# import typeinfo
import typetraits
import strutils
import macros
import tables

type
  # ucstring = distinct cstring
  ucstring* = cstring
  # ustring* = string
  ustring* = distinct string


  GType* = distinct cint
  # GType* = distinct uint64
  
  unichar* = distinct uint32

  # Root* {.pure, inheritable.} = object
  # #GObject {.pure, inheritable.} = object

  # # SmartPtr[T] = object of Root
  # #   pointer: ptr T
  # #   destructor: proc(p:ptr T)

  GSmartPtr*[T] = object
    pointer*: ptr T


  TRoot* {.pure, inheritable.} = object
  # TObject* = object of TRoot
  # Object* = ref GSmartPtr[TObject]

  # TObjectClass* = object of TRoot
  GError* = object of TRoot
  PGError* = ptr GError

  TGSList* = object
    data: pointer
    next: ptr TGSList

  # GSLIST_TODO* = pointer
  GLIST_TODO* = pointer
  GHASH_TODO* = pointer
  ERROR_TODO* = pointer

  # zeroTerminatedArray* [T] = ptr[T]
  zeroTerminatedArray* {.unchecked.} [T] = array[0..0, T]
  uncheckedArray* {.unchecked.} [T] = array[0..0, T]

  TransferFull*[T] = distinct ptr T
  TransferNone*[T] = distinct ptr T
  FloatingPtr*[T] = distinct ptr T

when defined(win32): 
  const 
    gobjectlib* = "libgobject-2.0-0.dll"
elif defined(macosx): 
  const 
    gobjectlib* = "libgobject-2.0.dylib"
else: 
  const 
    gobjectlib* = "libgobject-2.0.so(|.0)"

proc `$?`*(x: cstring): string =
  if x == nil:
    ""
  else:
    $x

proc getPointer*[T](p: ref GSmartPtr[T]): ptr T =
  if p == nil:
    nil
  else:
    p.pointer

proc u*(str: string): ustring = ustring(str)
proc len*(str: ustring): int {.borrow.}

# proc `operator$?`*(x: ucstring): ustring =
#   ustring(if x == nil:
#             ""
#           else:
#             $x)


proc g_object_ref*(obj: pointer): pointer {. importc: "g_object_ref", cdecl, dynlib: gobjectlib .}
# proc g_object_ref*[T](obj: ptr T): ptr T {. importc: "g_object_ref", cdecl, dynlib: gobjectlib .}
# proc g_object_ref_sink[T](obj: FloatingPtr[T]): ptr T {. importc: "g_object_ref_sink", cdecl, dynlib: gobjectlib .}
proc g_object_unref*(obj: pointer) {. importc: "g_object_unref", cdecl, dynlib: gobjectlib .}


proc customFinalizer*[T: TRoot](x: ref GSmartPtr[T]) {.procvar.}=
  # echo "called custom finalizer for type ", T.type.name, ", descendant of TGIBaseInfo"
  assert x.pointer != nil
  g_object_unref(x.pointer)

# proc customFinalizer*[T](x: ref GSmartPtr[T]) {.procvar.}=
#   ## finalizer for things not descendant from TRoot?
#   assert x.pointer != nil

converter wrap*[T](point: TransferFull[T]): ref GSmartPtr[T] =
  echo "wrapping TransferFull pointer"# of type ", T.type.name
  # nil pointers don't get cleaned up
  if cast[ptr T](point) != nil:
    new(result, customFinalizer[T])
    result.pointer = cast[ptr T](point) #g_object_ref(point)
  else:
    # new(result, noopFinalizer[T])
    new(result)
    result.pointer = nil

# hmm, do we actually need a smart pointer for transfer none?
converter wrap*[T](point: TransferNone[T]): ref GSmartPtr[T] =
  new(result)
  result.pointer = cast[ptr T](point)
  
converter wrap*[T](point: ptr T): ref GSmartPtr[T] =
  when compiles customFinalizer[T]:
    echo "wrapping pointer"# of type ", T.type.name
    discard g_object_ref(point)
    new(result, customFinalizer[T])
    result.pointer = cast[ptr T](point)
  else:
    echo "warning, fallback code"
    new result
    result.pointer = cast[ptr T](point)
  
  
converter unwrap*[T](s: ref GSmartPtr[T]): ptr T =
  # echo "unwrapping pointer"
  return s.pointer

