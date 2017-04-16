
import strutils
import typetraits, sequtils


when defined(win32):
  const lib = "libgirepository-1.0-1.dll"
# elif declared(gtk_quartz):
#   const
#     lib = "libgtk-quartz-2.0.0.dylib"
elif defined(macosx):
  const
    lib = "libgirepository-1.0.dylib"
#   # linklib gtk-x11-2.0
#   # linklib gdk-x11-2.0
#   # linklib pango-1.0.0
#   # linklib glib-2.0.0
#   # linklib gobject-2.0.0
#   # linklib gdk_pixbuf-2.0.0
#   # linklib atk-1.0.0
else:
  const lib = "libgirepository-1.0.so(|.1)"
    # lib = "libgtk-x11-2.0.so(|.0)"


# const lib = "libgirepository-1.0-1.dll"

type
  Root {.pure, inheritable.} = object
  #GObject {.pure, inheritable.} = object

  # SmartPtr[T] = object of Root
  #   pointer: ptr T
  #   destructor: proc(p:ptr T)

  GSmartPtr*[T] = object of Root
    pointer*: ptr T

proc valid*[T](smartptr: GSmartPtr[T]): bool =
  return smartptr.pointer != nil

template nillike*[T](a: GSmartPtr[T]): bool =
  echo "specialized nillike called"
  a != nil and a.pointer != nil

# template `?.`*(a, b: expr): expr =
#   type T = type(a.b)
#   # if a != nil:
#   if nillike(a):
#     a.b
#   else:
#     default[T]()


type
  TRoot {.pure, inheritable.} = object

  TGObject = object of TRoot
  GObject* = ref GSmartPtr[TGObject]

  TGIRepository = object of TGObject
  GIRepository* = ref GSmartPtr[TGIRepository]


  TGITypelib = object of TRoot
  GITypelib* = ref GSmartPtr[TGITypelib]


  # todo remove *
  TGIBaseInfo* = object of TRoot
  GIBaseInfo* = ref GSmartPtr[TGIBaseInfo]

  # alias
  TGIFieldInfo = object of TGIBaseInfo
  GIFieldInfo* = ref GSmartPtr[TGIFieldInfo]

  # todo remove *
  TGICallableInfo* = object of TGIBaseInfo
  GICallableInfo* = ref GSmartPtr[TGICallableInfo]

  TGIConstantInfo = object of TGIBaseInfo
  GIConstantInfo* = ref GSmartPtr[TGIConstantInfo]

  TGISignalInfo = object of TGICallableInfo
  GISignalInfo* = ref GSmartPtr[TGISignalInfo]

  TGIFunctionInfo = object of TGICallableInfo
  GIFunctionInfo* = ref GSmartPtr[TGIFunctionInfo]

  TGICallbackInfo = object of TGICallableInfo
  GICallbackInfo* = ref GSmartPtr[TGICallbackInfo]

  TGIArgInfo = object of TGIBaseInfo
  GIArgInfo* = ref GSmartPtr[TGIArgInfo]

  TGITypeInfo = object of TGIBaseInfo
  GITypeInfo* = ref GSmartPtr[TGITypeInfo]

  TGIValueInfo = object of TGIBaseInfo
  GIValueInfo* = ref GSmartPtr[TGIValueInfo]

  TGIRegisteredTypeInfo = object of TGIBaseInfo
  GIRegisteredTypeInfo* = ref GSmartPtr[TGIRegisteredTypeInfo]

  TGIObjectInfo = object of TGIRegisteredTypeInfo
  GIObjectInfo* = ref GSmartPtr[TGIObjectInfo]

  TGIStructInfo = object of TGIRegisteredTypeInfo
  GIStructInfo* = ref GSmartPtr[TGIStructInfo]

  TGIUnionInfo = object of TGIRegisteredTypeInfo
  GIUnionInfo* = ref GSmartPtr[TGIUnionInfo]

  TGIInterfaceInfo = object of TGIRegisteredTypeInfo
  GIInterfaceInfo* = ref GSmartPtr[TGIInterfaceInfo]

  TGIEnumInfo = object of TGIRegisteredTypeInfo
  GIEnumInfo* = ref GSmartPtr[TGIEnumInfo]


  GIInfoType* {.pure.} = enum
    INVALID,
    FUNCTION,
    CALLBACK,
    STRUCT,
    BOXED,
    ENUM,        # /*  5 */
    FLAGS,
    OBJECT,
    INTERFACE,
    CONSTANT,
    ERROR_DOMAIN, #/* 10 */
    UNION,
    VALUE,
    SIGNAL,
    VFUNC,
    PROPERTY,     #/* 15 */
    FIELD,
    ARG,
    TYPE,
    UNRESOLVED


  GITypeTag* {.pure.} = enum
    # /* Basic types */
    VOID      =  0,
    BOOLEAN   =  1,
    INT8      =  2,
    UINT8     =  3,
    INT16     =  4,
    UINT16    =  5,
    INT32     =  6,
    UINT32    =  7,
    INT64     =  8,
    UINT64    =  9,
    FLOAT     = 10,
    DOUBLE    = 11,
    GTYPE     = 12,
    UTF8      = 13,
    FILENAME  = 14,
    # /* Non-basic types; compare with G_TYPE_TAG_IS_BASIC */
    ARRAY     = 15,
    INTERFACE = 16,
    GLIST     = 17,
    GSLIST    = 18,
    GHASH     = 19,
    ERROR     = 20,
    # /* Another basic type */
    UNICHAR   = 21
    # /* Note - there is currently only room for 32 tags */

  FunctionInfoFlags* {.pure.} = enum
    isMethod      = 1,
    isConstructor = 2,
    isGetter      = 4,
    isSetter      = 8,
    wrapsVfunc    = 16,
    throws         = 32

  Direction* {.pure.} = enum
    `in`, `out`, inout

  Transfer* {.pure.} = enum
    Nothing, Container, Everything

  TGIAttributeIter = object
    data, data2, data3, data4: pointer

  TGIArgument {.pure, union.} = object
    v_boolean: bool
    v_int8: int8
    v_uint8: uint8
    v_int16: int16
    v_uint16: uint16
    v_int32: int32
    v_uint32: uint32
    v_int64: int64
    v_uint64: uint64
    v_float: float32
    v_double: float64
    # v_short: short
    # v_ushort: ushort
    v_int: int
    v_uint: uint
    # v_long: long
    # v_ulong: ulong
    # v_ssize: ssize
    # v_size: size
    # *v_string: char
    # v_pointe: pointer
  GIArgument* = ref GSmartPtr[TGIArgument]



