
import os
import gobjectintrospection
import streams
import future
import algorithm
import sequtils
import strutils
import tables
import safenav

var output = newStringStream()
var gCurrentNs = ""

var prototypesWritten = newSeq[string]()

proc write*(f: Stream, a: varargs[string, `$`]) =
  for s in items(a):
    write(f, s)

proc writeln*(f: Stream, a: varargs[string, `$`]) =
  for s in items(a):
    write(f, s)
  write(f, "\n")


proc escapeName(name: string, for_public=false): string =
  const nimKeywords = [
    "addr",
    "and",
    "atomic",
    "bind",
    "block",
    "const",
    "continue",
    "converter",
    "end",
    "enum",
    "export",
    "func",
    "import",
    "in",
    "include",
    "interface",
    "method",
    "object",
    "or",
    "out",
    "raise",
    "ref",
    "result",
    "static",
    "tuple",
    "type",
    "xor",
    "yield",
  ]

  if name in nimKeywords:
    if for_public:
      result = "`" & name & "`"
      return
    else:
      result = name & "_x"
  else:
    result = name

  if result[0] in Digits:
    result = "x"&result
  while result.startswith("_"):
    result = result[1..result.len-1]
    # result = "x"&result
  if result.endswith("_"):
    result = result&"x"
  result = result.replace("__", "_")
  if result == "":
    # hope there is only one empty name in this context
    result = "x"

proc getVersionedNamespace(info: GIBaseInfo): string =
  # there can only be one version loaded at a time
  assert info != nil
  assert info.pointer != nil
  # echo cast[int64](info.pointer)
  let
    ns = info.getNamespace
    version = g_irepository_get_version (nil, ns);

  if version.len == 0:
    return ns
  else:
    # return ns & "_" & $version
    return ns & version[0]

proc getQualifiedNimStructName(info: GIBaseInfo, wrapped=false): string =
  assert info.pointer != nil
  assert (case info.getType
          of GIInfoType.OBJECT, GIInfoType.STRUCT, GIInfoType.UNION, GIInfoType.Interface: true
          else: false, "type is " & $info.getType)

  let ns = info.getVersionedNamespace
  var name = escapeName(info.getName)
  # if not wrapped or info.getType == GIInfoType.STRUCT:
  if not wrapped:
    name = "T" & name
  if ns != gCurrentNs:
    # name = "gir." & ns & "." & name
    name = ns & "." & name

  return name

proc getNimTypeName(tag: GITypeTag, wrapped=false): string =
  case tag:
  of GITypeTag.UTF8:     (if wrapped: "ustring" else: "ucstring")
  of GITypeTag.BOOLEAN:  "bool"
  of GITypeTag.INT8..GITypeTag.UINT64: ($tag).toLower
  of GITypeTag.FLOAT:    "float32"
  of GITypeTag.DOUBLE:   "float64"
  of GITypeTag.FILENAME: (if wrapped: "string" else: "cstring")
  # GType = unsigned long
  of GITypeTag.GTYPE:    "GType"
  of GITypeTag.UNICHAR:  "unichar"
  else:                  $tag & "_TODO"





# proc getNimTypeName(info: GITypeInfo, wrapped=false): string =
#   # handle complex types here, pass simple types
#   # to proc above.
#   case info.getTag:
#   of GITypeTag.Interface:
#     let
#       iface = info.getInterface
#       ns = iface.getNamespace

#     case iface.getType
#     of GIInfoType.OBJECT, GIInfoType.STRUCT, GIInfoType.UNION:

#       let
#         ns = iface.getNamespace()
#         name = iface.getName()
#       if ns == "GLib" and name == "String" and wrapped:
#         #return "BLAHFASEL"
#         return "ustring"

#       # let pointerInfo = if info.isPointer(): "(POINTER) " else: "(no pointer!!!!!!!!) "

#       if wrapped:
#         return getQualifiedNimStructName(iface, wrapped=true)
#       else:
#         return "ptr " & getQualifiedNimStructName(iface, wrapped=false)
#       # if ns == gCurrentNs:
#       #   return "ptr T" & iface.getName
#       # else:
#       #   return "ptr " & ns & ".T" & iface.getName

#     of GIInfoType.Flags:
#       if wrapped:
#         if ns == gCurrentNs:
#           return iface.getName
#         else:
#           return ns & "." & iface.getName
#       else:
#         if ns == gCurrentNs:
#           return "S" & iface.getName
#         else:
#           return ns & "." & "S" & iface.getName

#     of GIInfoType.Enum:

#       if ns == gCurrentNs:
#         return iface.getName
#       else:
#         return ns & "." & iface.getName
#         # if ns == gCurrentNs:
#         #   return iface.getName
#         # else:
#         #   return ns & "." & iface.getName
#     of GIInfoType.Interface:
#       # TODO: specific handling of interfaces (vs. objects) needed?
#       if wrapped:
#         return getQualifiedNimStructName(iface, wrapped=true)
#       else:
#         return "ptr " & getQualifiedNimStructName(iface)
#     of GIInfoType.Callback:
#       #TODO fix
#       return "pointer"
#     else:
#       #output.writeln iface.getName & " " & $iface.getType & " ??????"
#       #assert false
#       return iface.getName & " " & $iface.getType & " ??????"
#       #echo "      ", ns, "::", iface.getName, " ", iface.getType
#   of GITypeTag.Array:
#     # todo: handle different kinds of arrays
#     #return "openarray[", info.getName, "]"
#     let itemType: GITypeInfo = info.getParamType(0)
#     #return getNimTypeName(info.getTag) & "xxx" & itemType.getNimTypeName
#     return "openarray[" & itemType.getNimTypeName(wrapped) & "]"
#   else:
#     if info.isPointer:
#       if info.getTag == GITypeTag.VOID:
#         return "pointer"
#       # isPointer seems to be set often when it should not be
#       # e.g. for most function arguments
#       return "ptr " & getNimTypeName(info.getTag)
#       # return "PTR " & $info.getTag & " " & getNimTypeName(info.getTag, wrapped)

#     return getNimTypeName(info.getTag, wrapped)
#   #info.getTag.toString & "x"

# proc getNimTypeName(argInfo: GIArgInfo, wrapped=false): string =
#   let typeInfo = argInfo.getType
#   return "A " & getNimTypeName(typeInfo, wrapped)


## ==================================

proc id(expression: string): string = expression

# proc wrapToUstringFromGlibString(expression: string): string =
#   return "ustring($(" & expression & ".str))"

type
  Wrapper = proc (expression:string):string {.closure.}
  # todo: we could add a "typesAreIdentical" field if
  # the wrapped is just an alias of the unwrapped
  NimTypeInfo = tuple[wrappedTypeName: string, unwrappedTypeName: string, wrapTo: Wrapper, unwrapFrom: Wrapper, tempInit: proc(tempName, argName: string): string, tempCopyOut: bool]

proc makeTypeInfo(wrappedTypeName: string, unwrappedTypeName: string, wrapTo=Wrapper(id), unwrapFrom=Wrapper(id), tempInit: proc(tempName, argName: string): string=nil, tempCopyOut: bool=false): NimTypeInfo =
  (wrappedTypeName: wrappedTypeName,
   unwrappedTypeName: unwrappedTypeName,
   wrapTo: wrapTo,
   unwrapFrom: unwrapFrom,
   tempInit: tempInit,
   tempCopyOut: tempCopyOut)