template createCastsToBase*(S: typedesc[TRoot], T: typedesc[TRoot]) =
  # # discard
  # converter unwrapToBase*(s: ref GSmartPtr[S]): ptr T =
  #   return s.pointer

  converter upcast*(source: ref GSmartPtr[S]): ref GSmartPtr[T] =
    # todo: may this be nil?
    # assert source.pointer != nil
    if source.pointer == nil:
      new(result)
      result.pointer = cast[ptr T](source.pointer)
      return

    when compiles g_object_ref(source.pointer):
      # todo: are there multiple ref functions?
      # discard g_object_ref(source.pointer)
      # by casting to TransferFull, we say this has to be reffed
      result = wrap(cast[TransferFull[T]](source.pointer))
    else:
      # no cleanup
      new(result)
      result.pointer = cast[ptr T](source.pointer)

template createCastsToBaseRecursive*(S: typedesc[TRoot], T: typedesc[TRoot]) =
  createCastsToBase(S, T)
  when not isRoot T:
    createCastsToBaseRecursive(S, smartgiParentClass(T))


template declareRoot*(S: typedesc[TRoot]) =
  ## declares that a class is not a subclass
  template isRoot*(klass_parameter: typedesc[S]): bool = true

template declareSubclassWithoutCasts*(S: typedesc[TRoot], T: typedesc[TRoot]) =
  template isRoot*(klass_parameter: typedesc[S]): bool = false
  template smartgiParentClass*(klass_parameter: typedesc[S]): auto = T

template declareSubclassNoRecurse*(S: typedesc[TRoot], T: typedesc[TRoot]) =
  template isRoot*(klass_parameter: typedesc[S]): bool = false
  template smartgiParentClass*(klass_parameter: typedesc[S]): auto = T

  createCastsToBase(S, T)

template declareSubclass*(S: typedesc[TRoot], T: typedesc[TRoot]) =
  template isRoot*(klass_parameter: typedesc[S]): bool = false
  template smartgiParentClass*(klass_parameter: typedesc[S]): auto = T

  createCastsToBaseRecursive(S, T)

  # converter toWrappedT*(s: ref GSmartPtr[S]): ref GSmartPtr[T] =
  #   # new(result)
  #   # result.pointer = s.pointer
  #   # return s.pointer

  #   # # this should cause a ref and later an unref
  #   # let tmp: TransferFull[T] = cast[TransferFull[T]](s)
  #   # return tmp

  #   if s.pointer != nil:
  #     discard g_object_ref(s.pointer)
  #     # this is not really right, we'd want to call the finalizer of the actual type (S)
  #     # and not of the base type (T) - but in the case of GObject this is the same function
  #     new(result, customFinalizer[T])
  #     result.pointer = cast[ptr T](s.pointer) #g_object_ref(point)
  #   else:
  #     new(result)
  #     result.pointer = nil


  # converter `toWrapped T`*(s: ref GSmartPtr[S]): ref GSmartPtr[T] =
  #   # new(result)
  #   # result.pointer = s.pointer
  #   # return s.pointer

  #   # # this should cause a ref and later an unref
  #   # let tmp: TransferFull[T] = cast[TransferFull[T]](s)
  #   # return tmp

  #   if s.pointer != nil:
  #     discard g_object_ref(s.pointer)
  #     new(result, customFinalizer[T])
  #     result.pointer = cast[ptr T](s.pointer) #g_object_ref(point)
  #   else:
  #     new(result)
  #     result.pointer = nil


## converts a flag enum seq to a scalar
proc sum*[T,U](input: seq[T]): U =
  result = 0
  for it in input:
    result += it.ord

## converts a scalar to a seq of flags
proc toSeq*[T,U](input: U): seq[T] =
  result = newSeq[T]()
  var x = T.high.ord
  let inputInt = int(input)
  while x > 0:
    if (inputInt and x) > 0:
      result.add(T(x))
    x = x shr 1

template declareEnum*(T: typedesc) =
  converter `toS T`*(s: seq[T]): `S T`  {.inject.} =
    sum[T, `S T`](s)

  converter `to T`*(e: `S T`): seq[T]  {.inject.} =
    toSeq[T, `S T`](e)



# ## converts a flag enum set to a scalar
# proc sum*[T,U](input: set[T]): U =
#   result = 0
#   for it in input:
#     result += it.ord

# ## converts a scalar to a set of flags
# proc toSet*[T,U](input: U): set[T] =
#   result = {}
#   var x = T.high.ord
#   let inputInt = int(input)
#   while x > 0:
#     if (inputInt and x) > 0:
#       result.incl(T(x))
#     x = x shr 1

# template declareEnum*(T: typedesc)  {.immediate.} =
#   converter `toS T`*(s: set[T]): `S T`  {.inject.} =
#     sum[T, `S T`](s)

#   converter `to T`*(e: `S T`): set[T]  {.inject.} =
#     toSet[T, `S T`](e)