# GInitiallyUnowned
type
  FloatingPtr[T] = distinct ptr T
  UntransferredPtr[T] = distinct ptr T
  # todo remove *
  CustomCleanupPtr*[T] = distinct ptr T

discard """ proc g_object_ref[T](obj: ptr T): ptr T {. importc: "g_object_ref", cdecl, dynlib: gobjectlib .}
proc g_object_ref_sink[T](obj: FloatingPtr[T]): ptr T {. importc: "g_object_ref_sink", cdecl, dynlib: gobjectlib .}
proc g_object_unref(obj: pointer) {. importc: "g_object_unref", cdecl, dynlib: gobjectlib .}
 """

discard """ proc nimrod_init*() =
  var
    cmdLine{.importc: "cmdLine".}: array[0..255, cstring]
    cmdCount{.importc: "cmdCount".}: cint
  init(addr(cmdLine), addr(cmdCount))
 """



# proc destroy*(anObject: ptr){.cdecl, dynlib: lib, importc: "gtk_object_destroy".}

discard """ proc finalizer[T](x: ref GSmartPtr[T]) =
  echo "finalizer called"
  g_object_unref(x.pointer)

converter wrap[T](pointer: FloatingPtr[T]): ref GSmartPtr[T] =
  new(result, finalizer)
  # doesn't work, because we declared FloatingPtr as distinct
  #result.pointer = pointer
  result.pointer = g_object_ref_sink(pointer)

converter wrap[T](pointer: ptr T): ref GSmartPtr[T] =
  new(result, finalizer)
  # doesn't work, because we declared FloatingPtr as distinct
  #result.pointer = pointer
  result.pointer = g_object_ref(pointer) """


proc g_base_info_unref (info: ptr TGIBaseInfo) {.cdecl, dynlib: lib,
                                                 importc: "g_base_info_unref".}
# jm todo remove *
proc g_base_info_ref* (info: ptr TGIBaseInfo) {.cdecl, dynlib: lib,
                                                 importc: "g_base_info_ref".}

proc g_base_info_equal (info1: ptr TGIBaseInfo, info2: ptr TGIBaseInfo): bool {.cdecl, dynlib: lib,
                                                 importc: "g_base_info_equal".}
proc equal* (info1: GIBaseInfo, info2: GIBaseInfo): bool {.inline.} =
  if info1.pointer == nil and info2.pointer == nil:
    true
  elif info1.pointer == nil or info2.pointer == nil:
    false
  else:
    g_base_info_equal(info1.pointer, info2.pointer)

# proc `operator==`(info1, info2: ptr TGIBaseInfo): bool =
#   {. warning: "Equality operator used to compare two GIBaseInfo objects.  This does not tell if the two are equal, use equal() instead." .}
#   info1 == info2

proc `operator==`(info1, info2: ptr TGIBaseInfo): bool =
  g_base_info_equal(info1, info2)



discard """ proc customFinalizer(x: ref GSmartPtr[TGIBaseInfo]) =
  echo "custom finalizer for type GIBaseInfo called"
  g_base_info_unref(x.pointer) """

proc customFinalizer[T: TGIBaseInfo](x: ref GSmartPtr[T]) =
  # echo "called custom finalizer for type ", T.type.name, ", descendant of TGIBaseInfo"
  if x.pointer == nil:
    # TODO: fix
    # echo "warning, finalizer called with nil smart pointer of type ", T.type.name
    assert false
    return
  assert x.pointer != nil
  g_base_info_unref(x.pointer)

proc noopFinalizer[T](x: ref GSmartPtr[T]) =
  #echo "noopFinalizer ", T.type.name
  discard

# todo remove *
converter wrap*[T](point: CustomCleanupPtr[T]): ref GSmartPtr[T] =
  #echo "wrapping custom pointer of type ", T.type.name
#  assert cast[pointer](point) != nil
  # nil pointers don't get cleaned up
  if cast[ptr T](point) != nil:
    new(result, customFinalizer[T])
  else:
    new(result, noopFinalizer[T])
  result.pointer = cast[ptr T](point)