proc identifyTypeForObject(iface: GIBaseInfo, argInfo: GIArgInfo=nil, callableInfo: GICallableInfo=nil): NimTypeInfo =

  assert iface.getType == GIInfoType.OBJECT

  # let
    # ns = iface.getVersionedNamespace
    # name = iface.getName()

  result = makeTypeInfo(
    wrappedTypeName = getQualifiedNimStructName(iface, wrapped=true),
    unwrappedTypeName = "ptr " & getQualifiedNimStructName(iface, wrapped=false))

  if argInfo != nil:
    # there is automatic unwrapping, but in case the signature of the import and sugar
    # procs are too similar, we want to explicitly select the import one, and not recurse
    # proc gdk_cairo_create(window: ptr TWindow): ptr cairo.TContext {.cdecl, dynlib: lib, importc: "gdk_cairo_create".}
    # proc gdk_cairo_create*(window: Window): var cairo.TContext {.inline.} =
    #   gdk_cairo_create(window.unwrap)
    # result.unwrapFrom = (x:string)=>"unwrap("&x&")"
    # TODO: we could insert an "assert x != nil" or deal otherwise with nil
    # result.unwrapFrom = (x:string) => x & ".pointer"
    result.unwrapFrom = (x:string) => x & ".getPointer"

    case argInfo.getDirection
    of Direction.`in`:
      discard
    else:
      result.wrappedTypeName = "var " & result.wrappedTypeName
      # result.tempInit = ((tempName: string, argName: string) => ("var " & tempName & " = g_string_new(" & argName & ")"))
      # result.tempInit = ((tempName: string, argName: string) => ("# blah"))
      # # we could make "unwrap" a template instead so we could assign to it (?)
      # result.wrapTo = Wrapper((x:string) => x & ".pointer")


  elif callableInfo != nil:
    # as a return type
    var structName = getQualifiedNimStructName(iface, wrapped=false)

    if callableInfo.getType == GIInfoType.Function:
      let funcInfo = toGIFunctionInfo(callableInfo)
      if FunctionInfoFlags.isConstructor in funcInfo.getFlags:
        # this is a constructor, upgrade the return type
        # e.g. for windowNew: Widget -> Window
        let realType = funcInfo.getContainer
        structName = getQualifiedNimStructName(realType, wrapped=false)
        result.wrappedTypeName = getQualifiedNimStructName(realType, wrapped=true)

    case callableInfo.getCallerOwns
    of Transfer.Everything:
      # no "ptr" in front, but use the distinct pointer type TransferFull instead
      result.unwrappedTypeName = "TransferFull[" & structName & "]"
      result.wrapTo = Wrapper((x:string) => "wrap(" & x & ")")
    of Transfer.Nothing:
      result.unwrappedTypeName = "TransferNone[" & structName & "]"
      result.wrapTo = Wrapper((x:string) => "wrap(" & x & ")")
    of Transfer.Container:
      # TODO:
      assert false

  return result

proc identifyTypeForStructOrUnion(iface: GIBaseInfo, isArg: bool=false, argDirection: Direction=Direction.`in`, info: GITypeInfo=nil): NimTypeInfo =

  assert (case iface.getType
          of GIInfoType.STRUCT, GIInfoType.UNION, GIInfoType.Interface: true
          else: false)


# proc identifyTypeForStructOrUnion(iface: GIInterfaceInfo, isArg: bool=false, argDirection: Direction=Direction.`in`, info: GITypeInfo=nil): NimTypeInfo =
# proc identifyTypeForStructOrUnion(iface: GIInterfaceInfo, argInfo: GIArgInfo=nil, info: GITypeInfo=nil): NimTypeInfo =
  # let
  #   plainNs = iface.getNamespace
  #   ns = iface.getVersionedNamespace
  #   name = iface.getName()


  # if plainNs == "GLib" and name == "String":

  #   result = makeTypeInfo(
  #     wrappedTypeName = "ustring",
  #     unwrappedTypeName = "ptr " & getQualifiedNimStructName(iface, wrapped=false),
  #     wrapTo=Wrapper(wrapToUstringFromGlibString),
  #     unwrapFrom=Wrapper((x:string) => "TODO("&x&")"))

  #   if (argInfo != nil):
  #     case argInfo.getDirection
  #     of Direction.`in`:
  #       result.tempInit = ((tempName: string, argName: string) => ("var " & tempName & " = g_string_new(" & argName & ")"))
  #       result.tempCopyOut = false
  #     of Direction.`out`:
  #       result.wrappedTypeName = "var " & result.wrappedTypeName
  #       result.tempInit = ((tempName: string, argName: string) => ("var " & tempName & " = g_string_new(\"\")"))
  #       result.tempCopyOut = true
  #     of Direction.`inout`:
  #       result.wrappedTypeName = "var " & result.wrappedTypeName
  #       result.tempInit = ((tempName: string, argName: string) => ("var " & tempName & " = g_string_new(" & argName & ")"))
  #       result.tempCopyOut = true
  
  #   return result



  var
    # we want for the "wrappedTypeName", i.e. the nim interface type,
    # either "TBlah" or "var TBlah", this is why we say wrapped=false:
    # ...
    # hmm that doesn't seem to work.  we can't initialize a var TBlah
    # from a ptr TBlah without copying the TBlah object (since the var TBlah
    # lives on the stack in C code)
    # wrappedTypeName = getQualifiedNimStructName(iface, wrapped=false)
    # unwrappedTypeName = getQualifiedNimStructName(iface, wrapped=false)
    # wrapTo = Wrapper(id)
    # unwrapFrom = Wrapper(id)
    wrappedTypeName = getQualifiedNimStructName(iface, wrapped=false)
    # wrappedTypeName = getQualifiedNimStructName(iface, wrapped=true)
    unwrappedTypeName = getQualifiedNimStructName(iface, wrapped=false)
    wrapTo = Wrapper(id)
    unwrapFrom = Wrapper(id)


  # # if info.isPointer or (argInfo != nil and argInfo.getDirection != Direction.`in`):
  # # if info.isPointer and argInfo != nil:
  # if isArg:
  #   case argDirection
  #   of Direction.`in`:
  #     # wrappedTypeName = wrappedTypeName
  #     unwrappedTypeName = "ptr " & unwrappedTypeName
  #     wrapTo = (x:string) => "("&x&")[]"
  #     unwrapFrom = (x:string) => "myUnsafeAddr("&x&")"
  #   of Direction.`inout`:
  #     wrappedTypeName = "var " & wrappedTypeName
  #     unwrappedTypeName = "ptr " & unwrappedTypeName
  #     wrapTo = (x:string) => "("&x&")[]"
  #     unwrapFrom = (x:string) => "addr("&x&")"
  #   of Direction.`out`:
  #     wrappedTypeName = "var " & wrappedTypeName
  #     unwrappedTypeName = "ptr " & unwrappedTypeName
  #     wrapTo = (x:string) => "("&x&")[]"
  #     unwrapFrom = (x:string) => "addr("&x&")"
  # elif info != nil:
  #   # what is going on here?
  #   if info.isPointer:
  #     # wrappedTypeName = wrappedTypeName
  #     unwrappedTypeName = "ptr " & unwrappedTypeName
  #     wrapTo = (x:string) => "("&x&")[]"
  #     unwrapFrom = (x:string) => "myUnsafeAddr("&x&")"
  #   # to do: handle return type case?
  # # else:

  # if info.isPointer or (argInfo != nil and argInfo.getDirection != Direction.`in`):
  # if info.isPointer and argInfo != nil:
  if isArg:
    case argDirection
    of Direction.`in`:
      # wrappedTypeName = wrappedTypeName
      wrappedTypeName = "ptr " & wrappedTypeName
      unwrappedTypeName = "ptr " & unwrappedTypeName
      # wrapTo = (x:string) => "("&x&")[]"
      # unwrapFrom = (x:string) => "myUnsafeAddr("&x&")"
    of Direction.`inout`:
      wrappedTypeName = "ptr " & wrappedTypeName
      unwrappedTypeName = "ptr " & unwrappedTypeName
      # wrapTo = (x:string) => "("&x&")[]"
      # unwrapFrom = (x:string) => "addr("&x&")"
    of Direction.`out`:
      wrappedTypeName = "ptr " & wrappedTypeName
      unwrappedTypeName = "ptr " & unwrappedTypeName
      # wrapTo = (x:string) => "("&x&")[]"
      # unwrapFrom = (x:string) => "addr("&x&")"
  elif info != nil:
    # what is going on here?
    # this branch seems to be used on return types
    if info.isPointer:
      # wrappedTypeName = wrappedTypeName
      wrappedTypeName = "ptr " & wrappedTypeName
      unwrappedTypeName = "ptr " & unwrappedTypeName
      # wrapTo = (x:string) => "("&x&")[]"
      # unwrapFrom = (x:string) => "myUnsafeAddr("&x&")"
    # to do: handle return type case?
  # else:


  # unwrappedTypeName = "XXX " & unwrappedTypeName

  return makeTypeInfo (wrappedTypeName=wrappedTypeName,
          unwrappedTypeName=unwrappedTypeName,
          wrapTo=wrapTo, unwrapFrom=unwrapFrom
          )      