######################
proc unsafeAddr*[T](x: T): ptr T {.inline.} =
  {.emit: """`result` = &`x`;""".}

proc myUnsafeAddr*[T](x: T): ptr T {.inline.} =
  {.emit: """`result` = &`x`;""".}


  
# proc unsafeAddr*[T](x: seq[T]): ptr T {.inline.} =
#   {.emit: """`result` = &`x`->data[0];""".}
#   




# {.deadCodeElim: on.}
proc g_signal_connect_data* (instance: pointer, detailed_signal: cstring, c_handler: pointer,
  data: pointer, destroy_data: pointer, connect_flags: uint32): uint64 {.cdecl, dynlib: gobjectlib, importc: "g_signal_connect_data".}


macro connect*(instance: typed, name: string, fun: typed, arguments: varargs[typed]): auto =
  {.hint: "connect called".}
  let signalName = ($name).replace("-", "_")
  let procExpr = newIdentNode("connect_for_signal_" & signalName)
  result = newNimNode(nnkStmtList)
  var call = newCall(procExpr, instance, fun)
  for i in 0 .. arguments.len-1:
    call.add(arguments[i])
  result.add(call)
  var tmp = "connect($#, $#, $#" % [repr(instance), repr(name), repr(fun)]
  for i in 0 .. arguments.len-1:
    tmp &= ", " & repr(arguments[i])
  tmp &= ") -> "
  echo tmp, repr(result).strip


type
  #OneArgCallback[T] = proc(win: T)
  #OneArgCallback[T] = proc(win: T)
  # OneArgCallback[SmartType] = proc(win: SmartType)
  # TwoArgCallback[T,V] = proc(first: T, second: V)
  # TwoArgCallbackRetBool[T,V] = proc(first: T, second: V): bool
  #SafeDestroyFunc = proc(win: Window)

  TrampolineData[F] = object
    callback: F
    # callback: SafeDestroyFunc
  TrampolineDataTwo[F,V] = object
    callback: F
    arg2: V


# proc g_object_ref(obj: pointer): pointer {. importc: "g_object_ref", cdecl, dynlib: gobjectlib .}

proc manualWrap[T](rawPointer: ptr T): ref GSmartPtr[T] =
  var wrapped: ref GSmartPtr[T]
  discard g_object_ref(cast[ptr T](rawPointer))
  # discard g_object_ref(cast[pointer](rawPointer))
  new(wrapped, customFinalizer[T])
  wrapped.pointer = rawPointer
  return wrapped

proc specialTrampoline[StructType](arg1: ptr StructType, pTrampoline: ptr TrampolineData[proc(x: ref GSmartPtr[StructType])]) {.cdecl.} =
  var wrapped = manualWrap(arg1)
  pTrampoline.callback(wrapped)

## V comes from caller of connect
proc specialTrampolineTwo[StructType,V](
  arg1: ptr StructType,
  pTrampoline: ptr TrampolineDataTwo[proc(x: ref GSmartPtr[StructType], y: V), V]) {.cdecl.} =

  var wrapped = manualWrap(arg1)
  pTrampoline.callback(wrapped, pTrampoline.arg2)

## V is part of the event
proc specialTrampolineEA[StructType,V](
  arg1: ptr StructType,
  arg2: V,
  pTrampoline: ptr TrampolineData[proc(x: ref GSmartPtr[StructType], y: V):bool ]): bool {.cdecl.} =

  var wrapped = manualWrap(arg1)
  return pTrampoline.callback(wrapped, arg2)



# template wrapIfNeccessary[T:TObject](arg: ptr T): ref GSmartPtr[T] =
#   echo "wrapping "#, T.type.name
#   wrap(arg)

# proc universalWrap*[T:TObject](arg: ptr T): ref GSmartPtr[T] =
#   echo "wrapping "#, T.type.name
#   wrap(arg)

# template wrapIfNeccessary[T](arg: T): T =
#   echo "no need to wrap "#, T.type.name
#   arg

proc specialTrampolineEA[StructType,V,Vraw,W,Wraw](
  arg0: ptr StructType,
  arg1: Vraw,
  arg2: Wraw,
  pTrampoline: ptr TrampolineData[proc(x: ref GSmartPtr[StructType], v: V, w: W):bool ]): bool {.cdecl.} =

  echo "trampoline called"
  var wrapped = manualWrap(arg0)
  # return pTrampoline.callback(wrapped, arg1, arg2)
  return pTrampoline.callback(wrapped, V(arg1), W(arg2))
  # return pTrampoline.callback(wrapped, wraper1(arg1), wrapper2(arg2))
  # return pTrampoline.callback(wrapped, wrapIfNeccessary(arg1), wrapIfNeccessary(arg2))