converter wrap[T](point: UntransferredPtr[T]): ref GSmartPtr[T] =
  # echo "wrapping untransferred pointer"
  #assert cast[pointer](point) != nil
  new(result)
  result.pointer = cast[ptr T](point)

converter unwrap[T](s: ref GSmartPtr[T]): ptr T =
  # echo "unwrapping pointer"
  return s.pointer







template declareSubclass(S: typedesc[TRoot], T: typedesc[TRoot]) =
  #converter castup(s: S): T = s
  # TODO: check for subtype if we know how
  #when S is T:
  #  {.fatal: "declareSubclass: arguments must not be equal".}

  {.push hint[XDeclaredButNotUsed]: off.}
  converter unwrap(s: ref GSmartPtr[S]): ptr T =
    return s.pointer
  {.pop.}

  converter upcast*(source: ref GSmartPtr[S]): ref GSmartPtr[T] =
    assert source.pointer != nil
    # todo: are there multiple ref functions?
    when compiles g_base_info_ref(source.pointer):
      g_base_info_ref(source.pointer)
      result = wrap(cast[CustomCleanupPtr[T]](source.pointer))
      assert result.pointer != nil
    else:
      # no cleanup
      new(result)
      result.pointer = cast[ptr T](source.pointer)
    

  #converter upcast(source: ref GSmartPtr[S]): ref GSmartPtr[T

# template declareSubclassTest(S: typedesc[TRoot], T: typedesc[TRoot]) =
#   converter upcast*(source: ref GSmartPtr[S]): ref GSmartPtr[T] =
#     assert source.pointer != nil
#     g_base_info_ref(source.pointer)
#     # when Subclass is TGIObjectInfo:
#     #   assert source.getType() == GIInfoType.OBJECT
#     let res = wrap(cast[CustomCleanupPtr[T]](source.pointer))
#     assert res.pointer != nil
#     return res


# declareSubclassTest(TGICallableInfo, TGIBaseInfo)

#declareSubclass(Window, Widget) # should fail (needs the struct types as params)

# allow implicit conversion of Window -> ptr TWidget,
# which is missing otherwise.
{.push hint[XDeclaredButNotUsed]: off.}
declareSubclass(TGIRepository, TGObject)

declareSubclass(TGIArgInfo, TGIBaseInfo)

declareSubclass(TGIRegisteredTypeInfo, TGIBaseInfo)
declareSubclass(TGIObjectInfo, TGIRegisteredTypeInfo)
declareSubclass(TGIStructInfo, TGIRegisteredTypeInfo)
declareSubclass(TGIUnionInfo, TGIRegisteredTypeInfo)
declareSubclass(TGIInterfaceInfo, TGIRegisteredTypeInfo)
declareSubclass(TGIEnumInfo, TGIRegisteredTypeInfo)

declareSubclass(TGICallableInfo, TGIBaseInfo)
declareSubclass(TGIFunctionInfo, TGICallableInfo)
declareSubclass(TGISignalInfo, TGICallableInfo)
declareSubclass(TGICallbackInfo, TGICallableInfo)

declareSubclass(TGITypeInfo, TGIBaseInfo)
declareSubclass(TGIFieldInfo, TGIBaseInfo)
declareSubclass(TGIValueInfo, TGIBaseInfo)
declareSubclass(TGIConstantInfo, TGIBaseInfo)


# TODO: this should work transitively automatically
declareSubclass(TGIFunctionInfo, TGIBaseInfo)
declareSubclass(TGISignalInfo, TGIBaseInfo)
declareSubclass(TGIObjectInfo, TGIBaseInfo)
declareSubclass(TGIStructInfo, TGIBaseInfo)
declareSubclass(TGIUnionInfo, TGIBaseInfo)
declareSubclass(TGIInterfaceInfo, TGIBaseInfo)
declareSubclass(TGIEnumInfo, TGIBaseInfo)




{.pop.}



proc sum[T](input: set[T]): int =
  result = 0
  for it in input:
    result += it.ord

proc toSet[T](input: int): set[T] =
  result = {}
  var x = high(T).ord
  # var x = T.high.ord
  while x > 0:
    if (input and x) > 0:
      result.incl(T(x))
    x = x shr 1





proc g_irepository_get_default(): UntransferredPtr[TGIRepository] {.cdecl, dynlib: lib,
                                                 importc: "g_irepository_get_default".}

proc getDefaultRepository*(): GIRepository =
  g_irepository_get_default()

proc g_irepository_require(repository: ptr TGIRepository,
         namespace: cstring,
         version: cstring,
         flags: int, # GIRepositoryLoadFlags
         error: pointer): UntransferredPtr[TGITypelib] {.cdecl, dynlib: lib, importc: "g_irepository_require".}

proc require*(repository: GIRepository,
         namespace: cstring,
         version: cstring,
         flags: int, # GIRepositoryLoadFlags
         error: pointer): GITypelib {.inline.} = g_irepository_require(repository, namespace, version, flags, error)


proc get_version* (repository: ptr TGIRepository,
             namespace: cstring): cstring {.cdecl, dynlib: lib, importc: "g_irepository_get_version".}

# todo: new type for transfer full pointer
proc g_irepository_find_by_name (repository: ptr TGIRepository,
                   namespace: cstring,
                   name: cstring): CustomCleanupPtr[TGIBaseInfo] {.cdecl, dynlib: lib, importc: "g_irepository_find_by_name".}