proc identifyType(info: GITypeInfo, argInfo: GIArgInfo=nil, callableInfo: GICallableInfo=nil): NimTypeInfo =
  # handle complex types here, pass simple types
  # to proc above.
  case info.getTag:
  of GITypeTag.Interface: #====================================================
    let
      iface = info.getInterface
      ns = iface.getVersionedNamespace

    case iface.getType
    of GIInfoType.OBJECT: #----------------------------------------------------

      return identifyTypeForObject(iface, argInfo, callableInfo)

    of GIInfoType.STRUCT, GIInfoType.UNION: #----------------------------------
      let
        isArg = argInfo != nil
        argDirection = if isArg: argInfo.getDirection() else: Direction.`in`
      return identifyTypeForStructOrUnion(iface, isArg, argDirection, info)

    of GIInfoType.Flags: #-----------------------------------------------------

      let
        unwrappedTypeName = if ns == gCurrentNs:
                              "S" & iface.getName
                            else:
                              # "gir." & ns & "." & "S" & iface.getName
                              ns & "." & "S" & iface.getName
        wrappedTypeName = unwrappedTypeName
        # wrapTo = Wrapper(id)
        # unwrapFrom = Wrapper(id)
        # wrapTo = Wrapper((x:string) => "to"&wrappedTypeName&"("&x&")")
        # unwrapFrom = Wrapper((x:string) => "to"&unwrappedTypeName&"("&x&")")

      # TODO: this doesnt work, we get the "set is to large" error
      # let
      #   wrappedTypeName = if ns == gCurrentNs:
      #                       "set["&iface.getName&"]"
      #                     else:
      #                       "set["&ns & "." & iface.getName&"]"
      #   unwrappedTypeName = if ns == gCurrentNs:
      #                         "S" & iface.getName
      #                       else:
      #                         ns & "." & "S" & iface.getName
      #   wrapTo = Wrapper((x:string) => "to"&wrappedTypeName&"("&x&")")
      #   unwrapFrom = Wrapper((x:string) => "to"&unwrappedTypeName&"("&x&")")
      return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName)

    of GIInfoType.Enum: #------------------------------------------------------
      let
        wrappedTypeName = if ns == gCurrentNs:
                             iface.getName
                           else:
                             # "gir." & ns & "." & iface.getName
                             ns & "." & iface.getName
        unwrappedTypeName = wrappedTypeName 
      
      return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName)

    of GIInfoType.Interface: #-------------------------------------------------
      # TODO: specific handling of interfaces (vs. objects) needed?
      var
        wrappedTypeName = "ptr " & getQualifiedNimStructName(iface, wrapped=false)
        # wrappedTypeName = getQualifiedNimStructName(iface, wrapped=true)
        unwrappedTypeName = "ptr " & getQualifiedNimStructName(iface, wrapped=false)
        wrapTo = Wrapper(id)
        unwrapFrom = Wrapper(id)
      
      if callableInfo != nil:
        # returning this
        case callableInfo.getCallerOwns
        of Transfer.Everything:
          # no "ptr" in front, but use the distinct pointer type TransferFull instead
          unwrappedTypeName = "TransferFull[" & getQualifiedNimStructName(iface, wrapped=false) & "]"
          wrapTo = Wrapper((x:string) => "wrap(" & x & ")")
        of Transfer.Nothing:
          unwrappedTypeName = "TransferNone[" & getQualifiedNimStructName(iface, wrapped=false) & "]"
          wrapTo = Wrapper((x:string) => "wrap(" & x & ")")
        of Transfer.Container:
          # TODO:
          discard
      # elif argInfo != nil:
      #   case argInfo.getDirection
      #   of Direction.`in`:
      #     wrappedTypeName = wrappedTypeName
      #     unwrappedTypeName = unwrappedTypeName
      #   else:
      #     wrappedTypeName = "var " & wrappedTypeName
      #     unwrappedTypeName = unwrappedTypeName

      #   # there is automatic unwrapping, but in case the signature of the import and sugar
      #   # procs are too similar, we want to explicitly select the import one, and not recurse
      #   # proc gdk_cairo_create(window: ptr TWindow): ptr cairo.TContext {.cdecl, dynlib: lib, importc: "gdk_cairo_create".}
      #   # proc gdk_cairo_create*(window: Window): var cairo.TContext {.inline.} =
      #   #   gdk_cairo_create(window.unwrap)
      #   # unwrapFrom = (x: string) => x & ".pointer"
      #   # unwrapFrom = (x:string)=>"unwrap("&x&")"



      return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName,
              wrapTo=wrapTo, unwrapFrom=unwrapFrom)

    of GIInfoType.Callback: #--------------------------------------------------
      #TODO fix
      let wrappedTypeName = "pointer"
      let unwrappedTypeName = "pointer"

      return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName)
    
    of GIInfoType.Unresolved: #--------------------------------------------------
      #TODO fix
      let wrappedTypeName = "pointer"
      let unwrappedTypeName = "pointer"

      return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName)
    

    else: #--------------------------------------------------------------------
      #output.writeln iface.getName & " " & $iface.getType & " ??????"
      #assert false
      let wrappedTypeName = iface.getName & " " & $iface.getType & " ??????"
      let unwrappedTypeName = wrappedTypeName

      return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName)
      #echo "      ", ns, "::", iface.getName, " ", iface.getType
  
  of GITypeTag.Array: #========================================================
    # todo: handle different kinds of arrays
    #return "openarray[", info.getName, "]"


    let
      itemType: GITypeInfo = info.getParamType(0)
      itemIdentity = itemType.identifyType

    # special case: array of uint8
    var wrappedTypeName, unwrappedTypeName: string
    var wrapTo = Wrapper(id)
    var unwrapFrom = Wrapper(id)

    if itemType.getTag == GITypeTag.UINT8:
      wrappedTypeName = "string"
      unwrappedTypeName = "cstring"
      wrapTo = Wrapper((x:string)=>"$("&x&")")
      unwrapFrom = Wrapper((x:string)=>"cstring("&x&")")
    elif callableInfo != nil:
      # we are returning this type, can't use openarray
      #type cstringArray {.unchecked.} = array[0..0, cstring]
      #TODO: check if zero terminated
      wrappedTypeName = "zeroTerminatedArray[" & itemIdentity.unwrappedTypeName & "]"
      # TODO: we can do better by wrapping this
      unwrappedTypeName = wrappedTypeName
    elif argInfo != nil:
      # this is a parameter, we can use openarray
      if argInfo.getDirection == Direction.`inout`:
        # but for inout, use uncheckedArray
        wrappedTypeName = "var uncheckedArray[" & itemIdentity.unwrappedTypeName & "]"
        unwrappedTypeName = wrappedTypeName
      else:
        if info.getArrayLength == -1:
          # no length parameter: uncheckedArray
          wrappedTypeName = "uncheckedArray[" & itemIdentity.unwrappedTypeName & "]"
          unwrappedTypeName = wrappedTypeName
          # TODO fixed length
        else:
          # we have a size parameter, check if that size parameter is a pointer
          # in that case, that size parameter has to be exposed
          # ...

          wrappedTypeName = "openarray[" & itemIdentity.unwrappedTypeName & "]"
          unwrappedTypeName = wrappedTypeName

          if info.isPointer:
            # is this right?!
            wrappedTypeName = "var " & wrappedTypeName
            # unwrappedTypeName = "ptr " & unwrappedTypeName
          assert info.isPointer
    else:
      # this is probably a field
      # TODO: correct sizes
      # let length = info.getArrayLength
      let fixedSize = info.getArrayFixedSize
      # wrappedTypeName = "array[1, " & itemIdentity.unwrappedTypeName & "]"
      # wrappedTypeName = "array[$1, $2, $3]" % [$length, $fixedSize, itemIdentity.unwrappedTypeName]
      if info.isZeroTerminated:
        wrappedTypeName = "zeroTerminatedArray[$#]" % [itemIdentity.unwrappedTypeName]
      else:
        wrappedTypeName = "array[$#, $#]" % [$fixedSize, itemIdentity.unwrappedTypeName]

      if info.isPointer:
        wrappedTypeName = "ptr " & wrappedTypeName
      unwrappedTypeName = wrappedTypeName

    #return getNimTypeName(info.getTag) & "xxx" & itemType.getNimTypeName
    return makeTypeInfo(wrappedTypeName=wrappedTypeName,
            unwrappedTypeName=unwrappedTypeName,
            wrapTo=wrapTo, unwrapFrom=unwrapFrom)
  

  else: #======================================================================
    # TODO: special case argument out string: in this case don't wrap, since we need to
    # be able to use the argument's adress

    if info.isPointer:
      if info.getTag == GITypeTag.VOID:
        let wrappedTypeName = "pointer"
        let unwrappedTypeName = wrappedTypeName
        return makeTypeInfo(wrappedTypeName=wrappedTypeName,
            unwrappedTypeName=unwrappedTypeName)
      elif info.getTag == GITypeTag.UTF8 and argInfo != nil and argInfo.getDirection != Direction.`in`:
        # special case: string that goes out (or in and out):
        # use cstring
        let wrappedTypeName = "var ucstring"
        let unwrappedTypeName = "ptr ucstring"
        # to go from var to ptr: use addr()
        return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName,
              wrapTo=Wrapper(id), unwrapFrom=Wrapper((x:string)=>"addr("&x&")"))
      elif info.getTag == GITypeTag.UTF8 and callableInfo != nil:
        # special case: string is returned.
        # sometimes we want to preserve the actual pointer
        # and also we don't want to make an unneccessary copy
        # so keep as ucstring
        return makeTypeInfo(
          wrappedTypeName="ucstring", unwrappedTypeName="ucstring",
          wrapTo=Wrapper(id), unwrapFrom=Wrapper(id))
      elif info.getTag == GITypeTag.UTF8:# and argInfo != nil:# and argInfo.getDirection == Direction.`in`:
        # special case: string but for some reason isPointer is set (we have const guchar*)
        # use cstring
        let wrappedTypeName = "ustring"
        let unwrappedTypeName = "ucstring"
        # let xx = info.getArrayLength()
        # to go from ucstring to ustring: use ustring($())
        # to go from ustring to ucstring: use ucstring()
        return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName,
              wrapTo=Wrapper((x:string)=>"ustring($("&x&"))"),
              unwrapFrom=Wrapper((x:string)=>"ucstring("&x&")"))


      elif info.getTag == GITypeTag.FILENAME:
        # also special case
        # TODO: handle out?
        if argInfo != nil:
          # assert argInfo.getDirection == Direction.`in`
        
          case argInfo.getDirection()
          of Direction.`in`:
            # to go from ucstring to ustring: use ustring($())
            # to go from ustring to ucstring: use ucstring()
            return makeTypeInfo(wrappedTypeName="string",
                  unwrappedTypeName="cstring",
                  wrapTo=Wrapper((x:string)=>"$("&x&")"),
                  unwrapFrom=Wrapper((x:string)=>"cstring("&x&")"))
          else:
            let wrappedTypeName = "var ucstring"
            let unwrappedTypeName = "ptr ucstring"
            # to go from var to ptr: use addr()
            return makeTypeInfo(wrappedTypeName=wrappedTypeName,
                  unwrappedTypeName=unwrappedTypeName,
                  wrapTo=Wrapper(id), unwrapFrom=Wrapper((x:string)=>"addr("&x&")"))


        return makeTypeInfo(wrappedTypeName="string",
              unwrappedTypeName="cstring",
              wrapTo=Wrapper((x:string)=>"$("&x&")"),
              unwrapFrom=Wrapper((x:string)=>"cstring("&x&")"))

      else:
        var wrappedTypeName = "ptr " & getNimTypeName(info.getTag, wrapped=true)
        var unwrappedTypeName = "ptr " & getNimTypeName(info.getTag, wrapped=false)

        # if (argInfo != nil):
        #   case argInfo.getDirection
        #   of Direction.`in`:
        #     wrappedTypeName = wrappedTypeName
        #     unwrappedTypeName = unwrappedTypeName
        #   else:
        #     wrappedTypeName = "var " & wrappedTypeName
        #     unwrappedTypeName = unwrappedTypeName

        return makeTypeInfo(wrappedTypeName=wrappedTypeName,
              unwrappedTypeName=unwrappedTypeName)
      # return "PTR " & $info.getTag & " " & getNimTypeName(info.getTag, wrapped)

    var wrappedTypeName = getNimTypeName(info.getTag, wrapped=true)
    var unwrappedTypeName = getNimTypeName(info.getTag, wrapped=false)
    var unwrapFrom = Wrapper(id)
    if argInfo != nil and argInfo.getDirection != Direction.`in`:
      wrappedTypeName = "var " & wrappedTypeName
      unwrappedTypeName = "ptr " & unwrappedTypeName
      unwrapFrom = Wrapper((x:string)=>"addr("&x&")")

    return makeTypeInfo(wrappedTypeName=wrappedTypeName,
          unwrappedTypeName=unwrappedTypeName,
          wrapTo=Wrapper(id), unwrapFrom=unwrapFrom)
  #info.getTag.toString & "x"