proc freeTrampoline(pTrampoline: pointer) {.cdecl.} =
  echo "freeing trampoline data"
  dealloc(pTrampoline)



macro declareSignal*(smartType: typedesc, structType: typedesc, expression: untyped): auto =
  let
    signalStrLit = toStrLit(expression)
    signalName = repr(expression).replace("-", "_")
    procExpr = newIdentNode("connect_for_signal_" & signalName)
    # procExpr = newIdentNode("connect[for signal \"" & signalName & "\"]")

  result = quote do:
    proc `procExpr`*(instance: `smartType`, callback: proc(x: `smartType`)): uint {.discardable.} =
    # proc `procExpr`*(instance: `smartType`, callback: OneArgCallback[`smartType`]): uint {.discardable.} =
      echo "allocating trampoline data for \"", `signalStrLit`, "\""
      type
        Callback = proc(x: `smartType`)
        # Callback = OneArgCallback[`smartType`]
        Data = TrampolineData[Callback]

      let data = cast[ptr Data](alloc(sizeof(Data)))
      data.callback = callback

      discard g_signal_connect_data(instance.pointer, `signalStrLit`, specialTrampoline[`structType`], data, freeTrampoline, 0)


    proc `procExpr`*[V](instance: `smartType`, callback: proc(x: `smartType`, y: V), arg2: V): uint {.discardable.} =
      echo "allocating trampoline data for \"", `signalStrLit`, "\" (two args)"
      type
        Callback = proc(x: `smartType`, y: V)
        Data = TrampolineDataTwo[Callback, V]

      let data = cast[ptr Data](alloc(sizeof(Data)))
      data.callback = callback
      data.arg2 = arg2

      discard g_signal_connect_data(instance.pointer, `signalStrLit`, specialTrampolineTwo[`structType`,V], data, freeTrampoline, 0)


macro declareSignal*(smartType: typedesc, structType: typedesc, expression: untyped, arg1Name: untyped, arg1Type: typedesc): auto =
  let
    signalStrLit = toStrLit(expression)
    signalName = repr(expression).replace("-", "_")
    procExpr = newIdentNode("connect_for_signal_" & signalName)
    # procExpr = newIdentNode("connect[for signal \"" & signalName & "\"]")

  result = quote do:

    proc `procExpr`*(instance: `smartType`, callback: proc(x: `smartType`, `arg1Name`: `arg1Type`):bool ): uint {.discardable.} =
      echo "allocating trampoline data for \"", `signalStrLit`, "\" (EA)"
      type
        Callback = proc(x: `smartType`, `arg1Name`: `arg1Type`): bool
        Data = TrampolineData[Callback]

      let data = cast[ptr Data](alloc(sizeof(Data)))
      data.callback = callback

      discard g_signal_connect_data(instance.pointer, `signalStrLit`, specialTrampolineEA[`structType`,`arg1Type`], data, freeTrampoline, 0)


macro declareSignal*(smartType: typedesc, structType: typedesc, expression: untyped,
  arg1Name: untyped, arg1Type: typedesc, arg1RawType: typedesc,
  arg2Name: untyped, arg2Type: typedesc, arg2RawType: typedesc): auto =
  let
    signalStrLit = toStrLit(expression)
    signalName = repr(expression).replace("-", "_")
    procExpr = newIdentNode("connect_for_signal_" & signalName)
    # procExpr = newIdentNode("connect[for signal \"" & signalName & "\"]")

  result = quote do:

    # todo: see if we can use a gensym for callbackObject
    # proc `procExpr`*(instance: `smartType`, callback: proc(callbackObject: `smartType`, `arg1Name`: `arg1Type`, `arg2Name`: `arg2Type`):bool ): uint {.discardable.} =
    proc `procExpr`*(instance: `smartType`, callback: proc(callbackObject: `smartType`, `arg1Name`: `arg1Type`, `arg2Name`: `arg2Type`):bool ): uint {.discardable.} =
      echo "allocating trampoline data for \"", `signalStrLit`, "\" (EA)"
      type
        Callback = proc(callbackObject: `smartType`, `arg1Name`: `arg1Type`, `arg2Name`: `arg2Type`): bool
        Data = TrampolineData[Callback]

      let data = cast[ptr Data](alloc(sizeof(Data)))
      data.callback = callback

      discard g_signal_connect_data(instance.pointer, `signalStrLit`, specialTrampolineEA[`structType`,`arg1Type`,`arg1RawType`,`arg2Type`,`arg2RawType`], data, freeTrampoline, 0)