proc findByName* (repository: GIRepository,
                   namespace: string,
                   name: string): GIBaseInfo =
  g_irepository_find_by_name(repository, namespace, name)



proc g_irepository_get_n_infos (repository: ptr TGIRepository, namespace: cstring): cint  {.cdecl, dynlib: lib, importc: "g_irepository_get_n_infos".}
proc g_irepository_get_info(repository: ptr TGIRepository, namespace: cstring,
                         n: cint): CustomCleanupPtr[TGIBaseInfo] {.cdecl, dynlib: lib, importc: "g_irepository_get_info".}


type cstringArray {.unchecked.} = array[0..0, cstring]
# proc g_irepository_get_immediate_dependencies* (repository: ptr TGIRepository,
#                                                namespace: cstring): ptr cstringArray  {.cdecl, dynlib: lib, importc: "g_irepository_get_immediate_dependencies".}


# iterator immediate_dependencies*(repository: GIRepository,
#                                 namespace: string): string =
#   let dependencies = g_irepository_get_immediate_dependencies(repository, namespace)
#   var i = 0
#   while true:
#     let dep = dependencies[i]
#     if dep == nil: break
#     inc i
#     yield $dep

proc g_irepository_get_dependencies* (repository: ptr TGIRepository,
                                               namespace: cstring): ptr cstringArray  {.cdecl, dynlib: lib, importc: "g_irepository_get_dependencies".}



iterator dependencies*(repository: GIRepository,
                                namespace: string): string =
  # echo "g_irepository_get_dependencies namespace: ", namespace
  let dependencies = g_irepository_get_dependencies(repository, namespace)
  if dependencies != nil:
    var i = 0
    while true:
      let dep = dependencies[i]
      if dep == nil: break
      inc i
      yield $dep


# iterator dependencies*(repository: GIRepository,
#                                 namespace: string): string
# iterator dependenciesNested*(repository: GIRepository,
#                              namespace: string): string
proc partition(input: string, sep: string): tuple[left, right: string] =
  let pos = input.find(sep)
  if pos == -1:
    return (left: input, right: "")
  else:
    return (left: input[0..pos-1], right: input[pos+sep.len .. ^1])


proc getDependenciesNested(repository: GIRepository,
                           namespace: string,
                           deps: var seq[string]) =
  # echo "getDependenciesNested ", namespace
  for dep in repository.dependencies(namespace):
    if not(dep in deps):
      deps.add(dep)
      # echo "dep ", dep
      let (ns, version) = dep.partition("-")
      # echo ns, "  ", version
      # let typelib = repository.require(ns, version, 0, nil)
      # if typelib.pointer == nil:
      #   echo "Error, namespace ", ns, " version ", version, " not found"
      #   quit(1)
      getDependenciesNested(repository, ns, deps)

proc dependenciesNested*(repository: GIRepository, namespace: string): seq[string] =
  result = newSeq[string]()
  getDependenciesNested(repository, namespace, result)

  




proc g_irepository_get_shared_library(repository: ptr TGIRepository,
                                      namespace: cstring): cstring {.cdecl, dynlib: lib, importc: "g_irepository_get_shared_library".}

proc `$?`(input: cstring): string =
  if input == nil: "" else: $input

proc get_shared_library*(repository: GIRepository, namespace: string): string {.inline.} =
  $?g_irepository_get_shared_library(repository, namespace)

#iterator infos(repository: GIRepository, namespace: string): GIBaseInfo =
#  let n = g_irepository_get_n_infos(repository, namespace)
#  for i in 0 .. <n:
#    yield g_irepository_get_info(repository, namespace, i)

# proc infos*(repository: GIRepository, namespace: string): iterator(): GIBaseInfo =
#   result = iterator(): GIBaseInfo =
#     let n = g_irepository_get_n_infos(repository, namespace)
#     for i in 0 .. <n:
#       yield g_irepository_get_info(repository, namespace, i)

iterator infos*(repository: GIRepository, namespace: string): GIBaseInfo =
  let n = g_irepository_get_n_infos(repository, namespace)
  for i in 0 .. <n:
    yield g_irepository_get_info(repository, namespace, i)




proc g_irepository_get_version*(repository: ptr TGIRepository, namespace: cstring): cstring {.cdecl, dynlib: lib, importc: "g_irepository_get_version".}
proc getVersion*(repository: GIRepository, namespace: string): string =
  $g_irepository_get_version(repository, namespace)


proc g_base_info_get_type (info: ptr TGIBaseInfo): GIInfoType {.cdecl, dynlib: lib, importc: "g_base_info_get_type".}
proc get_type* (info: GIBaseInfo): GIInfoType = g_base_info_get_type(info)

proc g_base_info_get_name (info: ptr TGIBaseInfo): cstring  {.cdecl, dynlib: lib, importc: "g_base_info_get_name".}
proc get_name* (info: GIBaseInfo): string = $g_base_info_get_name(info)

proc g_base_info_get_namespace (info: ptr TGIBaseInfo): cstring  {.cdecl, dynlib: lib, importc: "g_base_info_get_namespace".}
proc get_namespace* (info: GIBaseInfo): string =
  let ret = g_base_info_get_namespace(info)
  if ret == nil: "" else: $ret