proc identifyType(argInfo: GIArgInfo): NimTypeInfo =
  identifyType(argInfo.getType, argInfo=argInfo)

proc identifyReturnType(callableInfo: GICallableInfo): NimTypeInfo =
  identifyType(callableInfo.getReturnType, callableInfo=callableInfo)



proc isAmbiguousAmongSuperclasses(fieldName: string, oi: GIObjectInfo): bool =
  var this = oi
  while this.pointer != nil:
    this = this.getParent
    for field in oi.fields:
      if fieldName == escapeName(field.getName):
        return true
  return false



# proc disambiguateAmongSuperclasses(fieldName: string, oi: GIObjectInfo): string =
#   var newFieldName = fieldName
#   var extraNum = 1
#   while isAmbiguousAmongSuperclasses(newFieldName, oi):
#     inc extraNum
#     newFieldName = fieldName & $extraNum

#   return newFieldName

proc disambiguateAmongSuperclasses(fieldName: string, oi: GIObjectInfo): string =
  var newFieldName = fieldName
  # var extraNum = 1
  if isAmbiguousAmongSuperclasses(newFieldName, oi):
    newFieldName = fieldName & "_" & oi.getNamespace.toLower & oi.getName.toLower

  return newFieldName




proc createTypeDeclaration(oi: GIObjectInfo) =
  assert oi.pointer != nil
  let
    # glibTypeName = oi.getTypeName()
    #iface = info.getInterface
    className = oi.getName()
    nimStructName = "T" & className
    parent: GIObjectInfo = oi.getParent

    parentClassName = if parent.pointer != nil: getQualifiedNimStructName(parent) else: "TRoot"


  #echo "  # ", glibTypeName
  if oi.getFundamental:
    output.writeln "  # fundamental"
  output.writeln "  # ", oi.getRefFunction
  output.writeln "  # ", oi.getUnrefFunction
  # TODO is this used at all??
  # if oi.getType == GIInfoType.STRUCT:
  #   output.writeln "  # is struct"
  #   output.write "  #"
  output.writeln "  ", className, "* = ref GSmartPtr[", nimStructName, "]"
  # TODO: move unwrapped to private module
  output.writeln "  ", nimStructName, "* = object of " & parentClassName
  var first = true
  for field in oi.fields:
    let
      fti: GITypeInfo = field.getType
      fieldTypeIdentity = fti.identifyType

    let fieldName = disambiguateAmongSuperclasses(escapeName(field.getName), oi)

    if first:
      first = false
      if fti.getTag == GITypeTag.Interface:
        let fieldTypeIface = fti.getInterface
        if fieldTypeIface.equal(parent):
          output.writeln "    # omitted field for base class:"
          output.writeln "    # ", fieldName, ": ", fieldTypeIdentity.unwrappedTypeName
          continue

      output.writeln "    # warning, first field is not of base class type !!!!!!!!!"


    output.writeln "    ", fieldName, ": ", fieldTypeIdentity.unwrappedTypeName

  output.writeln ""

# doesn't work...
discard """ iterator enumerate[T](itera: iterator():T {.closure.}): tuple[index:int, value:T] =
  var i = 0
  while true:
    let it = itera()
    if itera.finished: break
    yield (index:i, value:it)
    inc i
 """
# iterator items[T](itera: iterator():T {.closure.}): T =
#   while true:
#     let it = itera()
#     if itera.finished: break
#     yield it

iterator filter[T](itera: iterator():T {.closure.}, pred: proc(it:T):bool): T =
  while true:
    let it = itera()
    if itera.finished: break
    if pred(it):
      yield it








proc createEnum(ei: GIEnumInfo) =
  let isFlags = ei.getType == GIInfoType.FLAGS
  if isFlags:
    output.writeln "  # flags"
    let scalarName = "S" & ei.getName
    output.writeln "  ", scalarName, "* = ", ei.getStorageType.getNimTypeName
  for name, value in ei.attributes():
      output.writeln "# attr: $1: $2" % [name, value]
  output.writeln "  ", ei.getName, "* {.pure,size: sizeof(", ei.getStorageType.getNimTypeName, ").} = enum"
  var prev:int64 = -1
  var first = true
  let values = toSeq(ei.values)
  proc cmp(x,y: GIValueInfo): int =
    int(x.getValue-y.getValue)
  for v in values.sorted(cmp):
    let cur = v.getValue 
    output.write "    "
    if not first and cur == prev:
      output.write " # "
    if first: first = false
    # else: output.write ",\n"
    output.write escapeName(v.getName, for_public=true)
    if isFlags or cur != prev+1: # or cur mod 5 == 0:
      output.write " = ", cur
    # if v.isDeprecated:
    #   output.writeln " # deprecated"
    output.writeln ","
    prev = cur
  output.write "\n"
  output.write "\n"