proc g_base_info_is_deprecated(info: ptr TGIBaseInfo): bool {.cdecl, dynlib: lib, importc: "g_base_info_is_deprecated".}
proc is_deprecated*(info: GIBaseInfo): bool {.inline.} =
  g_base_info_is_deprecated(info)

# GIBaseInfo *
# g_base_info_get_container (GIBaseInfo *info);
proc g_base_info_get_container (info: ptr TGIBaseInfo): CustomCleanupPtr[TGIBaseInfo]  {.cdecl, dynlib: lib, importc: "g_base_info_get_container".}
proc get_container* (info: GIBaseInfo): GIBaseInfo = g_base_info_get_container(info)


# gboolean
# g_base_info_iterate_attributes (GIBaseInfo *info,
#                                 GIAttributeIter *iterator,
#                                 char **name,
#                                 char **value);

proc g_base_info_iterate_attributes (info: ptr TGIBaseInfo,
                                iter: ptr TGIAttributeIter,
                                name: ptr cstring,
                                value: ptr cstring): bool {.cdecl, dynlib: lib, importc: "g_base_info_iterate_attributes".}

iterator attributes*(info: GIBaseInfo): tuple[name, value: string] =
  var
    iter: TGIAttributeIter
    name, value: cstring
  # yield ("x", "y")
  while g_base_info_iterate_attributes(info, addr(iter), addr(name), addr(value)):
    yield ($name, $value)

proc g_registered_type_info_get_type_init(info: ptr TGIRegisteredTypeInfo): cstring  {.cdecl, dynlib: lib, importc: "g_registered_type_info_get_type_init".}
proc get_type_init*(info: GIRegisteredTypeInfo): string =
  let ret = g_registered_type_info_get_type_init(info)
  if ret == nil: "" else: $ret


proc g_object_info_get_fundamental(info: ptr TGIObjectInfo): bool {.cdecl, dynlib: lib, importc: "g_object_info_get_fundamental".}
proc get_fundamental*(info: GIObjectInfo): bool {.inline.} =
  g_object_info_get_fundamental(info)


proc g_object_info_get_type_name(info: ptr TGIObjectInfo): cstring  {.cdecl, dynlib: lib, importc: "g_object_info_get_type_name".}
proc get_type_name*(info: GIObjectInfo): string =
  let ret = g_object_info_get_type_name(info)
  if ret == nil: "" else: $ret

proc g_object_info_get_type_init(info: ptr TGIObjectInfo): cstring  {.cdecl, dynlib: lib, importc: "g_object_info_get_type_init".}
proc get_type_init*(info: GIObjectInfo): string =
  let ret = g_object_info_get_type_init(info)
  if ret == nil: "" else: $ret

proc g_object_info_get_parent(info: ptr TGIObjectInfo): CustomCleanupPtr[TGIObjectInfo]  {.cdecl, dynlib: lib, importc: "g_object_info_get_parent".}
proc get_parent*(info: GIObjectInfo): GIObjectInfo = g_object_info_get_parent(info)

proc g_object_info_get_n_fields (info: ptr TGIObjectInfo): cint  {.cdecl, dynlib: lib, importc: "g_object_info_get_n_fields".}
proc g_object_info_get_field(info: ptr TGIObjectInfo,
                         n: cint): CustomCleanupPtr[TGIFieldInfo] {.cdecl, dynlib: lib, importc: "g_object_info_get_field".}

iterator fields*(info: GIObjectInfo): GIFieldInfo =
  let n = g_object_info_get_n_fields(info)
  for i in 0 .. <n:
    yield g_object_info_get_field(info, i)


proc g_object_info_get_ref_function(info: ptr TGIObjectInfo): cstring  {.cdecl, dynlib: lib, importc: "g_object_info_get_ref_function".}
proc get_ref_function*(info: GIObjectInfo): string =
  let ret = g_object_info_get_ref_function(info)
  "x" & (if ret == nil: "" else: $ret)

proc g_object_info_get_unref_function(info: ptr TGIObjectInfo): cstring  {.cdecl, dynlib: lib, importc: "g_object_info_get_unref_function".}
proc get_unref_function*(info: GIObjectInfo): string =
  let ret = g_object_info_get_unref_function(info)
  if ret == nil: "" else: $ret

proc g_object_info_get_n_methods (info: ptr TGIObjectInfo): cint  {.cdecl, dynlib: lib, importc: "g_object_info_get_n_methods".}
proc g_object_info_get_method(info: ptr TGIObjectInfo,
                         n: cint): CustomCleanupPtr[TGIFunctionInfo] {.cdecl, dynlib: lib, importc: "g_object_info_get_method".}

iterator methods*(info: GIObjectInfo): GIFunctionInfo =
  let n = g_object_info_get_n_methods(info)
  for i in 0 .. <n:
    yield g_object_info_get_method(info, i)


proc g_object_info_get_n_signals (info: ptr TGIObjectInfo): cint  {.cdecl, dynlib: lib, importc: "g_object_info_get_n_signals".}
proc g_object_info_get_signal(info: ptr TGIObjectInfo,
                         n: cint): CustomCleanupPtr[TGISignalInfo] {.cdecl, dynlib: lib, importc: "g_object_info_get_signal".}

iterator signals*(info: GIObjectInfo): GISignalInfo =
  let n = g_object_info_get_n_signals(info)
  for i in 0 .. <n:
    yield g_object_info_get_signal(info, i)