# template `?.`*(a, b: expr): expr =
#   type T = type(a.b)
#   # if a != nil:
#   if nillike(a):
#     a.b
#   else:
#     default[T]()

template validOrNil[T](x: ref GSmartPtr[T]): ref GSmartPtr[T] =
  if x != nil and x.pointer != nil:
    x
  else:
    nil

proc createLiteralSignature(meth: GIFunctionInfo, parent: GIRegisteredTypeInfo, litProcName: string, public: bool) =
  let
    flags = meth.getFlags
    returnType: GITypeInfo = meth.getReturnType
    retIdentity = meth.identifyReturnType
    publicStar = if public: "" else: "*"

  output.write "proc ", litProcName, publicStar, "("

  var first: bool

  if FunctionInfoFlags.isMethod in flags:
    output.write "self: ", "ptr " & getQualifiedNimStructName(parent)
    first = false
  else:
    first = true

  for arg in meth.args:
    if first: first = false
    else: output.write ", "
    output.write escapeName(arg.getName), ": "
    let identity = identifyType(arg)
    output.write identity.unwrappedTypeName

  if meth.canThrowGerror:
    if first: first = false
    else: output.write ", "
    output.write "error: ptr PGError=nil"

  output.write ")"
  if returnType.getTag != GITypeTag.VOID:
    output.write ": ", retIdentity.unwrappedTypeName
  output.write " {.cdecl, dynlib: lib, importc: \"", meth.getSymbol, "\""
  if meth.isDeprecated:
    output.write ", deprecated"
  output.write ".}"
  output.write "\n"


proc createSignalDeclaration(signal: GISignalInfo, oi: GIObjectInfo) =
  output.write "# ", oi.getName, " - ", signal.getName, " - "
  let nargs = signal.getNArgs
  output.writeln
  for arg in signal.args:
    let identity = identifyType(arg)
    output.write "# ", arg.getName, ": "
    output.write identity.wrappedTypeName, " (", identity.unwrappedTypeName, ")"
    output.write " ", ($arg.getDirection).toUpper
    # output.write ($arg.getType.isPointer)
    output.writeln
  # output.writeln

  if nargs > 1:
    # not implemented yet
    output.writeln("# nargs == $1: not implemented" % [$nargs])
    return

  let normalizedName = signal.getName.escapeName.replace("-", "_");
  # let identity = oi.identifyTypeForStructOrUnion(isArg=true, argDirection=Direction.`in`)
  # var parts = @[identity.wrappedTypeName, identity.unwrappedTypeName, normalizedName]
  var parts = @[oi.getQualifiedNimStructName(wrapped=true),
                oi.getQualifiedNimStructName(wrapped=false),
                normalizedName]

  for arg in signal.args:
    let identity = identifyType(arg)
    parts.add(arg.getName.escapeName)
    parts.add(identity.wrappedTypeName)
    if nargs > 1:  # temporary
      parts.add(identity.unwrappedTypeName)
      # parts.add("(x:" & identity.unwrappedTypeName & "): " & identity.wrappedTypeName & " => " & identity.wrapTo("x"))

  output.writeln "declareSignal(" & parts.join(", ") & ")"


proc createSugarSignature(meth: GIFunctionInfo, parent: GIRegisteredTypeInfo, outArgs: seq[int]=newSeq[int]()): Table[int, int] =
  let
    flags = meth.getFlags
    container = meth.getContainer.validOrNil
    returnType: GITypeInfo = meth.getReturnType
    retIdentity = meth.identifyReturnType
  
  var
    isClassMethod = false
    first = true

  if FunctionInfoFlags.isMethod in flags:
    assert parent != nil
    assert parent.pointer != nil
    output.write "proc ", escapeName(meth.getName), "*("
    #output.write "self: ", getNimTypeName(parent.getInterface, wrapped=true)
    # make this like an inout parameter so we can pass by reference
    # TODO: see if we can remove the special casing
    let selfTypeName = if parent.getType == GIInfoType.STRUCT:
                         parent.identifyTypeForStructOrUnion(isArg=true, argDirection=Direction.`inout`).wrappedTypeName
                       else:
                         getQualifiedNimStructName(parent, wrapped=true)
    # TODO add appropriate wrapper
    output.write "self: ", selfTypeName
    first = false
  elif FunctionInfoFlags.isConstructor in flags:
    # output.writeln "#constructor"
    var methname = meth.getName
    let sugarname =
      if methname.startswith("new"):
        "new_" & parent.getName.toLower & methname.substr(3)
      else:
        parent.getName.toLower & "_" & meth.getName

    assert parent != nil
    assert parent.pointer != nil
    output.write "proc ", sugarname, "*("
    # output.write "proc ", parent.getName.toLower, "_", meth.getName, "*("
    first = true
  elif container != nil:
    # there is a container, but it is not a method => class method
    isClassMethod = true
    # TODO: use identification here!!!
    # let containerObj = container.toGI
    #let containerIdent = container.identifyType
    # I can't easily go from GIBaseInfo to GITypeInfo (which I'd need for identifyType)
    # echo container.getType
    var containerIdent: NimTypeInfo
    case container.getType:
      of GIInfoType.OBJECT:
        containerIdent = identifyTypeForObject(container)
      of GIInfoType.STRUCT, GIInfoType.UNION:
        containerIdent = identifyTypeForStructOrUnion(container)
      else:
        assert false
    # let containerIdent = identifyTypeForStructOrUnion(container)
    output.write "template ", escapeName(meth.getName), "*(klass_parameter: typedesc[", containerIdent.wrappedTypeName, "]"
    # output.write "template ", escapeName(meth.getName), "*(klass_parameter: typedesc[", container.getName, "]"
    first = false
  else:
    output.write "proc ", escapeName(meth.getSymbol), "*("
    first = true

  # find out which parameters are arrays (and have extra length parameters)
  let n = meth.getNArgs
  # length index -> pointer index
  var arrayIndices = initTable[int, int]()
  for i in 0 .. <n:
    let
      arg = meth.getArg(i)
      lengthArg = arg.getType.getArrayLength
    if lengthArg != -1 and arg.getDirection == Direction.`in`:
      # only use the nice syntax for the in-direction
      if not meth.getArg(lengthArg).getType.isPointer:
        # and if the length arg is a pointer, then it likely
        # is to return information, so we also expose it
        arrayIndices[lengthArg] = i

  for i in 0 .. <n:
    if arrayIndices.hasKey(i):
      continue

    if i in outArgs:
      continue

    if first: first = false
    else: output.write ", "

    let
      arg = meth.getArg(i)
      argName = escapeName(arg.getName)
      identity = identifyType(arg)

    output.write argName, ": "
    output.write identity.wrappedTypeName

  output.write ")"
  if returnType.getTag != GITypeTag.VOID:
    output.write ": ", retIdentity.wrappedTypeName
  
  var pragmas = newSeq[string]()
  if not isClassMethod:
    pragmas.add "inline"
  if meth.isDeprecated:
    pragmas.add "deprecated"

  if pragmas.len > 0:
    output.write " {.", pragmas.join(", ") ,".}"
  output.writeln " ="

  return arrayIndices

proc createInvocation(meth: GIFunctionInfo, parent: GIRegisteredTypeInfo, litProcName: string, arrayIndices: Table[int, int]) = 
  let
    flags = meth.getFlags
    # returnType: GITypeInfo = meth.getReturnType
    retIdentity = meth.identifyReturnType
    n = meth.getNArgs

  # arg number -> temp name
  var
    needsTemporary = initTable[int, tuple[tempName, tempInitStr:string, copyOut: bool]]()
    first = true
  
  for i in 0 .. <n:
    let
      arg = meth.getArg(i)
      # info = arg.getType
      # todo: get once
      identity = arg.identifyType

    if identity.tempInit != nil:
      let
        argName = escapeName(arg.getName)
        tempName = argName & "_tmp"
        tempInitStr = identity.tempInit(tempName=tempName, argName=argName)

      needsTemporary[i] = (tempName: tempName, tempInitStr: tempInitStr, copyOut: identity.tempCopyOut)


  for i, tempInfo in needsTemporary:
    let
      arg = meth.getArg(i)
      argName = escapeName(arg.getName)
    output.writeln "  # ", argName, " needs temporary"
    output.writeln "  ", tempInfo.tempInitStr

  output.write "  "
  if needsTemporary.len > 0:
    output.write "result = "

  var invoc = newStringStream()

  invoc.write litProcName, "("
  if FunctionInfoFlags.isMethod in flags:
    # invoc.write "self"
    var selfUnwrapFrom = Wrapper(id)
    # todo: do this for other types, not just struct
    if parent.getType == GIInfoType.STRUCT:
      let parentIdentity = identifyTypeForStructOrUnion(parent, isArg=true, argDirection=Direction.`inout`)
      selfUnwrapFrom = parentIdentity.unwrapFrom
    invoc.write selfUnwrapFrom("self")
    first = false
  else:
    first = true

  for i in 0 .. <n:
    if first: first = false
    else: invoc.write ", "

    # TODO: this doesn't know how to handle an array of flag types, probably

    if arrayIndices.hasKey(i):
      # this is a "count" parameter, put in the len of the openarray
      let
        arrayArg = meth.getArg(arrayIndices[i])
        argName = escapeName(arrayArg.getName)
        lenArg = meth.getArg(i)
      var lenArgTypeName = lenArg.identifyType.unwrappedTypeName
      if lenArgTypeName.startswith("ptr "):
        # hack hack hack
        lenArgTypeName = lenArgTypeName[4 .. ^1]
        #lenArgTypeName = "int64" # TODO: architecture dependent
      invoc.write argName, ".len.", lenArgTypeName
    elif needsTemporary.hasKey(i):
      #invoc.write "addr(",needsTemporary[i].tempName,")"
      invoc.write needsTemporary[i].tempName
    else:
      let
        arg = meth.getArg(i)
        argName = escapeName(arg.getName)
        identity = identifyType(arg)
      # if arg.getType.getTag == GITypeTag.Interface and arg.getType.getInterface.getType == GIInfoType.Flags:
      #   # the parameter is a flag type, we should manually sum it
      #   invoc.write arg.getName, ".sum"
      # else:
      #   # regular parameter
      #   invoc.write arg.getName

      #invoc.write addUnwrapCode(argName, arg.getType)
      # add for example addr()
      invoc.write identity.unwrapFrom(argName)

      # invoc.write arg.getName
  invoc.write ")"

  output.writeln(retIdentity.wrapTo(invoc.data))

  # copy out the temporaries again
  for i, tempInfo in needsTemporary:
    let
      arg = meth.getArg(i)
      argName = escapeName(arg.getName)
      
      identity = identifyType(arg)

    #output.writeln "  # ", argName, " needs temporary"
    # TODO: wrap
    if tempInfo.copyOut:
      output.writeln "  ", argName, " = ", identity.wrapTo(tempInfo.tempName)


proc createMethod(meth: GIFunctionInfo, parent: GIRegisteredTypeInfo=nil) =
  let flags = meth.getFlags
  let
    # returnType: GITypeInfo = meth.getReturnType
    retIdentity = meth.identifyReturnType
    container = meth.getContainer.validOrNil
  # var first = true

  output.writeln "# ", meth.getSymbol
  output.write "# flags: ", flags
  output.write " container: ", container?.getName ?: "-"
  if meth.isDeprecated:
    output.write " (deprecated)"
  output.writeln ""
  for name, value in meth.attributes():
    output.writeln "# attr: $1: $2" % [name, value]
  if meth.canThrowGerror:
    output.writeln "# can throw"

  if meth.isDeprecated:
    return

  # check if a sugar signature is needed
  #======================================
  var needSugar = false
  # when all parameters are the same (todo: convertible?), but only the return type
  # is different, then we need sugar, but also a different name for the import proc
  # exception: it is a method, then we just always use a sugar.
  if FunctionInfoFlags.isMethod in flags:
    output.writeln "# need sugar: is method"
    needSugar = true
  elif container != nil:
    output.writeln "# need sugar: is static method"
    # when it has a container, but is not a method, it is a class method / static function
    # create the sugar signature as well (which includes the "template" magic)
    needSugar = true

  var isAmbiguous = false
  for arg in meth.args:
    let identity = identifyType(arg)
    let tag = arg.getType.getTag
    output.write "# arg ", arg.getName, ": ", tag, " "
    if tag == GITypeTag.INTERFACE:
      let iface = arg.getType.getInterface
      output.write "(", iface.getType, ") "
    output.write "'", identity.wrappedTypeName, "' '", identity.unwrappedTypeName, "' ", ($arg.getDirection).toUpper
    # output.write "# arg ", arg.getName, ": tag=", arg.getType.getTag, " type=", arg.getType.getType, " '", identity.wrappedTypeName, "' '", identity.unwrappedTypeName, "' ", ($arg.getDirection).toUpper
    if identity.wrappedTypeName != identity.unwrappedTypeName:
      output.write " (diff., need sugar)"
      needSugar = true
      # break
    # else:

    if arg.getType.getTag == GITypeTag.Array:
      let
        arrayLengthArg = arg.getType.getArrayLength
        arrayFixedSize = arg.getType.getArrayFixedSize
      output.write " array"
      if arrayLengthArg > -1:
        output.write " lengthArg: ", arrayLengthArg
      if arrayFixedSize > -1:
        output.write " fixedSize: ", arrayFixedSize
      if arg.getType.isZeroTerminated:
        output.write " zero-terminated"
    
    for name, value in arg.getType.attributes():
      output.write " @$1: $2"  % [name, value]
    if arg.isCallerAllocates:
      output.write " caller-allocates"
    if arg.isOptional:
      output.write " optional"



    output.writeln ""
  

  output.write "# return: ", meth.getReturnType.getTag, " '", retIdentity.wrappedTypeName, "' '", retIdentity.unwrappedTypeName, "'"
  if retIdentity.wrappedTypeName != retIdentity.unwrappedTypeName:
    output.writeln " (diff., need sugar)"
    if not needSugar: # (yet)
      # only the return type is different
      isAmbiguous = true
    needSugar = true
  else:
    output.writeln ""

  let litProcName = escapeName(if not isAmbiguous: meth.getSymbol
                              else: meth.getSymbol & "_import")

  if litProcName in prototypesWritten:
    output.writeln "# warning, already written a prototype with the name of ", litProcName
    output.write "# "

  # generate literal signature
  #============================
  createLiteralSignature(meth, parent, litProcName, public=needSugar)
  prototypesWritten.add(litProcName)
  
  if not needSugar:
    return

  # generate sugar signature
  #============================
  let arrayIndices = createSugarSignature(meth, parent)

  # implementation / invokation
  #============================
  createInvocation(meth, parent, litProcName, arrayIndices)

  # generate tuple-return version
  #===============================

  # don't handle inout for now, just out
  # if meth.args.any((a:GIArgInfo) => a.getDirection == Direction.`in`):
  #   echo "# would generate out"
  var outArgs = newSeq[int]()
  let n = meth.getNArgs
  for i in 0 .. <n:
    let arg = meth.getArg(i)
    if arg.getDirection == Direction.`out`:
      outArgs.add(i)

  if outArgs.len > 0:
    output.writeln "# tuple-return"
    for i in outArgs:
      let
        arg = meth.getArg(i)
        argIdent = arg.identifyType
      output.writeln "# ", arg.getName, ": ", argIdent.wrappedTypeName


  output.write "# "
  discard createSugarSignature(meth, parent, outArgs)

  output.writeln ""




proc partition(input: string, sep: string): tuple[left, right: string] =
  let pos = input.find(sep)
  if pos == -1:
    return (left: input, right: "")
  else:
    return (left: input[0..pos-1], right: input[pos+sep.len .. ^1])


proc topoSort[T](objects: openarray[T], dependency: (proc(a,b:T):bool)): seq[T] =
  var sortedObjects = newSeq[T]()

  for b in objects:
    # go through all already added objects
    var inserted = false
    for j in 0 .. sortedObjects.len-1:
      let a = sortedObjects[j]
      if dependency(a, b):
        # a depends on b
        # insert b before a
        sortedObjects.insert(b, j)
        inserted = true
        break

    if not inserted:
      # nothing already there depends on this, so we put it at the end
      sortedObjects.add(b)

  # echo "objects.len == ", objects.len
  # echo "sortedObjects.len == ", sortedObjects.len
  assert objects.len == sortedObjects.len

  return sortedObjects