proc g_callable_info_get_return_type(info: ptr TGICallableInfo): CustomCleanupPtr[TGITypeInfo] {.cdecl, dynlib: lib, importc: "g_callable_info_get_return_type".}
proc getReturnType* (info: GICallableInfo): GITypeInfo =
  g_callable_info_get_return_type(info)


proc g_callable_info_get_n_args (info: ptr TGICallableInfo): cint  {.cdecl, dynlib: lib, importc: "g_callable_info_get_n_args".}
proc getNArgs* (info: GICallableInfo): cint =
  g_callable_info_get_n_args(info)

proc g_callable_info_get_arg(info: ptr TGICallableInfo,
                         n: cint): CustomCleanupPtr[TGIArgInfo] {.cdecl, dynlib: lib, importc: "g_callable_info_get_arg".}
# proc getArg* (info: GICallableInfo, n: cint): GIArgInfo =
#   g_callable_info_get_arg(info, n)
proc getArg* (info: GICallableInfo, n: int): GIArgInfo =
  g_callable_info_get_arg(info, cint(n))

iterator args*(info: GICallableInfo): GIArgInfo =
  let n = g_callable_info_get_n_args(info)
  for i in 0 .. <n:
    yield g_callable_info_get_arg(info, i)

proc g_callable_info_get_caller_owns (info: ptr TGICallableInfo): Transfer {.cdecl, dynlib: lib, importc: "g_callable_info_get_caller_owns".}
proc getCallerOwns* (info: GICallableInfo): Transfer = g_callable_info_get_caller_owns(info)

proc g_callable_info_can_throw_gerror (info: ptr TGICallableInfo): bool {.cdecl, dynlib: lib, importc: "g_callable_info_can_throw_gerror".}
proc can_throw_gerror* (info: GICallableInfo): bool = g_callable_info_can_throw_gerror(info)


# TGIConstantInfo

# I have no idea how this is supposed to work.
proc g_constant_info_get_type (info: ptr TGIConstantInfo): CustomCleanupPtr[TGITypeInfo] {.cdecl, dynlib: lib, importc: "g_constant_info_get_type".}
proc get_type* (info: GIConstantInfo): GITypeInfo = g_constant_info_get_type(info)

proc g_constant_info_get_value* (info: ptr TGIConstantInfo, value: ptr TGIArgument): int {.cdecl, dynlib: lib, importc: "g_constant_info_get_value".}
# proc get_value* (info: GIConstantInfo): GIArgument =
#   var tmp: GIArgument
#   g_constant_info_get_type(info, addr(tmp))
#   # let p = cast[CustomCleanupPtr[TGIArgument]](addr(tmp))
#   # return wrap(p)

# proc g_constant_info_free_value (info: ptr TGIConstantInfo, value: ptr TGIArgument): int {.cdecl, dynlib: lib, importc: "g_constant_info_free_value".}
# proc free_value* (info: GIConstantInfo, value: ptr TGIArgument): GIArgument =
#   g_constant_info_free_value(info, value)

# TGITypeInfo

proc g_type_info_get_array_fixed_size (info: ptr TGITypeInfo): cint {.cdecl, dynlib: lib, importc: "g_type_info_get_array_fixed_size".}
proc getArrayFixedSize* (info: GITypeInfo): cint = g_type_info_get_array_fixed_size(info)

proc g_type_info_get_array_length (info: ptr TGITypeInfo): cint {.cdecl, dynlib: lib, importc: "g_type_info_get_array_length".}
proc getArrayLength* (info: GITypeInfo): cint = g_type_info_get_array_length(info)

proc g_type_info_is_zero_terminated (info: ptr TGITypeInfo): bool {.cdecl, dynlib: lib, importc: "g_type_info_is_zero_terminated".}
proc is_zero_terminated* (info: GITypeInfo): bool = g_type_info_is_zero_terminated(info)

proc g_type_info_get_param_type (info: ptr TGITypeInfo, n: cint): CustomCleanupPtr[TGITypeInfo] {.cdecl, dynlib: lib, importc: "g_type_info_get_param_type".}
proc getParamType* (info: GITypeInfo, n: cint): GITypeInfo {.inline.} =
  g_type_info_get_param_type(info, n)




proc g_type_info_get_tag (info: ptr TGITypeInfo): GITypeTag {.cdecl, dynlib: lib, importc: "g_type_info_get_tag".}
#proc get_tag (info: GITypeInfo): GITypeTag = g_type_info_get_tag(info)
proc get_tag* (info: GITypeInfo): GITypeTag = g_type_info_get_tag(info)

proc g_type_tag_to_string (typ: GITypeTag): cstring  {.cdecl, dynlib: lib, importc: "g_type_tag_to_string".}
proc to_string* (typ: GITypeTag): string = $g_type_tag_to_string(typ)


proc g_type_info_is_pointer (info: ptr TGITypeInfo): cint {.cdecl, dynlib: lib, importc: "g_type_info_is_pointer".}
proc is_pointer* (info: GITypeInfo): bool = g_type_info_is_pointer(info) != 0

proc g_type_info_get_interface (info: ptr TGITypeInfo): CustomCleanupPtr[TGIBaseInfo] {.cdecl, dynlib: lib, importc: "g_type_info_get_interface".}
proc get_interface*(info: GITypeInfo): GIBaseInfo = g_type_info_get_interface(info)

# TGIArgInfo
proc g_arg_info_get_type (info: ptr TGIArgInfo): CustomCleanupPtr[TGITypeInfo] {.cdecl, dynlib: lib, importc: "g_arg_info_get_type".}
proc get_type* (info: GIArgInfo): GITypeInfo = g_arg_info_get_type(info)

proc g_arg_info_get_direction (info: ptr TGIArgInfo): Direction {.cdecl, dynlib: lib, importc: "g_arg_info_get_direction".}
proc getDirection* (info: GIArgInfo): Direction = g_arg_info_get_direction(info)

proc g_arg_info_get_ownership_transfer (info: ptr TGIArgInfo): Transfer {.cdecl, dynlib: lib, importc: "g_arg_info_get_ownership_transfer".}
proc getOwnershipTransfer* (info: GIArgInfo): Transfer = g_arg_info_get_ownership_transfer(info)

proc g_arg_info_is_caller_allocates (info: ptr TGIArgInfo): bool {.cdecl, dynlib: lib, importc: "g_arg_info_is_caller_allocates".}
proc is_caller_allocates* (info: GIArgInfo): bool = g_arg_info_is_caller_allocates(info)

proc g_arg_info_is_optional (info: ptr TGIArgInfo): bool {.cdecl, dynlib: lib, importc: "g_arg_info_is_optional".}
proc is_optional* (info: GIArgInfo): bool = g_arg_info_is_optional(info)




# TGIFieldInfo

proc g_field_info_get_type (info: ptr TGIFieldInfo): CustomCleanupPtr[TGITypeInfo] {.cdecl, dynlib: lib, importc: "g_field_info_get_type".}
proc get_type* (info: GIFieldInfo): GITypeInfo = g_field_info_get_type(info)


# TGIFunctionInfo

proc g_function_info_get_symbol (info: ptr TGIFunctionInfo): cstring  {.cdecl, dynlib: lib, importc: "g_function_info_get_symbol".}
proc get_symbol* (info: GIFunctionInfo): string = $g_function_info_get_symbol(info)


proc g_function_info_get_flags (info: ptr TGIFunctionInfo): cint {.cdecl, dynlib: lib, importc: "g_function_info_get_flags".}
proc get_flags*(info: GIFunctionInfo): set[FunctionInfoFlags] =
  return toSet[FunctionInfoFlags](g_function_info_get_flags(info))

# GIEnumInfo

proc g_enum_info_get_n_values (info: ptr TGIEnumInfo): cint  {.cdecl, dynlib: lib, importc: "g_enum_info_get_n_values".}
proc g_enum_info_get_value*(info: ptr TGIEnumInfo,
                         n: cint): CustomCleanupPtr[TGIValueInfo] {.cdecl, dynlib: lib, importc: "g_enum_info_get_value".}

# proc values*(info: GIEnumInfo): iterator(): GIValueInfo =
#   result = iterator(): GIValueInfo =
#     let n = g_enum_info_get_n_values(info)
#     for i in 0 .. <n:
#       yield g_enum_info_get_value(info, i)
iterator values*(info: GIEnumInfo): GIValueInfo =
  let n = g_enum_info_get_n_values(info)
  for i in 0 .. <n:
    yield g_enum_info_get_value(info, i)

proc g_enum_info_get_storage_type (info: ptr TGIEnumInfo): GITypeTag  {.cdecl, dynlib: lib, importc: "g_enum_info_get_storage_type".}
proc getStorageType*(info: GIEnumInfo): GITypeTag = g_enum_info_get_storage_type(info)

# GIValueInfo

proc g_value_info_get_value (value: ptr TGIValueInfo): int64  {.cdecl, dynlib: lib, importc: "g_value_info_get_value".}
proc getValue* (value: GIValueInfo): int64 = g_value_info_get_value(value)


# GIStructInfo
proc g_struct_info_get_n_fields (info: ptr TGIStructInfo): cint  {.cdecl, dynlib: lib, importc: "g_struct_info_get_n_fields".}
proc g_struct_info_get_field(info: ptr TGIStructInfo,
                         n: cint): CustomCleanupPtr[TGIFieldInfo] {.cdecl, dynlib: lib, importc: "g_struct_info_get_field".}

iterator fields*(info: GIStructInfo): GIFieldInfo =
  let n = g_struct_info_get_n_fields(info)
  for i in 0 .. <n:
    yield g_struct_info_get_field(info, i)

proc g_struct_info_get_n_methods (info: ptr TGIStructInfo): cint  {.cdecl, dynlib: lib, importc: "g_struct_info_get_n_methods".}
proc g_struct_info_get_method(info: ptr TGIStructInfo,
                         n: cint): CustomCleanupPtr[TGIFunctionInfo] {.cdecl, dynlib: lib, importc: "g_struct_info_get_method".}

iterator methods*(info: GIStructInfo): GIFunctionInfo =
  let n = g_struct_info_get_n_methods(info)
  for i in 0 .. <n:
    yield g_struct_info_get_method(info, i)

# g_struct_info_is_gtype_struct
proc g_struct_info_is_gtype_struct(info: ptr TGIStructInfo): bool  {.cdecl, dynlib: lib, importc: "g_struct_info_is_gtype_struct".}
proc is_gtype_struct*(info: GIStructInfo): bool {.inline.} =
  g_struct_info_is_gtype_struct(info)