proc filterType(infos: seq[GIBaseInfo], theType: GIInfoType): seq[GIBaseInfo] =
  result = newSeq[GIBaseInfo]()
  for info in infos:
    if (info.getType == theType):
      result.add(info)


proc main() =
  let gi = getDefaultRepository()

  # echo nillike(gi)
  # if true: return

  #discard gi.require("Gtk", "3.0", 0, nil)
  #let namespace = "GIRepository"
  #discard gi.require(namespace, "2.0", 0, nil)
  #let namespace = "Gst"
  #discard gi.require(namespace, "1.0", 0, nil)

  # let
  #   namespace = "Gtk"
  #   version = "3.0"

  # let
  #   namespace = "Pango"
  #   version = "1.0"

  if paramCount() != 1:
    echo "Syntax: ", getAppFilename(), " Namespace-Version"
    quit(1)

  let code = paramStr(1)
  let (namespace, version) = code.partition("-")

  # let
  #   namespace = "GLib"
  #   version = "2.0"

  # discard gi.require("Gdk", "3.0", 0, nil)
  # discard gi.require("Atk", "1.0", 0, nil)
  let typelib = gi.require(namespace, version, 0, nil)
  #echo cast[int64](typelib.pointer)
  if typelib.pointer == nil:
    echo "Error, namespace ", namespace, " version ", version, " not found"
    quit(1)
  gCurrentNs = namespace & version[0]
  # gCurrentNs = namespace

  echo "generating bindings for ", namespace, " ", version

  output.writeln "# generated bindings for ", namespace, " ", version
  output.writeln "# module is gir.", gCurrentNs
  output.writeln "{. deadCodeElim: on .}"
  output.writeln "import gobjectutils"
  # output.writeln "import gir.GLib"
  # let res = g_irepository_get_immediate_dependencies(nil, namespace)

  
  # var needGLib2 = true
  # var needGObject2 = true
  # if gCurrentNs == "GLib2":
  #   needGLib2 = false
  #   needGObject2 = false
  # if gCurrentNs == "GObject2":
  #   needGObject2 = false

  for dep in gi.dependenciesNested(namespace):
    let (ns,ver) = dep.partition("-")
    output.writeln "import gir.", ns&ver[0], " as ", ns&ver[0], " # ", ver, " dep:", dep
  #   if ns&ver[0] == "GLib2":
  #     needGLib2 = false
  #   elif ns&ver[0] == "GObject2":
  #     needGObject2 = false
  #   # output.writeln "import gir.", ns&ver[0], " # ", ver, " dep:", dep
  # # hack hack hack
  # if needGLib2:
  #   output.writeln "import gir.GLib2 as GLib2 # implicit"
  # if needGObject2:
  #   output.writeln "import gir.GObject2 as GObject2 # implicit"
  output.writeln ""
  
  let libraries = gi.getSharedLibrary(namespace)
  let (primaryLibrary, _) = libraries.partition(",")
  output.writeln "# libraries: ", libraries
  output.writeln "const lib = \"", primaryLibrary, "\""
  # if true:return
  # echo "3"
  # echo gi.getVersion("Gtk")

  #var f = gi.infos("Gtk")
  #echo f.type.name
  #if true: return

  #let info = gi.find_by_name("Gtk", "Widget")

  # for info in gi.infos(namespace):
  #   echo info.getName, " ", info.getType

  #if true: return

  # handle types

  output.writeln "type"

  output.writeln "  # classes"
  output.writeln "  #------------------"



  var objects = toSeq(gi.infos(namespace)).filterType(GIInfoType.OBJECT)
  proc dependency(a, b: GIBaseInfo): bool =
    let oia = toGIObjectInfo(a)
    let oib = toGIObjectInfo(b)
    # a depends on b?
    let depends = equal(oia.getParent, oib)
    # if "AboutDialog" in oia.getName and "Dialog" in oib.getName:
    #   echo oia.getName, " ", oia.getParent.getName
    #   if depends:
    #     echo oia.getName, " depends on ", oib.getName, ", so putting ", oib.getName, "before it"
    #   else:
    #     echo oia.getName, " does not depend on ", oib.getName

    return depends

  var sortedObjects = topoSort(objects, dependency)
  sortedObjects = topoSort(sortedObjects, dependency)
  sortedObjects = topoSort(sortedObjects, dependency)
  sortedObjects = topoSort(sortedObjects, dependency)

  # var sortedObjects = newSeq[GIBaseInfo]()

  # for i in 0 .. objects.len-1:
  #   let
  #     oi = toGIObjectInfo(objects[i])

  #   # go through all already added objects
  #   var inserted = false
  #   for j in 0 .. sortedObjects.len-1:
  #     let oi2 = toGIObjectInfo(sortedObjects[j])
  #     if equal(oi, oi2.getParent):
  #       # the other class needs this to be defined first
  #       echo oi2.getName, " depends on ", oi.getName, ", so putting ", oi.getName, "before it"
  #       sortedObjects.insert(objects[i], j)
  #       inserted = true
  #       break

  #   if not inserted:
  #     # nothing already there depends on this, so we put it at the end
  #     sortedObjects.add(objects[i])

  # echo "objects.len == ", objects.len
  # echo "sortedObjects.len == ", sortedObjects.len
  # assert objects.len == sortedObjects.len



  for info in sortedObjects:
    createTypeDeclaration(toGIObjectInfo(info))

  output.writeln "  # structs"
  output.writeln "  #------------------"
  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.STRUCT):
    let struct = toGIStructInfo(info)
    assert struct.pointer != nil
    let
      className = struct.getName()
      nimStructName = escapeName("T" & className)

    # TODO: move unwrapped structs to private file
    for name, value in struct.attributes():
      output.writeln "# attr: $1: $2" % [name, value]
    # let tmp = toGIObjectInfo(info)
    # let identity = tmp.getType.identifyType
    let identity = info.identifyTypeForStructOrUnion
    output.writeln "# wrapped: ", identity.wrappedTypeName
    output.writeln "# unwrapped: ", identity.unwrappedTypeName
    # output.writeln "# isGtypeStruct: ", if info.isGtypeStruct: "true" else: "false"
    output.writeln "  ", nimStructName, "* {.pure,inheritable.} = object"
    for field in struct.fields:
      let
        fti: GITypeInfo = field.getType
        fieldTypeIdentity = fti.identifyType
      output.writeln "    ", escapeName(field.getName), "*: ", fieldTypeIdentity.unwrappedTypeName
    # # TODO: do we want smart pointers for structs, too??
    # # or should we change method signatures to have ptr TStruct
    # output.writeln "  ", className, " = ptr ", nimStructName
    # output.write "#"

    output.writeln ""


  output.writeln "  # unions"
  output.writeln "  #------------------"
  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.UNION):
    let union = toGIUnionInfo(info)
    assert union.pointer != nil
    let
      className = union.getName()
      nimStructName = escapeName("T" & className)

    if union.isDiscriminated:
      output.writeln "  # discriminated union"
      output.writeln "  # ", union.getDiscriminatorType.identifyType.unwrappedTypeName
    for name, value in union.attributes():
      output.writeln "# attr: $1: $2" % [name, value]

    let identity = info.identifyTypeForStructOrUnion
    output.writeln "# wrapped: ", identity.wrappedTypeName
    output.writeln "# unwrapped: ", identity.unwrappedTypeName
    output.writeln "  ", nimStructName, "* {.pure,inheritable.} = object"
    for field in union.fields:
      let
        fti: GITypeInfo = field.getType
        fieldTypeIdentity = fti.identifyType
      output.writeln "    ", escapeName(field.getName), "*: ", fieldTypeIdentity.unwrappedTypeName
    # output.writeln "  ", className, " = ptr ", nimStructName

    output.writeln ""



  # output.writeln "  # unions"
  # output.writeln "  #------------------"
  # for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.Union):
  #   let union = toGIUnionInfo(info)
  #   assert union.pointer != nil
  #   let
  #     className = escapeName(union.getName())
  #     nimStructName = "T" & className

  #   if union.isDiscriminated:
  #     output.writeln "  # discriminated union"
  #     output.writeln "  # ", union.getDiscriminatorType.identifyType.unwrappedTypeName
  #   for name, value in union.attributes():
  #     output.writeln "# attr: $1: $2" % [name, value]
  #   output.writeln "  ", nimStructName, "* = object"
  #   for field in union.fields:
  #     let
  #       fti: GITypeInfo = field.getType
  #       fieldTypeIdentity = fti.identifyType
  #     output.writeln "    ", escapeName(field.getName), ": ", fieldTypeIdentity.unwrappedTypeName
  #   # # TODO: do we want smart pointers for structs, too??
  #   # # or should we change method signatures to have ptr TStruct
    # output.writeln "  ", className, " = ptr ", nimStructName
  #   output.writeln "  ", className, "* = ref GSmartPtr[", nimStructName, "]"

  #   output.writeln ""


  output.writeln "  # interfaces"
  output.writeln "  #------------------"
  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.INTERFACE):
    let iface = toGIInterfaceInfo(info)
    assert iface.pointer != nil
    let
      className = iface.getName()
      nimStructName = escapeName("T" & className)

    # TODO: move unwrapped structs to private file
    for name, value in iface.attributes():
      output.writeln "# attr: $1: $2" % [name, value]
    # let tmp = toGIObjectInfo(info)
    # let identity = tmp.getType.identifyType
    let identity = info.identifyTypeForStructOrUnion
    output.writeln "# wrapped: ", identity.wrappedTypeName
    output.writeln "# unwrapped: ", identity.unwrappedTypeName
    # output.writeln "# isGtypeStruct: ", if info.isGtypeStruct: "true" else: "false"
    output.writeln "  ", nimStructName, "* {.pure,inheritable.} = object"
    # for field in iface.fields:
    #   let
    #     fti: GITypeInfo = field.getType
    #     fieldTypeIdentity = fti.identifyType
    #   output.writeln "    ", escapeName(field.getName), "*: ", fieldTypeIdentity.unwrappedTypeName
    # # TODO: do we want smart pointers for structs, too??
    # # or should we change method signatures to have ptr TStruct
    # output.writeln "  ", className, " = ptr ", nimStructName
    # output.write "#"

    output.writeln ""


  
  # output.writeln "  # interfaces"
  # output.writeln "  #------------------"
  # for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.Interface):
  #   let iface = toGIInterfaceInfo(info)
  #   assert iface.pointer != nil
  #   let
  #     className = iface.getName()
  #     nimStructName = "T" & className

  #   for name, value in iface.attributes():
  #     output.writeln "# attr: $1: $2" % [name, value]
  #   output.writeln "  ", nimStructName, "* = object"
  #   output.writeln "    discard"
  #   output.writeln "  ", className, "* = ref GSmartPtr[", nimStructName, "]"

  #   output.writeln ""

  # handle enums and flags
  output.writeln "  # enums"
  output.writeln "  #------------------"

  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.ENUM):
   createEnum(toGIEnumInfo(info))
  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.FLAGS):
   createEnum(toGIEnumInfo(info))

  output.writeln "  # constants"
  output.writeln "  #------------------"
  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.CONSTANT):
    let constant = toGIConstantInfo(info)
    assert constant.pointer != nil
    output.writeln "# ", constant.getName()


  # if true: return

  for info in sortedObjects:
    let
      oi = toGIObjectInfo(info)
      className = oi.getName()
      nimStructName = "T" & className
      parent: GIObjectInfo = oi.getParent
    if parent.pointer == nil:
      continue
    let parentClassName = getQualifiedNimStructName(parent)
    output.writeln "declareSubclass(", nimStructName, ", ", parentClassName, ")"

  output.writeln ""

  output.writeln "# # implicit unwrapping"
  output.writeln "# # for some reason, this is not picked up from gobjectutils (bug?)"
  output.writeln "# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer"

  # output.writeln ""
  # output.writeln "# struct unwrappers"

  # for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.STRUCT):
  #   # todo: do we need different wrap/unwrap for different usages (in/out/inout)?
  #   # how to call the right one in the trampoline?
  #   let identity = info.identifyTypeForStructOrUnion(isArg=true, argDirection=Direction.`in`)
  #   output.writeln "# wrapped: ", identity.wrappedTypeName
  #   output.writeln "# unwrapped: ", identity.unwrappedTypeName
  #   output.write   "proc universalWrap*(x: ", identity.unwrappedTypeName, "): "
  #   output.writeln identity.wrappedTypeName, " = "
  #   output.writeln "  ", identity.wrapTo("x")
  #   output.writeln ""


  # output.writeln ""
  # output.writeln "# interface unwrappers"

  # for info in gi.infos(namespace).filter((i:GIBaseInfo) => i.getType == GIInfoType.Interface):
  #   # todo: do we need different wrap/unwrap for different usages (in/out/inout)?
  #   # how to call the right one in the trampoline?
  #   let identity = info.identifyTypeForStructOrUnion(isArg=true, argDirection=Direction.`in`)
  #   output.writeln "# wrapped: ", identity.wrappedTypeName
  #   output.writeln "# unwrapped: ", identity.unwrappedTypeName
  #   output.write   "converter universalWrap*(x: ", identity.unwrappedTypeName, "): "
  #   output.writeln identity.wrappedTypeName, " = "
  #   output.writeln "  ", identity.wrapTo("x")
  #   output.writeln ""



  # for info in sortedObjects:
  #   let
  #     oi = toGIObjectInfo(info)
  #     className = oi.getName()
  #     nimStructName = "T" & className
  #   output.writeln "converter unwrap*(s: ", className, "): ptr ", nimStructName, " = s.pointer"

  # for info in enums:
  #   if toGIEnumInfo(info).getType != GIInfoType.FLAGS:
  #     continue

  #   # output.writeln "declareEnum(", info.getName, ")"
  #   let
  #     enumName = info.getName
  #     scalarName = "S" & enumName
  #   output.writeln "converter to", scalarName, "*(s: set[", enumName,"]): ", scalarName, " ="
  #   output.writeln "  sum[", enumName, ", ", scalarName, "](s)"
  #   output.writeln ""
  #   output.writeln "converter to", enumName, "*(e: ", scalarName, "): set[", enumName,"] ="
  #   output.writeln "  toSet[", enumName, ", ", scalarName, "](e)"


  output.writeln "  # free functions"
  output.writeln "  #------------------"

  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.FUNCTION):
    let fun = toGIFunctionInfo(info)

    # this checked whether the function belongs to a containing type, but
    # that doesn't seem to happen, so we can skip this:

    # let container = fun.getContainer
    # #if not (container == nil or container.pointer == nil):
    # if container != nil and container.pointer != nil:
    #   output.writeln "# skipping function ", info.getName, " because it belongs to a type."
    #   continue
    # # if not ("scan" in fun.getSymbol):
    # #   continue
    # output.writeln "# free function ", info.getName
    createMethod(fun)

  # if true: return
  output.writeln "  # object methods"
  output.writeln "  #------------------"

  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.OBJECT):
    let oi = toGIObjectInfo(info)
    let initFunc = oi.getTypeInit
    if initFunc != "intern":
      output.writeln "# initializer for ", oi.getName, ": ", initFunc
      output.write   "proc ", initFunc, "(): GType"
      output.writeln " {.cdecl, dynlib: lib, importc: \"", initFunc, "\".}"
      # TODO: use type identification here!
      output.writeln "template gtype*(klass_parameter: typedesc[", oi.getName, "]): GType = ", initFunc, "()"

    for meth in oi.methods:
      createMethod(meth, oi)


  output.writeln "# object signals"
  output.writeln "#------------------"
  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.OBJECT):
    let oi = toGIObjectInfo(info)
    for signal in oi.signals:
      createSignalDeclaration(signal, oi)



  output.writeln "  # struct methods"
  output.writeln "  #------------------"

  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.STRUCT):
    let si = toGIStructInfo(info)
    
    output.writeln "# struct ", info.getName
    #output.writeln "#------------------"

    for meth in si.methods:
      createMethod(meth, si)


  output.writeln "  # flag type methods"
  output.writeln "  #------------------"

  for info in toSeq(gi.infos(namespace)).filterType(GIInfoType.FLAGS):
    let ei = toGIEnumInfo(info)
    let initFunc = ei.getTypeInit
    if initFunc != "" and initFunc != "intern":
      output.writeln "# initializer for ", ei.getName, ": ", initFunc
      output.write   "proc ", initFunc, "(): GType"
      output.writeln " {.cdecl, dynlib: lib, importc: \"", initFunc, "\".}"
      # TODO: use type identification here!
      output.writeln "template gtype*(klass_parameter: typedesc[", ei.getName, "]): GType = ", initFunc, "()"



main()
let filename = "gir" / gCurrentNs & ".nim"
echo "Creating ", filename
var o = open(filename, fmWrite)
o.write(output.data)
o.close()