# GIUnionInfo
proc g_union_info_get_n_fields (info: ptr TGIUnionInfo): cint  {.cdecl, dynlib: lib, importc: "g_union_info_get_n_fields".}
proc g_union_info_get_field(info: ptr TGIUnionInfo,
                         n: cint): CustomCleanupPtr[TGIFieldInfo] {.cdecl, dynlib: lib, importc: "g_union_info_get_field".}

iterator fields*(info: GIUnionInfo): GIFieldInfo =
  let n = g_union_info_get_n_fields(info)
  for i in 0 .. <n:
    yield g_union_info_get_field(info, i)

proc g_union_info_is_discriminated(info: ptr TGIUnionInfo): bool  {.cdecl, dynlib: lib, importc: "g_union_info_is_discriminated".}
proc is_discriminated*(info: GIUnionInfo): bool {.inline.} =
  g_union_info_is_discriminated(info)

proc g_union_info_get_discriminator_type(info: ptr TGIUnionInfo): CustomCleanupPtr[TGITypeInfo]  {.cdecl, dynlib: lib, importc: "g_union_info_get_discriminator_type".}
proc getDiscriminatorType*(info: GIUnionInfo): GITypeInfo {.inline.} =
  g_union_info_get_discriminator_type(info)


# # GIInterfaceInfo
# proc g_interface_info_get_n_fields (info: ptr TGIInterfaceInfo): cint  {.cdecl, dynlib: lib, importc: "g_interface_info_get_n_fields".}
# proc g_interface_info_get_field(info: ptr TGIInterfaceInfo,
#                          n: cint): CustomCleanupPtr[TGIFieldInfo] {.cdecl, dynlib: lib, importc: "g_interface_info_get_field".}

# iterator fields*(info: GIInterfaceInfo): GIFieldInfo =
#   let n = g_interface_info_get_n_fields(info)
#   for i in 0 .. <n:
#     yield g_interface_info_get_field(info, i)



#type GSList
  #data: pointer
  #next: ptr GSList

discard """ type
  GSList {.pure.}[T] = object
    data: ptr T
    next: ptr GSList[T]

iterator items[T](list: ptr GSList[T]): T =
  var current = list
  while current != nil:
    echo "ok"
    echo cast[cint](current)
    echo cast[cint](current.data)
    echo current.data[]
    if current.data == nil:
      echo "nil"
    else:
      echo current.data[]
    yield current.data[]
    current = current.next
 """

type
  GSList* {.pure.}[T] = object
    data: T
    next: ptr GSList[T]

iterator items*[T](list: ptr GSList[T]): T =
  var current = list
  while current != nil:
    yield current.data
    current = current.next



proc g_irepository_get_search_path*(): ptr GSList[cstring] {.cdecl, dynlib: lib, importc: "g_irepository_get_search_path".}




discard """ proc downcast*[Subclass](source: ptr TGIBaseInfo): ref GSmartPtr[Subclass] =
  g_base_info_ref(source)
  when Subclass is TGIObjectInfo:
    assert source.getType() == GIInfoType.OBJECT
  wrap(cast[CustomCleanupPtr[Subclass]](source)) """

proc downcast*[Subclass](source: GIBaseInfo): ref GSmartPtr[Subclass] =
#  echo "downcast to ", Subclass.type.name
  assert source.pointer != nil
  g_base_info_ref(source.pointer)
  when Subclass is TGIObjectInfo:
    assert source.getType() == GIInfoType.OBJECT
  let res = wrap(cast[CustomCleanupPtr[Subclass]](source.pointer))
  assert res.pointer != nil
  return res


discard """ proc downcast2[SubclassPtr](source: GIBaseInfo): SubclassPtr =
  wrap(cast[CustomCleanupPtr[SubclassPtr.
 """

converter toGICallableInfo*(source: GIBaseInfo): GICallableInfo =
  assert source.getType == GIInfoType.FUNCTION
  # TODO: or other GIInfoTypes that inherit from callable
  downcast[TGICallableInfo](source)

converter toGIConstantInfo*(source: GIBaseInfo): GIConstantInfo =
  assert source.getType == GIInfoType.CONSTANT
  downcast[TGIConstantInfo](source)

converter toGIObjectInfo*(source: GIBaseInfo): GIObjectInfo =
  assert source.getType == GIInfoType.OBJECT
  downcast[TGIObjectInfo](source)

converter toGIStructInfo*(source: GIBaseInfo): GIStructInfo =
  assert source.getType == GIInfoType.STRUCT
  downcast[TGIStructInfo](source)

converter toGIUnionInfo*(source: GIBaseInfo): GIUnionInfo =
  assert source.getType == GIInfoType.UNION
  downcast[TGIUnionInfo](source)

converter toGIInterfaceInfo*(source: GIBaseInfo): GIInterfaceInfo =
  assert source.getType == GIInfoType.INTERFACE
  downcast[TGIInterfaceInfo](source)

converter toGIEnumInfo*(source: GIBaseInfo): GIEnumInfo =
  # TODOOOO
  # assert source.getType == GIInfoType.ENUM
  downcast[TGIEnumInfo](source)

converter toGIFunctionInfo*(source: GIBaseInfo): GIFunctionInfo =
  assert source.getType == GIInfoType.FUNCTION
  downcast[TGIFunctionInfo](source)



