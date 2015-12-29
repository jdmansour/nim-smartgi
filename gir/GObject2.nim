# generated bindings for GObject 2.0
# module is gir.GObject2
{. deadCodeElim: on .}
import gobjectutils
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0

# libraries: libgobject-2.0-0.dll
const lib = "libgobject-2.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  Object* = ref GSmartPtr[TObject]
  TObject* = object of TRoot
    # warning, first field is not of base class type !!!!!!!!!
    g_type_instance_gobjectobject: TTypeInstance
    ref_count_gobjectobject: uint32
    qdata_gobjectobject: ptr GLib2.TData

  # x
  # 
  Binding* = ref GSmartPtr[TBinding]
  TBinding* = object of TObject

  # x
  # 
  InitiallyUnowned* = ref GSmartPtr[TInitiallyUnowned]
  TInitiallyUnowned* = object of TObject
    # warning, first field is not of base class type !!!!!!!!!
    g_type_instance_gobjectinitiallyunowned: TTypeInstance
    ref_count_gobjectinitiallyunowned: uint32
    qdata_gobjectinitiallyunowned: ptr GLib2.TData

  # fundamental
  # x
  # 
  ParamSpec* = ref GSmartPtr[TParamSpec]
  TParamSpec* = object of TRoot
    # warning, first field is not of base class type !!!!!!!!!
    g_type_instance_gobjectparamspec: TTypeInstance
    name_gobjectparamspec: ucstring
    flags_gobjectparamspec: SParamFlags
    value_type_gobjectparamspec: GType
    owner_type_gobjectparamspec: GType
    x_nick_gobjectparamspec: ucstring
    x_blurb_gobjectparamspec: ucstring
    qdata_gobjectparamspec: ptr GLib2.TData
    ref_count_gobjectparamspec: uint32
    param_id_gobjectparamspec: uint32

  # fundamental
  # x
  # 
  ParamSpecBoolean* = ref GSmartPtr[TParamSpecBoolean]
  TParamSpecBoolean* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecboolean: ptr TParamSpec
    default_value_gobjectparamspecboolean: bool

  # fundamental
  # x
  # 
  ParamSpecBoxed* = ref GSmartPtr[TParamSpecBoxed]
  TParamSpecBoxed* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecboxed: ptr TParamSpec

  # fundamental
  # x
  # 
  ParamSpecChar* = ref GSmartPtr[TParamSpecChar]
  TParamSpecChar* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecchar: ptr TParamSpec
    minimum_gobjectparamspecchar: int8
    maximum_gobjectparamspecchar: int8
    default_value_gobjectparamspecchar: int8

  # fundamental
  # x
  # 
  ParamSpecDouble* = ref GSmartPtr[TParamSpecDouble]
  TParamSpecDouble* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecdouble: ptr TParamSpec
    minimum_gobjectparamspecdouble: float64
    maximum_gobjectparamspecdouble: float64
    default_value_gobjectparamspecdouble: float64
    epsilon_gobjectparamspecdouble: float64

  # fundamental
  # x
  # 
  ParamSpecEnum* = ref GSmartPtr[TParamSpecEnum]
  TParamSpecEnum* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecenum: ptr TParamSpec
    enum_class_gobjectparamspecenum: ptr TEnumClass
    default_value_gobjectparamspecenum: int32

  # fundamental
  # x
  # 
  ParamSpecFlags* = ref GSmartPtr[TParamSpecFlags]
  TParamSpecFlags* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecflags: ptr TParamSpec
    flags_class_gobjectparamspecflags: ptr TFlagsClass
    default_value_gobjectparamspecflags: uint32

  # fundamental
  # x
  # 
  ParamSpecFloat* = ref GSmartPtr[TParamSpecFloat]
  TParamSpecFloat* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecfloat: ptr TParamSpec
    minimum_gobjectparamspecfloat: float32
    maximum_gobjectparamspecfloat: float32
    default_value_gobjectparamspecfloat: float32
    epsilon_gobjectparamspecfloat: float32

  # fundamental
  # x
  # 
  ParamSpecGType* = ref GSmartPtr[TParamSpecGType]
  TParamSpecGType* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecgtype: ptr TParamSpec
    is_a_type_gobjectparamspecgtype: GType

  # fundamental
  # x
  # 
  ParamSpecInt* = ref GSmartPtr[TParamSpecInt]
  TParamSpecInt* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecint: ptr TParamSpec
    minimum_gobjectparamspecint: int32
    maximum_gobjectparamspecint: int32
    default_value_gobjectparamspecint: int32

  # fundamental
  # x
  # 
  ParamSpecInt64* = ref GSmartPtr[TParamSpecInt64]
  TParamSpecInt64* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecint64: ptr TParamSpec
    minimum_gobjectparamspecint64: int64
    maximum_gobjectparamspecint64: int64
    default_value_gobjectparamspecint64: int64

  # fundamental
  # x
  # 
  ParamSpecLong* = ref GSmartPtr[TParamSpecLong]
  TParamSpecLong* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspeclong: ptr TParamSpec
    minimum_gobjectparamspeclong: int32
    maximum_gobjectparamspeclong: int32
    default_value_gobjectparamspeclong: int32

  # fundamental
  # x
  # 
  ParamSpecObject* = ref GSmartPtr[TParamSpecObject]
  TParamSpecObject* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecobject: ptr TParamSpec

  # fundamental
  # x
  # 
  ParamSpecOverride* = ref GSmartPtr[TParamSpecOverride]
  TParamSpecOverride* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecoverride: ptr TParamSpec
    overridden_gobjectparamspecoverride: ptr TParamSpec

  # fundamental
  # x
  # 
  ParamSpecParam* = ref GSmartPtr[TParamSpecParam]
  TParamSpecParam* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecparam: ptr TParamSpec

  # fundamental
  # x
  # 
  ParamSpecPointer* = ref GSmartPtr[TParamSpecPointer]
  TParamSpecPointer* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecpointer: ptr TParamSpec

  # fundamental
  # x
  # 
  ParamSpecString* = ref GSmartPtr[TParamSpecString]
  TParamSpecString* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecstring: ptr TParamSpec
    default_value_gobjectparamspecstring: ucstring
    cset_first_gobjectparamspecstring: ucstring
    cset_nth_gobjectparamspecstring: ucstring
    substitutor_gobjectparamspecstring: int8
    null_fold_if_empty_gobjectparamspecstring: uint32
    ensure_non_null_gobjectparamspecstring: uint32

  # fundamental
  # x
  # 
  ParamSpecUChar* = ref GSmartPtr[TParamSpecUChar]
  TParamSpecUChar* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecuchar: ptr TParamSpec
    minimum_gobjectparamspecuchar: uint8
    maximum_gobjectparamspecuchar: uint8
    default_value_gobjectparamspecuchar: uint8

  # fundamental
  # x
  # 
  ParamSpecUInt* = ref GSmartPtr[TParamSpecUInt]
  TParamSpecUInt* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecuint: ptr TParamSpec
    minimum_gobjectparamspecuint: uint32
    maximum_gobjectparamspecuint: uint32
    default_value_gobjectparamspecuint: uint32

  # fundamental
  # x
  # 
  ParamSpecUInt64* = ref GSmartPtr[TParamSpecUInt64]
  TParamSpecUInt64* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecuint64: ptr TParamSpec
    minimum_gobjectparamspecuint64: uint64
    maximum_gobjectparamspecuint64: uint64
    default_value_gobjectparamspecuint64: uint64

  # fundamental
  # x
  # 
  ParamSpecULong* = ref GSmartPtr[TParamSpecULong]
  TParamSpecULong* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspeculong: ptr TParamSpec
    minimum_gobjectparamspeculong: uint32
    maximum_gobjectparamspeculong: uint32
    default_value_gobjectparamspeculong: uint32

  # fundamental
  # x
  # 
  ParamSpecUnichar* = ref GSmartPtr[TParamSpecUnichar]
  TParamSpecUnichar* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecunichar: ptr TParamSpec
    default_value_gobjectparamspecunichar: unichar

  # fundamental
  # x
  # 
  ParamSpecValueArray* = ref GSmartPtr[TParamSpecValueArray]
  TParamSpecValueArray* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecvaluearray: ptr TParamSpec
    element_spec_gobjectparamspecvaluearray: ptr TParamSpec
    fixed_n_elements_gobjectparamspecvaluearray: uint32

  # fundamental
  # x
  # 
  ParamSpecVariant* = ref GSmartPtr[TParamSpecVariant]
  TParamSpecVariant* = object of TParamSpec
    # omitted field for base class:
    # parent_instance_gobjectparamspecvariant: ptr TParamSpec
    type_x_gobjectparamspecvariant: ptr GLib2.TVariantType
    default_value_gobjectparamspecvariant: ptr GLib2.TVariant
    padding_gobjectparamspecvariant: array[4, pointer]

  # x
  # 
  TypeModule* = ref GSmartPtr[TTypeModule]
  TTypeModule* = object of TObject
    # omitted field for base class:
    # parent_instance_gobjecttypemodule: ptr TObject
    use_count_gobjecttypemodule: uint32
    type_infos_gobjecttypemodule: ptr GSLIST_TODO
    interface_infos_gobjecttypemodule: ptr GSLIST_TODO
    name_gobjecttypemodule: ucstring

  # structs
  #------------------
  TCClosure* = object
    closure*: TClosure
    callback*: pointer
  CClosure* = ref GSmartPtr[TCClosure]

  TClosure* = object
    ref_count*: uint32
    meta_marshal_nouse*: uint32
    n_guards*: uint32
    n_fnotifiers*: uint32
    n_inotifiers*: uint32
    in_inotify*: uint32
    floating*: uint32
    derivative_flag*: uint32
    in_marshal*: uint32
    is_invalid*: uint32
    marshal*: pointer
    data*: pointer
    notifiers*: ptr TClosureNotifyData
  Closure* = ref GSmartPtr[TClosure]

  TClosureNotifyData* = object
    data*: pointer
    notify*: pointer
  ClosureNotifyData* = ref GSmartPtr[TClosureNotifyData]

  TEnumClass* = object
    g_type_class*: TTypeClass
    minimum*: int32
    maximum*: int32
    n_values*: uint32
    values*: ptr TEnumValue
  EnumClass* = ref GSmartPtr[TEnumClass]

  TEnumValue* = object
    value*: int32
    value_name*: ucstring
    value_nick*: ucstring
  EnumValue* = ref GSmartPtr[TEnumValue]

  TFlagsClass* = object
    g_type_class*: TTypeClass
    mask*: uint32
    n_values*: uint32
    values*: ptr TFlagsValue
  FlagsClass* = ref GSmartPtr[TFlagsClass]

  TFlagsValue* = object
    value*: uint32
    value_name*: ucstring
    value_nick*: ucstring
  FlagsValue* = ref GSmartPtr[TFlagsValue]

  TInitiallyUnownedClass* = object
    g_type_class*: TTypeClass
    construct_properties*: ptr GSLIST_TODO
    constructor*: pointer
    set_property*: pointer
    get_property*: pointer
    dispose*: pointer
    finalize*: pointer
    dispatch_properties_changed*: pointer
    notify*: pointer
    constructed*: pointer
    flags*: uint32
    pdummy*: array[6, pointer]
  InitiallyUnownedClass* = ref GSmartPtr[TInitiallyUnownedClass]

  TInterfaceInfo* = object
    interface_init*: pointer
    interface_finalize*: pointer
    interface_data*: pointer
  InterfaceInfo* = ref GSmartPtr[TInterfaceInfo]

  TObjectClass* = object
    g_type_class*: TTypeClass
    construct_properties*: ptr GSLIST_TODO
    constructor*: pointer
    set_property*: pointer
    get_property*: pointer
    dispose*: pointer
    finalize*: pointer
    dispatch_properties_changed*: pointer
    notify*: pointer
    constructed*: pointer
    flags*: uint32
    pdummy*: array[6, pointer]
  ObjectClass* = ref GSmartPtr[TObjectClass]

  TObjectConstructParam* = object
    pspec*: ptr TParamSpec
    value*: ptr TValue
  ObjectConstructParam* = ref GSmartPtr[TObjectConstructParam]

  TParamSpecClass* = object
    g_type_class*: TTypeClass
    value_type*: GType
    finalize*: pointer
    value_set_default*: pointer
    value_validate*: pointer
    values_cmp*: pointer
    dummy*: array[4, pointer]
  ParamSpecClass* = ref GSmartPtr[TParamSpecClass]

  TParamSpecPool* = object
  ParamSpecPool* = ref GSmartPtr[TParamSpecPool]

  TParamSpecTypeInfo* = object
    instance_size*: uint16
    n_preallocs*: uint16
    instance_init*: pointer
    value_type*: GType
    finalize*: pointer
    value_set_default*: pointer
    value_validate*: pointer
    values_cmp*: pointer
  ParamSpecTypeInfo* = ref GSmartPtr[TParamSpecTypeInfo]

  TParameter* = object
    name*: ucstring
    value*: TValue
  Parameter* = ref GSmartPtr[TParameter]

  TSignalInvocationHint* = object
    signal_id*: uint32
    detail*: uint32
    run_type*: SSignalFlags
  SignalInvocationHint* = ref GSmartPtr[TSignalInvocationHint]

  TSignalQuery* = object
    signal_id*: uint32
    signal_name*: ucstring
    itype*: GType
    signal_flags*: SSignalFlags
    return_type*: GType
    n_params*: uint32
    param_types*: ptr array[-1, GType]
  SignalQuery* = ref GSmartPtr[TSignalQuery]

  TTypeClass* = object
    g_type*: GType
  TypeClass* = ref GSmartPtr[TTypeClass]

  TTypeFundamentalInfo* = object
    type_flags*: STypeFundamentalFlags
  TypeFundamentalInfo* = ref GSmartPtr[TTypeFundamentalInfo]

  TTypeInfo* = object
    class_size*: uint16
    base_init*: pointer
    base_finalize*: pointer
    class_init*: pointer
    class_finalize*: pointer
    class_data*: pointer
    instance_size*: uint16
    n_preallocs*: uint16
    instance_init*: pointer
    value_table*: ptr TTypeValueTable
  TypeInfo* = ref GSmartPtr[TTypeInfo]

  TTypeInstance* = object
    g_class*: ptr TTypeClass
  TypeInstance* = ref GSmartPtr[TTypeInstance]

  TTypeInterface* = object
    g_type*: GType
    g_instance_type*: GType
  TypeInterface* = ref GSmartPtr[TTypeInterface]

  TTypeModuleClass* = object
    parent_class*: TObjectClass
    load*: pointer
    unload*: pointer
    reserved1*: pointer
    reserved2*: pointer
    reserved3*: pointer
    reserved4*: pointer
  TypeModuleClass* = ref GSmartPtr[TTypeModuleClass]

  TTypePluginClass* = object
    base_iface*: TTypeInterface
    use_plugin*: pointer
    unuse_plugin*: pointer
    complete_type_info*: pointer
    complete_interface_info*: pointer
  TypePluginClass* = ref GSmartPtr[TTypePluginClass]

  TTypeQuery* = object
    type_x*: GType
    type_name*: ucstring
    class_size*: uint32
    instance_size*: uint32
  TypeQuery* = ref GSmartPtr[TTypeQuery]

  TTypeValueTable* = object
    value_init*: pointer
    value_free*: pointer
    value_copy*: pointer
    value_peek_pointer*: pointer
    collect_format*: ucstring
    collect_value*: pointer
    lcopy_format*: ucstring
    lcopy_value*: pointer
  TypeValueTable* = ref GSmartPtr[TTypeValueTable]

  TValue* = object
    g_type*: GType
    data*: array[2, Tx_Value_data_union]
  Value* = ref GSmartPtr[TValue]

  TValueArray* = object
    n_values*: uint32
    values*: ptr TValue
    n_prealloced*: uint32
  ValueArray* = ref GSmartPtr[TValueArray]

  TWeakRef* = object
  WeakRef* = ref GSmartPtr[TWeakRef]

  # unions
  #------------------
  TTypeCValue* = object
    v_int: int32
    v_long: int32
    v_int64: int64
    v_double: float64
    v_pointer: pointer
  TypeCValue* = ref GSmartPtr[TTypeCValue]

  Tx_Value_data_union* = object
    v_int: int32
    v_uint: uint32
    v_long: int32
    v_ulong: uint32
    v_int64: int64
    v_uint64: uint64
    v_float: float32
    v_double: float64
    v_pointer: pointer
  x_Value_data_union* = ref GSmartPtr[Tx_Value_data_union]

  # interfaces
  #------------------
  TTypePlugin* = object
    discard
  TypePlugin* = ref GSmartPtr[TTypePlugin]

  # enums
  #------------------
  # flags
  SBindingFlags* = uint32
  BindingFlags* {.pure,size: sizeof(uint32).} = enum
    default = 0,
    bidirectional = 1,
    sync_create = 2,
    invert_boolean = 4,


  # flags
  SConnectFlags* = uint32
  ConnectFlags* {.pure,size: sizeof(uint32).} = enum
    after = 1,
    swapped = 2,


  # flags
  SParamFlags* = uint32
  ParamFlags* {.pure,size: sizeof(uint32).} = enum
    readable = 1,
    writable = 2,
    readwrite = 3,
    construct = 4,
    construct_only = 8,
    lax_validation = 16,
    static_name = 32,
     # private = 32,
    static_nick = 64,
    static_blurb = 128,
    explicit_notify = 1073741824,
    deprecated = 2147483648,


  # flags
  SSignalFlags* = uint32
  SignalFlags* {.pure,size: sizeof(uint32).} = enum
    run_first = 1,
    run_last = 2,
    run_cleanup = 4,
    no_recurse = 8,
    detailed = 16,
    action = 32,
    no_hooks = 64,
    must_collect = 128,
    deprecated = 256,


  # flags
  SSignalMatchType* = uint32
  SignalMatchType* {.pure,size: sizeof(uint32).} = enum
    id = 1,
    detail = 2,
    closure = 4,
    `func` = 8,
    data = 16,
    unblocked = 32,


  # flags
  STypeDebugFlags* = uint32
  TypeDebugFlags* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    objects = 1,
    signals = 2,
    mask = 3,


  # flags
  STypeFlags* = uint32
  TypeFlags* {.pure,size: sizeof(uint32).} = enum
    abstract = 16,
    value_abstract = 32,


  # flags
  STypeFundamentalFlags* = uint32
  TypeFundamentalFlags* {.pure,size: sizeof(uint32).} = enum
    classed = 1,
    instantiatable = 2,
    derivable = 4,
    deep_derivable = 8,


declareSubclass(TBinding, TObject)
declareSubclass(TInitiallyUnowned, TObject)
declareSubclass(TParamSpecBoolean, TParamSpec)
declareSubclass(TParamSpecBoxed, TParamSpec)
declareSubclass(TParamSpecChar, TParamSpec)
declareSubclass(TParamSpecDouble, TParamSpec)
declareSubclass(TParamSpecEnum, TParamSpec)
declareSubclass(TParamSpecFlags, TParamSpec)
declareSubclass(TParamSpecFloat, TParamSpec)
declareSubclass(TParamSpecGType, TParamSpec)
declareSubclass(TParamSpecInt, TParamSpec)
declareSubclass(TParamSpecInt64, TParamSpec)
declareSubclass(TParamSpecLong, TParamSpec)
declareSubclass(TParamSpecObject, TParamSpec)
declareSubclass(TParamSpecOverride, TParamSpec)
declareSubclass(TParamSpecParam, TParamSpec)
declareSubclass(TParamSpecPointer, TParamSpec)
declareSubclass(TParamSpecString, TParamSpec)
declareSubclass(TParamSpecUChar, TParamSpec)
declareSubclass(TParamSpecUInt, TParamSpec)
declareSubclass(TParamSpecUInt64, TParamSpec)
declareSubclass(TParamSpecULong, TParamSpec)
declareSubclass(TParamSpecUnichar, TParamSpec)
declareSubclass(TParamSpecValueArray, TParamSpec)
declareSubclass(TParamSpecVariant, TParamSpec)
declareSubclass(TTypeModule, TObject)

# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_boxed_copy
# flags: {} container: -
# boxed_type 'GType' 'GType' IN
# src_boxed 'pointer' 'pointer' IN
# 'pointer' 'pointer'
proc g_boxed_copy*(boxed_type: GType, src_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_boxed_copy".}
# g_boxed_free
# flags: {} container: -
# boxed_type 'GType' 'GType' IN
# boxed 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_boxed_free*(boxed_type: GType, boxed: pointer) {.cdecl, dynlib: lib, importc: "g_boxed_free".}
# g_cclosure_marshal_BOOLEAN__BOXED_BOXED
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_BOOLEAN_BOXED_BOXED(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__BOXED_BOXED".}
proc g_cclosure_marshal_BOOLEAN_BOXED_BOXED*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_BOOLEAN_BOXED_BOXED(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_BOOLEAN_BOXED_BOXED*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_BOOLEAN__FLAGS
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_BOOLEAN_FLAGS(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__FLAGS".}
proc g_cclosure_marshal_BOOLEAN_FLAGS*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_BOOLEAN_FLAGS(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_BOOLEAN_FLAGS*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_STRING__OBJECT_POINTER
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_STRING_OBJECT_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_STRING__OBJECT_POINTER".}
proc g_cclosure_marshal_STRING_OBJECT_POINTER*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_STRING_OBJECT_POINTER(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_STRING_OBJECT_POINTER*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__BOOLEAN
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_BOOLEAN(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOOLEAN".}
proc g_cclosure_marshal_VOID_BOOLEAN*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_BOOLEAN(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_BOOLEAN*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__BOXED
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_BOXED(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOXED".}
proc g_cclosure_marshal_VOID_BOXED*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_BOXED(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_BOXED*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__CHAR
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_CHAR(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__CHAR".}
proc g_cclosure_marshal_VOID_CHAR*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_CHAR(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_CHAR*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__DOUBLE
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_DOUBLE(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__DOUBLE".}
proc g_cclosure_marshal_VOID_DOUBLE*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_DOUBLE(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_DOUBLE*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__ENUM
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_ENUM(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ENUM".}
proc g_cclosure_marshal_VOID_ENUM*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_ENUM(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_ENUM*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__FLAGS
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_FLAGS(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLAGS".}
proc g_cclosure_marshal_VOID_FLAGS*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_FLAGS(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_FLAGS*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__FLOAT
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_FLOAT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLOAT".}
proc g_cclosure_marshal_VOID_FLOAT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_FLOAT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_FLOAT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__INT
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_INT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__INT".}
proc g_cclosure_marshal_VOID_INT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_INT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_INT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__LONG
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_LONG(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__LONG".}
proc g_cclosure_marshal_VOID_LONG*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_LONG(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_LONG*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__OBJECT
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_OBJECT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__OBJECT".}
proc g_cclosure_marshal_VOID_OBJECT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_OBJECT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_OBJECT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__PARAM
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_PARAM(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__PARAM".}
proc g_cclosure_marshal_VOID_PARAM*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_PARAM(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_PARAM*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__POINTER
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__POINTER".}
proc g_cclosure_marshal_VOID_POINTER*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_POINTER(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_POINTER*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__STRING
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_STRING(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__STRING".}
proc g_cclosure_marshal_VOID_STRING*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_STRING(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_STRING*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__UCHAR
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_UCHAR(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UCHAR".}
proc g_cclosure_marshal_VOID_UCHAR*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_UCHAR(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_UCHAR*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__UINT
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_UINT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT".}
proc g_cclosure_marshal_VOID_UINT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_UINT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_UINT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__UINT_POINTER
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_UINT_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT_POINTER".}
proc g_cclosure_marshal_VOID_UINT_POINTER*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_UINT_POINTER(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_UINT_POINTER*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__ULONG
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_ULONG(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ULONG".}
proc g_cclosure_marshal_VOID_ULONG*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_ULONG(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_ULONG*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__VARIANT
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_VARIANT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VARIANT".}
proc g_cclosure_marshal_VOID_VARIANT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_VARIANT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_VARIANT*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_VOID__VOID
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_VOID(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VOID".}
proc g_cclosure_marshal_VOID_VOID*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_VOID_VOID(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_VOID_VOID*(closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_cclosure_marshal_generic
# flags: {} container: -
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_gvalue 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_generic(closure: ptr TClosure, return_gvalue: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_generic".}
proc g_cclosure_marshal_generic*(closure: TClosure, return_gvalue: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =
  g_cclosure_marshal_generic(myUnsafeAddr(closure), myUnsafeAddr(return_gvalue), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# proc g_cclosure_marshal_generic*(closure: TClosure, return_gvalue: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) {.inline.} =

# g_enum_complete_type_info
# flags: {} container: -
# g_enum_type 'GType' 'GType' IN
# info 'var TTypeInfo' 'ptr TTypeInfo' OUT (diff., need sugar)
# const_values 'TEnumValue' 'ptr TEnumValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_enum_complete_type_info(g_enum_type: GType, info: ptr TTypeInfo, const_values: ptr TEnumValue) {.cdecl, dynlib: lib, importc: "g_enum_complete_type_info".}
proc g_enum_complete_type_info*(g_enum_type: GType, info: var TTypeInfo, const_values: TEnumValue) {.inline.} =
  g_enum_complete_type_info(g_enum_type, addr(info), myUnsafeAddr(const_values))
# tuple-return
# info: var TTypeInfo
# proc g_enum_complete_type_info*(g_enum_type: GType, const_values: TEnumValue) {.inline.} =

# g_enum_get_value
# flags: {} container: -
# enum_class 'TEnumClass' 'ptr TEnumClass' IN (diff., need sugar)
# value 'int32' 'int32' IN
# 'TEnumValue' 'ptr TEnumValue' (diff., need sugar)
proc g_enum_get_value(enum_class: ptr TEnumClass, value: int32): ptr TEnumValue {.cdecl, dynlib: lib, importc: "g_enum_get_value".}
proc g_enum_get_value*(enum_class: TEnumClass, value: int32): TEnumValue {.inline.} =
  (g_enum_get_value(myUnsafeAddr(enum_class), value))[]
# proc g_enum_get_value*(enum_class: TEnumClass, value: int32): TEnumValue {.inline.} =

# g_enum_get_value_by_name
# flags: {} container: -
# enum_class 'TEnumClass' 'ptr TEnumClass' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TEnumValue' 'ptr TEnumValue' (diff., need sugar)
proc g_enum_get_value_by_name(enum_class: ptr TEnumClass, name: ucstring): ptr TEnumValue {.cdecl, dynlib: lib, importc: "g_enum_get_value_by_name".}
proc g_enum_get_value_by_name*(enum_class: TEnumClass, name: ustring): TEnumValue {.inline.} =
  (g_enum_get_value_by_name(myUnsafeAddr(enum_class), ucstring(name)))[]
# proc g_enum_get_value_by_name*(enum_class: TEnumClass, name: ustring): TEnumValue {.inline.} =

# g_enum_get_value_by_nick
# flags: {} container: -
# enum_class 'TEnumClass' 'ptr TEnumClass' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# 'TEnumValue' 'ptr TEnumValue' (diff., need sugar)
proc g_enum_get_value_by_nick(enum_class: ptr TEnumClass, nick: ucstring): ptr TEnumValue {.cdecl, dynlib: lib, importc: "g_enum_get_value_by_nick".}
proc g_enum_get_value_by_nick*(enum_class: TEnumClass, nick: ustring): TEnumValue {.inline.} =
  (g_enum_get_value_by_nick(myUnsafeAddr(enum_class), ucstring(nick)))[]
# proc g_enum_get_value_by_nick*(enum_class: TEnumClass, nick: ustring): TEnumValue {.inline.} =

# g_enum_register_static
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# const_static_values 'TEnumValue' 'ptr TEnumValue' IN (diff., need sugar)
# 'GType' 'GType'
proc g_enum_register_static(name: ucstring, const_static_values: ptr TEnumValue): GType {.cdecl, dynlib: lib, importc: "g_enum_register_static".}
proc g_enum_register_static*(name: ustring, const_static_values: TEnumValue): GType {.inline.} =
  g_enum_register_static(ucstring(name), myUnsafeAddr(const_static_values))
# proc g_enum_register_static*(name: ustring, const_static_values: TEnumValue): GType {.inline.} =

# g_flags_complete_type_info
# flags: {} container: -
# g_flags_type 'GType' 'GType' IN
# info 'var TTypeInfo' 'ptr TTypeInfo' OUT (diff., need sugar)
# const_values 'TFlagsValue' 'ptr TFlagsValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_flags_complete_type_info(g_flags_type: GType, info: ptr TTypeInfo, const_values: ptr TFlagsValue) {.cdecl, dynlib: lib, importc: "g_flags_complete_type_info".}
proc g_flags_complete_type_info*(g_flags_type: GType, info: var TTypeInfo, const_values: TFlagsValue) {.inline.} =
  g_flags_complete_type_info(g_flags_type, addr(info), myUnsafeAddr(const_values))
# tuple-return
# info: var TTypeInfo
# proc g_flags_complete_type_info*(g_flags_type: GType, const_values: TFlagsValue) {.inline.} =

# g_flags_get_first_value
# flags: {} container: -
# flags_class 'TFlagsClass' 'ptr TFlagsClass' IN (diff., need sugar)
# value 'uint32' 'uint32' IN
# 'TFlagsValue' 'ptr TFlagsValue' (diff., need sugar)
proc g_flags_get_first_value(flags_class: ptr TFlagsClass, value: uint32): ptr TFlagsValue {.cdecl, dynlib: lib, importc: "g_flags_get_first_value".}
proc g_flags_get_first_value*(flags_class: TFlagsClass, value: uint32): TFlagsValue {.inline.} =
  (g_flags_get_first_value(myUnsafeAddr(flags_class), value))[]
# proc g_flags_get_first_value*(flags_class: TFlagsClass, value: uint32): TFlagsValue {.inline.} =

# g_flags_get_value_by_name
# flags: {} container: -
# flags_class 'TFlagsClass' 'ptr TFlagsClass' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TFlagsValue' 'ptr TFlagsValue' (diff., need sugar)
proc g_flags_get_value_by_name(flags_class: ptr TFlagsClass, name: ucstring): ptr TFlagsValue {.cdecl, dynlib: lib, importc: "g_flags_get_value_by_name".}
proc g_flags_get_value_by_name*(flags_class: TFlagsClass, name: ustring): TFlagsValue {.inline.} =
  (g_flags_get_value_by_name(myUnsafeAddr(flags_class), ucstring(name)))[]
# proc g_flags_get_value_by_name*(flags_class: TFlagsClass, name: ustring): TFlagsValue {.inline.} =

# g_flags_get_value_by_nick
# flags: {} container: -
# flags_class 'TFlagsClass' 'ptr TFlagsClass' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# 'TFlagsValue' 'ptr TFlagsValue' (diff., need sugar)
proc g_flags_get_value_by_nick(flags_class: ptr TFlagsClass, nick: ucstring): ptr TFlagsValue {.cdecl, dynlib: lib, importc: "g_flags_get_value_by_nick".}
proc g_flags_get_value_by_nick*(flags_class: TFlagsClass, nick: ustring): TFlagsValue {.inline.} =
  (g_flags_get_value_by_nick(myUnsafeAddr(flags_class), ucstring(nick)))[]
# proc g_flags_get_value_by_nick*(flags_class: TFlagsClass, nick: ustring): TFlagsValue {.inline.} =

# g_flags_register_static
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# const_static_values 'TFlagsValue' 'ptr TFlagsValue' IN (diff., need sugar)
# 'GType' 'GType'
proc g_flags_register_static(name: ucstring, const_static_values: ptr TFlagsValue): GType {.cdecl, dynlib: lib, importc: "g_flags_register_static".}
proc g_flags_register_static*(name: ustring, const_static_values: TFlagsValue): GType {.inline.} =
  g_flags_register_static(ucstring(name), myUnsafeAddr(const_static_values))
# proc g_flags_register_static*(name: ustring, const_static_values: TFlagsValue): GType {.inline.} =

# g_gtype_get_type
# flags: {} container: -
# 'GType' 'GType'
proc g_gtype_get_type*(): GType {.cdecl, dynlib: lib, importc: "g_gtype_get_type".}
# g_param_spec_boolean
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# default_value 'bool' 'bool' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_boolean(name: ucstring, nick: ucstring, blurb: ucstring, default_value: bool, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_boolean".}
proc g_param_spec_boolean*(name: ustring, nick: ustring, blurb: ustring, default_value: bool, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_boolean(ucstring(name), ucstring(nick), ucstring(blurb), default_value, flags))
# proc g_param_spec_boolean*(name: ustring, nick: ustring, blurb: ustring, default_value: bool, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_boxed
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# boxed_type 'GType' 'GType' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_boxed(name: ucstring, nick: ucstring, blurb: ucstring, boxed_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_boxed".}
proc g_param_spec_boxed*(name: ustring, nick: ustring, blurb: ustring, boxed_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_boxed(ucstring(name), ucstring(nick), ucstring(blurb), boxed_type, flags))
# proc g_param_spec_boxed*(name: ustring, nick: ustring, blurb: ustring, boxed_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_char
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'int8' 'int8' IN
# maximum 'int8' 'int8' IN
# default_value 'int8' 'int8' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_char(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int8, maximum: int8, default_value: int8, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_char".}
proc g_param_spec_char*(name: ustring, nick: ustring, blurb: ustring, minimum: int8, maximum: int8, default_value: int8, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_char(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_char*(name: ustring, nick: ustring, blurb: ustring, minimum: int8, maximum: int8, default_value: int8, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_double
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'float64' 'float64' IN
# maximum 'float64' 'float64' IN
# default_value 'float64' 'float64' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_double(name: ucstring, nick: ucstring, blurb: ucstring, minimum: float64, maximum: float64, default_value: float64, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_double".}
proc g_param_spec_double*(name: ustring, nick: ustring, blurb: ustring, minimum: float64, maximum: float64, default_value: float64, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_double(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_double*(name: ustring, nick: ustring, blurb: ustring, minimum: float64, maximum: float64, default_value: float64, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_enum
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# enum_type 'GType' 'GType' IN
# default_value 'int32' 'int32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_enum(name: ucstring, nick: ucstring, blurb: ucstring, enum_type: GType, default_value: int32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_enum".}
proc g_param_spec_enum*(name: ustring, nick: ustring, blurb: ustring, enum_type: GType, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_enum(ucstring(name), ucstring(nick), ucstring(blurb), enum_type, default_value, flags))
# proc g_param_spec_enum*(name: ustring, nick: ustring, blurb: ustring, enum_type: GType, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_flags
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# flags_type 'GType' 'GType' IN
# default_value 'uint32' 'uint32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_flags(name: ucstring, nick: ucstring, blurb: ucstring, flags_type: GType, default_value: uint32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_flags".}
proc g_param_spec_flags*(name: ustring, nick: ustring, blurb: ustring, flags_type: GType, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_flags(ucstring(name), ucstring(nick), ucstring(blurb), flags_type, default_value, flags))
# proc g_param_spec_flags*(name: ustring, nick: ustring, blurb: ustring, flags_type: GType, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_float
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'float32' 'float32' IN
# maximum 'float32' 'float32' IN
# default_value 'float32' 'float32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_float(name: ucstring, nick: ucstring, blurb: ucstring, minimum: float32, maximum: float32, default_value: float32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_float".}
proc g_param_spec_float*(name: ustring, nick: ustring, blurb: ustring, minimum: float32, maximum: float32, default_value: float32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_float(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_float*(name: ustring, nick: ustring, blurb: ustring, minimum: float32, maximum: float32, default_value: float32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_gtype
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# is_a_type 'GType' 'GType' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_gtype(name: ucstring, nick: ucstring, blurb: ucstring, is_a_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_gtype".}
proc g_param_spec_gtype*(name: ustring, nick: ustring, blurb: ustring, is_a_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_gtype(ucstring(name), ucstring(nick), ucstring(blurb), is_a_type, flags))
# proc g_param_spec_gtype*(name: ustring, nick: ustring, blurb: ustring, is_a_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_int
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'int32' 'int32' IN
# maximum 'int32' 'int32' IN
# default_value 'int32' 'int32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_int(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_int".}
proc g_param_spec_int*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_int(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_int*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_int64
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'int64' 'int64' IN
# maximum 'int64' 'int64' IN
# default_value 'int64' 'int64' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_int64(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int64, maximum: int64, default_value: int64, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_int64".}
proc g_param_spec_int64*(name: ustring, nick: ustring, blurb: ustring, minimum: int64, maximum: int64, default_value: int64, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_int64(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_int64*(name: ustring, nick: ustring, blurb: ustring, minimum: int64, maximum: int64, default_value: int64, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_long
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'int32' 'int32' IN
# maximum 'int32' 'int32' IN
# default_value 'int32' 'int32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_long(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_long".}
proc g_param_spec_long*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_long(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_long*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_object
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# object_type 'GType' 'GType' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_object(name: ucstring, nick: ucstring, blurb: ucstring, object_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_object".}
proc g_param_spec_object*(name: ustring, nick: ustring, blurb: ustring, object_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_object(ucstring(name), ucstring(nick), ucstring(blurb), object_type, flags))
# proc g_param_spec_object*(name: ustring, nick: ustring, blurb: ustring, object_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_param
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# param_type 'GType' 'GType' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_param(name: ucstring, nick: ucstring, blurb: ucstring, param_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_param".}
proc g_param_spec_param*(name: ustring, nick: ustring, blurb: ustring, param_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_param(ucstring(name), ucstring(nick), ucstring(blurb), param_type, flags))
# proc g_param_spec_param*(name: ustring, nick: ustring, blurb: ustring, param_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_pointer
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_pointer(name: ucstring, nick: ucstring, blurb: ucstring, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_pointer".}
proc g_param_spec_pointer*(name: ustring, nick: ustring, blurb: ustring, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_pointer(ucstring(name), ucstring(nick), ucstring(blurb), flags))
# proc g_param_spec_pointer*(name: ustring, nick: ustring, blurb: ustring, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_pool_new
# flags: {} container: -
# type_prefixing 'bool' 'bool' IN
# 'TParamSpecPool' 'ptr TParamSpecPool' (diff., need sugar)
proc g_param_spec_pool_new_import(type_prefixing: bool): ptr TParamSpecPool {.cdecl, dynlib: lib, importc: "g_param_spec_pool_new".}
proc g_param_spec_pool_new*(type_prefixing: bool): TParamSpecPool {.inline.} =
  (g_param_spec_pool_new_import(type_prefixing))[]
# proc g_param_spec_pool_new*(type_prefixing: bool): TParamSpecPool {.inline.} =

# g_param_spec_string
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# default_value 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_string(name: ucstring, nick: ucstring, blurb: ucstring, default_value: ucstring, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_string".}
proc g_param_spec_string*(name: ustring, nick: ustring, blurb: ustring, default_value: ustring, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_string(ucstring(name), ucstring(nick), ucstring(blurb), ucstring(default_value), flags))
# proc g_param_spec_string*(name: ustring, nick: ustring, blurb: ustring, default_value: ustring, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_uchar
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'uint8' 'uint8' IN
# maximum 'uint8' 'uint8' IN
# default_value 'uint8' 'uint8' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_uchar(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint8, maximum: uint8, default_value: uint8, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_uchar".}
proc g_param_spec_uchar*(name: ustring, nick: ustring, blurb: ustring, minimum: uint8, maximum: uint8, default_value: uint8, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_uchar(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_uchar*(name: ustring, nick: ustring, blurb: ustring, minimum: uint8, maximum: uint8, default_value: uint8, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_uint
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'uint32' 'uint32' IN
# maximum 'uint32' 'uint32' IN
# default_value 'uint32' 'uint32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_uint(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_uint".}
proc g_param_spec_uint*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_uint(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_uint*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_uint64
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'uint64' 'uint64' IN
# maximum 'uint64' 'uint64' IN
# default_value 'uint64' 'uint64' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_uint64(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint64, maximum: uint64, default_value: uint64, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_uint64".}
proc g_param_spec_uint64*(name: ustring, nick: ustring, blurb: ustring, minimum: uint64, maximum: uint64, default_value: uint64, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_uint64(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_uint64*(name: ustring, nick: ustring, blurb: ustring, minimum: uint64, maximum: uint64, default_value: uint64, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_ulong
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# minimum 'uint32' 'uint32' IN
# maximum 'uint32' 'uint32' IN
# default_value 'uint32' 'uint32' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_ulong(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_ulong".}
proc g_param_spec_ulong*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_ulong(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_ulong*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_unichar
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# default_value 'unichar' 'unichar' IN
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_unichar(name: ucstring, nick: ucstring, blurb: ucstring, default_value: unichar, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_unichar".}
proc g_param_spec_unichar*(name: ustring, nick: ustring, blurb: ustring, default_value: unichar, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_unichar(ucstring(name), ucstring(nick), ucstring(blurb), default_value, flags))
# proc g_param_spec_unichar*(name: ustring, nick: ustring, blurb: ustring, default_value: unichar, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_variant
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# nick 'ustring' 'ucstring' IN (diff., need sugar)
# blurb 'ustring' 'ucstring' IN (diff., need sugar)
# type 'GLib2.TVariantType' 'ptr GLib2.TVariantType' IN (diff., need sugar)
# default_value 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# flags 'SParamFlags' 'SParamFlags' IN
# 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_variant(name: ucstring, nick: ucstring, blurb: ucstring, type_x: ptr GLib2.TVariantType, default_value: ptr GLib2.TVariant, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_variant".}
proc g_param_spec_variant*(name: ustring, nick: ustring, blurb: ustring, type_x: GLib2.TVariantType, default_value: GLib2.TVariant, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_variant(ucstring(name), ucstring(nick), ucstring(blurb), myUnsafeAddr(type_x), myUnsafeAddr(default_value), flags))
# proc g_param_spec_variant*(name: ustring, nick: ustring, blurb: ustring, type_x: GLib2.TVariantType, default_value: GLib2.TVariant, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_type_register_static
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# pspec_info 'TParamSpecTypeInfo' 'ptr TParamSpecTypeInfo' IN (diff., need sugar)
# 'GType' 'GType'
proc g_param_type_register_static(name: ucstring, pspec_info: ptr TParamSpecTypeInfo): GType {.cdecl, dynlib: lib, importc: "g_param_type_register_static".}
proc g_param_type_register_static*(name: ustring, pspec_info: TParamSpecTypeInfo): GType {.inline.} =
  g_param_type_register_static(ucstring(name), myUnsafeAddr(pspec_info))
# proc g_param_type_register_static*(name: ustring, pspec_info: TParamSpecTypeInfo): GType {.inline.} =

# g_param_value_convert
# flags: {} container: -
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# src_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# dest_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# strict_validation 'bool' 'bool' IN
# 'bool' 'bool'
proc g_param_value_convert(pspec: ptr TParamSpec, src_value: ptr TValue, dest_value: ptr TValue, strict_validation: bool): bool {.cdecl, dynlib: lib, importc: "g_param_value_convert".}
proc g_param_value_convert*(pspec: ParamSpec, src_value: TValue, dest_value: TValue, strict_validation: bool): bool {.inline.} =
  g_param_value_convert(pspec.getPointer, myUnsafeAddr(src_value), myUnsafeAddr(dest_value), strict_validation)
# proc g_param_value_convert*(pspec: ParamSpec, src_value: TValue, dest_value: TValue, strict_validation: bool): bool {.inline.} =

# g_param_value_defaults
# flags: {} container: -
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'bool' 'bool'
proc g_param_value_defaults(pspec: ptr TParamSpec, value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_param_value_defaults".}
proc g_param_value_defaults*(pspec: ParamSpec, value: TValue): bool {.inline.} =
  g_param_value_defaults(pspec.getPointer, myUnsafeAddr(value))
# proc g_param_value_defaults*(pspec: ParamSpec, value: TValue): bool {.inline.} =

# g_param_value_set_default
# flags: {} container: -
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_param_value_set_default(pspec: ptr TParamSpec, value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_param_value_set_default".}
proc g_param_value_set_default*(pspec: ParamSpec, value: TValue) {.inline.} =
  g_param_value_set_default(pspec.getPointer, myUnsafeAddr(value))
# proc g_param_value_set_default*(pspec: ParamSpec, value: TValue) {.inline.} =

# g_param_value_validate
# flags: {} container: -
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'bool' 'bool'
proc g_param_value_validate(pspec: ptr TParamSpec, value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_param_value_validate".}
proc g_param_value_validate*(pspec: ParamSpec, value: TValue): bool {.inline.} =
  g_param_value_validate(pspec.getPointer, myUnsafeAddr(value))
# proc g_param_value_validate*(pspec: ParamSpec, value: TValue): bool {.inline.} =

# g_param_values_cmp
# flags: {} container: -
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# value1 'TValue' 'ptr TValue' IN (diff., need sugar)
# value2 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'int32' 'int32'
proc g_param_values_cmp(pspec: ptr TParamSpec, value1: ptr TValue, value2: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_param_values_cmp".}
proc g_param_values_cmp*(pspec: ParamSpec, value1: TValue, value2: TValue): int32 {.inline.} =
  g_param_values_cmp(pspec.getPointer, myUnsafeAddr(value1), myUnsafeAddr(value2))
# proc g_param_values_cmp*(pspec: ParamSpec, value1: TValue, value2: TValue): int32 {.inline.} =

# g_pointer_type_register_static
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'GType' 'GType'
proc g_pointer_type_register_static(name: ucstring): GType {.cdecl, dynlib: lib, importc: "g_pointer_type_register_static".}
proc g_pointer_type_register_static*(name: ustring): GType {.inline.} =
  g_pointer_type_register_static(ucstring(name))
# proc g_pointer_type_register_static*(name: ustring): GType {.inline.} =

# g_signal_accumulator_first_wins
# flags: {} container: -
# ihint 'TSignalInvocationHint' 'ptr TSignalInvocationHint' IN (diff., need sugar)
# return_accu 'TValue' 'ptr TValue' IN (diff., need sugar)
# handler_return 'TValue' 'ptr TValue' IN (diff., need sugar)
# dummy 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_signal_accumulator_first_wins(ihint: ptr TSignalInvocationHint, return_accu: ptr TValue, handler_return: ptr TValue, dummy: pointer): bool {.cdecl, dynlib: lib, importc: "g_signal_accumulator_first_wins".}
proc g_signal_accumulator_first_wins*(ihint: TSignalInvocationHint, return_accu: TValue, handler_return: TValue, dummy: pointer): bool {.inline.} =
  g_signal_accumulator_first_wins(myUnsafeAddr(ihint), myUnsafeAddr(return_accu), myUnsafeAddr(handler_return), dummy)
# proc g_signal_accumulator_first_wins*(ihint: TSignalInvocationHint, return_accu: TValue, handler_return: TValue, dummy: pointer): bool {.inline.} =

# g_signal_accumulator_true_handled
# flags: {} container: -
# ihint 'TSignalInvocationHint' 'ptr TSignalInvocationHint' IN (diff., need sugar)
# return_accu 'TValue' 'ptr TValue' IN (diff., need sugar)
# handler_return 'TValue' 'ptr TValue' IN (diff., need sugar)
# dummy 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_signal_accumulator_true_handled(ihint: ptr TSignalInvocationHint, return_accu: ptr TValue, handler_return: ptr TValue, dummy: pointer): bool {.cdecl, dynlib: lib, importc: "g_signal_accumulator_true_handled".}
proc g_signal_accumulator_true_handled*(ihint: TSignalInvocationHint, return_accu: TValue, handler_return: TValue, dummy: pointer): bool {.inline.} =
  g_signal_accumulator_true_handled(myUnsafeAddr(ihint), myUnsafeAddr(return_accu), myUnsafeAddr(handler_return), dummy)
# proc g_signal_accumulator_true_handled*(ihint: TSignalInvocationHint, return_accu: TValue, handler_return: TValue, dummy: pointer): bool {.inline.} =

# g_signal_add_emission_hook
# flags: {} container: -
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# hook_func 'pointer' 'pointer' IN
# hook_data 'pointer' 'pointer' IN
# data_destroy 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_signal_add_emission_hook*(signal_id: uint32, detail: uint32, hook_func: pointer, hook_data: pointer, data_destroy: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_add_emission_hook".}
# g_signal_chain_from_overridden
# flags: {} container: -
# instance_and_params 'uncheckedArray[TValue]' 'uncheckedArray[TValue]' IN array
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_chain_from_overridden(instance_and_params: uncheckedArray[TValue], return_value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_signal_chain_from_overridden".}
proc g_signal_chain_from_overridden*(instance_and_params: uncheckedArray[TValue], return_value: TValue) {.inline.} =
  g_signal_chain_from_overridden(instance_and_params, myUnsafeAddr(return_value))
# proc g_signal_chain_from_overridden*(instance_and_params: uncheckedArray[TValue], return_value: TValue) {.inline.} =

# g_signal_connect_closure
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# detailed_signal 'ustring' 'ucstring' IN (diff., need sugar)
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# after 'bool' 'bool' IN
# 'uint32' 'uint32'
proc g_signal_connect_closure(instance: ptr TObject, detailed_signal: ucstring, closure: ptr TClosure, after: bool): uint32 {.cdecl, dynlib: lib, importc: "g_signal_connect_closure".}
proc g_signal_connect_closure*(instance: Object, detailed_signal: ustring, closure: TClosure, after: bool): uint32 {.inline.} =
  g_signal_connect_closure(instance.getPointer, ucstring(detailed_signal), myUnsafeAddr(closure), after)
# proc g_signal_connect_closure*(instance: Object, detailed_signal: ustring, closure: TClosure, after: bool): uint32 {.inline.} =

# g_signal_connect_closure_by_id
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# after 'bool' 'bool' IN
# 'uint32' 'uint32'
proc g_signal_connect_closure_by_id(instance: ptr TObject, signal_id: uint32, detail: uint32, closure: ptr TClosure, after: bool): uint32 {.cdecl, dynlib: lib, importc: "g_signal_connect_closure_by_id".}
proc g_signal_connect_closure_by_id*(instance: Object, signal_id: uint32, detail: uint32, closure: TClosure, after: bool): uint32 {.inline.} =
  g_signal_connect_closure_by_id(instance.getPointer, signal_id, detail, myUnsafeAddr(closure), after)
# proc g_signal_connect_closure_by_id*(instance: Object, signal_id: uint32, detail: uint32, closure: TClosure, after: bool): uint32 {.inline.} =

# g_signal_emitv
# flags: {} container: -
# instance_and_params 'uncheckedArray[TValue]' 'uncheckedArray[TValue]' IN array
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_emitv(instance_and_params: uncheckedArray[TValue], signal_id: uint32, detail: uint32, return_value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_signal_emitv".}
proc g_signal_emitv*(instance_and_params: uncheckedArray[TValue], signal_id: uint32, detail: uint32, return_value: TValue) {.inline.} =
  g_signal_emitv(instance_and_params, signal_id, detail, myUnsafeAddr(return_value))
# proc g_signal_emitv*(instance_and_params: uncheckedArray[TValue], signal_id: uint32, detail: uint32, return_value: TValue) {.inline.} =

# g_signal_get_invocation_hint
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# 'TSignalInvocationHint' 'ptr TSignalInvocationHint' (diff., need sugar)
proc g_signal_get_invocation_hint(instance: ptr TObject): ptr TSignalInvocationHint {.cdecl, dynlib: lib, importc: "g_signal_get_invocation_hint".}
proc g_signal_get_invocation_hint*(instance: Object): TSignalInvocationHint {.inline.} =
  (g_signal_get_invocation_hint(instance.getPointer))[]
# proc g_signal_get_invocation_hint*(instance: Object): TSignalInvocationHint {.inline.} =

# g_signal_handler_block
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# handler_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_handler_block(instance: ptr TObject, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_handler_block".}
proc g_signal_handler_block*(instance: Object, handler_id: uint32) {.inline.} =
  g_signal_handler_block(instance.getPointer, handler_id)
# proc g_signal_handler_block*(instance: Object, handler_id: uint32) {.inline.} =

# g_signal_handler_disconnect
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# handler_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_handler_disconnect(instance: ptr TObject, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_handler_disconnect".}
proc g_signal_handler_disconnect*(instance: Object, handler_id: uint32) {.inline.} =
  g_signal_handler_disconnect(instance.getPointer, handler_id)
# proc g_signal_handler_disconnect*(instance: Object, handler_id: uint32) {.inline.} =

# g_signal_handler_find
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# mask 'SSignalMatchType' 'SSignalMatchType' IN
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_signal_handler_find(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handler_find".}
proc g_signal_handler_find*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handler_find(instance.getPointer, mask, signal_id, detail, myUnsafeAddr(closure), func_x, data)
# proc g_signal_handler_find*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_handler_is_connected
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# handler_id 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_signal_handler_is_connected(instance: ptr TObject, handler_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_signal_handler_is_connected".}
proc g_signal_handler_is_connected*(instance: Object, handler_id: uint32): bool {.inline.} =
  g_signal_handler_is_connected(instance.getPointer, handler_id)
# proc g_signal_handler_is_connected*(instance: Object, handler_id: uint32): bool {.inline.} =

# g_signal_handler_unblock
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# handler_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_handler_unblock(instance: ptr TObject, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_handler_unblock".}
proc g_signal_handler_unblock*(instance: Object, handler_id: uint32) {.inline.} =
  g_signal_handler_unblock(instance.getPointer, handler_id)
# proc g_signal_handler_unblock*(instance: Object, handler_id: uint32) {.inline.} =

# g_signal_handlers_block_matched
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# mask 'SSignalMatchType' 'SSignalMatchType' IN
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_signal_handlers_block_matched(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handlers_block_matched".}
proc g_signal_handlers_block_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handlers_block_matched(instance.getPointer, mask, signal_id, detail, myUnsafeAddr(closure), func_x, data)
# proc g_signal_handlers_block_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_handlers_destroy
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_handlers_destroy(instance: ptr TObject) {.cdecl, dynlib: lib, importc: "g_signal_handlers_destroy".}
proc g_signal_handlers_destroy*(instance: Object) {.inline.} =
  g_signal_handlers_destroy(instance.getPointer)
# proc g_signal_handlers_destroy*(instance: Object) {.inline.} =

# g_signal_handlers_disconnect_matched
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# mask 'SSignalMatchType' 'SSignalMatchType' IN
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_signal_handlers_disconnect_matched(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handlers_disconnect_matched".}
proc g_signal_handlers_disconnect_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handlers_disconnect_matched(instance.getPointer, mask, signal_id, detail, myUnsafeAddr(closure), func_x, data)
# proc g_signal_handlers_disconnect_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_handlers_unblock_matched
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# mask 'SSignalMatchType' 'SSignalMatchType' IN
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_signal_handlers_unblock_matched(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handlers_unblock_matched".}
proc g_signal_handlers_unblock_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handlers_unblock_matched(instance.getPointer, mask, signal_id, detail, myUnsafeAddr(closure), func_x, data)
# proc g_signal_handlers_unblock_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_has_handler_pending
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# may_be_blocked 'bool' 'bool' IN
# 'bool' 'bool'
proc g_signal_has_handler_pending(instance: ptr TObject, signal_id: uint32, detail: uint32, may_be_blocked: bool): bool {.cdecl, dynlib: lib, importc: "g_signal_has_handler_pending".}
proc g_signal_has_handler_pending*(instance: Object, signal_id: uint32, detail: uint32, may_be_blocked: bool): bool {.inline.} =
  g_signal_has_handler_pending(instance.getPointer, signal_id, detail, may_be_blocked)
# proc g_signal_has_handler_pending*(instance: Object, signal_id: uint32, detail: uint32, may_be_blocked: bool): bool {.inline.} =

# g_signal_list_ids
# flags: {} container: -
# itype 'GType' 'GType' IN
# n_ids 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[uint32]' 'zeroTerminatedArray[uint32]'
proc g_signal_list_ids(itype: GType, n_ids: ptr uint32): zeroTerminatedArray[uint32] {.cdecl, dynlib: lib, importc: "g_signal_list_ids".}
proc g_signal_list_ids*(itype: GType, n_ids: var uint32): zeroTerminatedArray[uint32] {.inline.} =
  g_signal_list_ids(itype, addr(n_ids))
# tuple-return
# n_ids: var uint32
# proc g_signal_list_ids*(itype: GType): zeroTerminatedArray[uint32] {.inline.} =

# g_signal_lookup
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# itype 'GType' 'GType' IN
# 'uint32' 'uint32'
proc g_signal_lookup(name: ucstring, itype: GType): uint32 {.cdecl, dynlib: lib, importc: "g_signal_lookup".}
proc g_signal_lookup*(name: ustring, itype: GType): uint32 {.inline.} =
  g_signal_lookup(ucstring(name), itype)
# proc g_signal_lookup*(name: ustring, itype: GType): uint32 {.inline.} =

# g_signal_name
# flags: {} container: -
# signal_id 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_signal_name_import(signal_id: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_signal_name".}
proc g_signal_name*(signal_id: uint32): ustring {.inline.} =
  ustring($(g_signal_name_import(signal_id)))
# proc g_signal_name*(signal_id: uint32): ustring {.inline.} =

# g_signal_override_class_closure
# flags: {} container: -
# signal_id 'uint32' 'uint32' IN
# instance_type 'GType' 'GType' IN
# class_closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_override_class_closure(signal_id: uint32, instance_type: GType, class_closure: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_signal_override_class_closure".}
proc g_signal_override_class_closure*(signal_id: uint32, instance_type: GType, class_closure: TClosure) {.inline.} =
  g_signal_override_class_closure(signal_id, instance_type, myUnsafeAddr(class_closure))
# proc g_signal_override_class_closure*(signal_id: uint32, instance_type: GType, class_closure: TClosure) {.inline.} =

# g_signal_parse_name
# flags: {} container: -
# detailed_signal 'ustring' 'ucstring' IN (diff., need sugar)
# itype 'GType' 'GType' IN
# signal_id_p 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# detail_p 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# force_detail_quark 'bool' 'bool' IN
# 'bool' 'bool'
proc g_signal_parse_name(detailed_signal: ucstring, itype: GType, signal_id_p: ptr uint32, detail_p: ptr uint32, force_detail_quark: bool): bool {.cdecl, dynlib: lib, importc: "g_signal_parse_name".}
proc g_signal_parse_name*(detailed_signal: ustring, itype: GType, signal_id_p: var uint32, detail_p: var uint32, force_detail_quark: bool): bool {.inline.} =
  g_signal_parse_name(ucstring(detailed_signal), itype, addr(signal_id_p), addr(detail_p), force_detail_quark)
# tuple-return
# signal_id_p: var uint32
# detail_p: var uint32
# proc g_signal_parse_name*(detailed_signal: ustring, itype: GType, force_detail_quark: bool): bool {.inline.} =

# g_signal_query
# flags: {} container: -
# signal_id 'uint32' 'uint32' IN
# query 'var TSignalQuery' 'ptr TSignalQuery' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_query(signal_id: uint32, query: ptr TSignalQuery) {.cdecl, dynlib: lib, importc: "g_signal_query".}
proc g_signal_query*(signal_id: uint32, query: var TSignalQuery) {.inline.} =
  g_signal_query(signal_id, addr(query))
# tuple-return
# query: var TSignalQuery
# proc g_signal_query*(signal_id: uint32) {.inline.} =

# g_signal_remove_emission_hook
# flags: {} container: -
# signal_id 'uint32' 'uint32' IN
# hook_id 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_remove_emission_hook*(signal_id: uint32, hook_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_remove_emission_hook".}
# g_signal_set_va_marshaller
# flags: {} container: -
# signal_id 'uint32' 'uint32' IN
# instance_type 'GType' 'GType' IN
# va_marshaller 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_set_va_marshaller*(signal_id: uint32, instance_type: GType, va_marshaller: pointer) {.cdecl, dynlib: lib, importc: "g_signal_set_va_marshaller".}
# g_signal_stop_emission
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# signal_id 'uint32' 'uint32' IN
# detail 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_stop_emission(instance: ptr TObject, signal_id: uint32, detail: uint32) {.cdecl, dynlib: lib, importc: "g_signal_stop_emission".}
proc g_signal_stop_emission*(instance: Object, signal_id: uint32, detail: uint32) {.inline.} =
  g_signal_stop_emission(instance.getPointer, signal_id, detail)
# proc g_signal_stop_emission*(instance: Object, signal_id: uint32, detail: uint32) {.inline.} =

# g_signal_stop_emission_by_name
# flags: {} container: -
# instance 'Object' 'ptr TObject' IN (diff., need sugar)
# detailed_signal 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_signal_stop_emission_by_name(instance: ptr TObject, detailed_signal: ucstring) {.cdecl, dynlib: lib, importc: "g_signal_stop_emission_by_name".}
proc g_signal_stop_emission_by_name*(instance: Object, detailed_signal: ustring) {.inline.} =
  g_signal_stop_emission_by_name(instance.getPointer, ucstring(detailed_signal))
# proc g_signal_stop_emission_by_name*(instance: Object, detailed_signal: ustring) {.inline.} =

# g_signal_type_cclosure_new
# flags: {} container: -
# itype 'GType' 'GType' IN
# struct_offset 'uint32' 'uint32' IN
# 'TClosure' 'ptr TClosure' (diff., need sugar)
proc g_signal_type_cclosure_new_import(itype: GType, struct_offset: uint32): ptr TClosure {.cdecl, dynlib: lib, importc: "g_signal_type_cclosure_new".}
proc g_signal_type_cclosure_new*(itype: GType, struct_offset: uint32): TClosure {.inline.} =
  (g_signal_type_cclosure_new_import(itype, struct_offset))[]
# proc g_signal_type_cclosure_new*(itype: GType, struct_offset: uint32): TClosure {.inline.} =

# g_source_set_closure
# flags: {} container: -
# source 'GLib2.TSource' 'ptr GLib2.TSource' IN (diff., need sugar)
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_closure(source: ptr GLib2.TSource, closure: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_source_set_closure".}
proc g_source_set_closure*(source: GLib2.TSource, closure: TClosure) {.inline.} =
  g_source_set_closure(myUnsafeAddr(source), myUnsafeAddr(closure))
# proc g_source_set_closure*(source: GLib2.TSource, closure: TClosure) {.inline.} =

# g_source_set_dummy_callback
# flags: {} container: -
# source 'GLib2.TSource' 'ptr GLib2.TSource' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_source_set_dummy_callback(source: ptr GLib2.TSource) {.cdecl, dynlib: lib, importc: "g_source_set_dummy_callback".}
proc g_source_set_dummy_callback*(source: GLib2.TSource) {.inline.} =
  g_source_set_dummy_callback(myUnsafeAddr(source))
# proc g_source_set_dummy_callback*(source: GLib2.TSource) {.inline.} =

# g_strdup_value_contents
# flags: {} container: -
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_strdup_value_contents(value: ptr TValue): ucstring {.cdecl, dynlib: lib, importc: "g_strdup_value_contents".}
proc g_strdup_value_contents*(value: TValue): ustring {.inline.} =
  ustring($(g_strdup_value_contents(myUnsafeAddr(value))))
# proc g_strdup_value_contents*(value: TValue): ustring {.inline.} =

# g_type_add_class_private
# flags: {} container: -
# class_type 'GType' 'GType' IN
# private_size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_type_add_class_private*(class_type: GType, private_size: uint32) {.cdecl, dynlib: lib, importc: "g_type_add_class_private".}
# g_type_add_instance_private
# flags: {} container: -
# class_type 'GType' 'GType' IN
# private_size 'uint32' 'uint32' IN
# 'int32' 'int32'
proc g_type_add_instance_private*(class_type: GType, private_size: uint32): int32 {.cdecl, dynlib: lib, importc: "g_type_add_instance_private".}
# g_type_add_interface_dynamic
# flags: {} container: -
# instance_type 'GType' 'GType' IN
# interface_type 'GType' 'GType' IN
# plugin 'TypePlugin' 'ptr TTypePlugin' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_type_add_interface_dynamic(instance_type: GType, interface_type: GType, plugin: ptr TTypePlugin) {.cdecl, dynlib: lib, importc: "g_type_add_interface_dynamic".}
proc g_type_add_interface_dynamic*(instance_type: GType, interface_type: GType, plugin: TypePlugin) {.inline.} =
  g_type_add_interface_dynamic(instance_type, interface_type, unwrap(plugin))
# proc g_type_add_interface_dynamic*(instance_type: GType, interface_type: GType, plugin: TypePlugin) {.inline.} =

# g_type_add_interface_static
# flags: {} container: -
# instance_type 'GType' 'GType' IN
# interface_type 'GType' 'GType' IN
# info 'TInterfaceInfo' 'ptr TInterfaceInfo' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_type_add_interface_static(instance_type: GType, interface_type: GType, info: ptr TInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_type_add_interface_static".}
proc g_type_add_interface_static*(instance_type: GType, interface_type: GType, info: TInterfaceInfo) {.inline.} =
  g_type_add_interface_static(instance_type, interface_type, myUnsafeAddr(info))
# proc g_type_add_interface_static*(instance_type: GType, interface_type: GType, info: TInterfaceInfo) {.inline.} =

# g_type_check_class_is_a
# flags: {} container: -
# g_class 'TTypeClass' 'ptr TTypeClass' IN (diff., need sugar)
# is_a_type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_type_check_class_is_a(g_class: ptr TTypeClass, is_a_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_class_is_a".}
proc g_type_check_class_is_a*(g_class: TTypeClass, is_a_type: GType): bool {.inline.} =
  g_type_check_class_is_a(myUnsafeAddr(g_class), is_a_type)
# proc g_type_check_class_is_a*(g_class: TTypeClass, is_a_type: GType): bool {.inline.} =

# g_type_check_instance
# flags: {} container: -
# instance 'TTypeInstance' 'ptr TTypeInstance' IN (diff., need sugar)
# 'bool' 'bool'
proc g_type_check_instance(instance: ptr TTypeInstance): bool {.cdecl, dynlib: lib, importc: "g_type_check_instance".}
proc g_type_check_instance*(instance: TTypeInstance): bool {.inline.} =
  g_type_check_instance(myUnsafeAddr(instance))
# proc g_type_check_instance*(instance: TTypeInstance): bool {.inline.} =

# g_type_check_instance_is_a
# flags: {} container: -
# instance 'TTypeInstance' 'ptr TTypeInstance' IN (diff., need sugar)
# iface_type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_type_check_instance_is_a(instance: ptr TTypeInstance, iface_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_instance_is_a".}
proc g_type_check_instance_is_a*(instance: TTypeInstance, iface_type: GType): bool {.inline.} =
  g_type_check_instance_is_a(myUnsafeAddr(instance), iface_type)
# proc g_type_check_instance_is_a*(instance: TTypeInstance, iface_type: GType): bool {.inline.} =

# g_type_check_instance_is_fundamentally_a
# flags: {} container: -
# instance 'TTypeInstance' 'ptr TTypeInstance' IN (diff., need sugar)
# fundamental_type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_type_check_instance_is_fundamentally_a(instance: ptr TTypeInstance, fundamental_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_instance_is_fundamentally_a".}
proc g_type_check_instance_is_fundamentally_a*(instance: TTypeInstance, fundamental_type: GType): bool {.inline.} =
  g_type_check_instance_is_fundamentally_a(myUnsafeAddr(instance), fundamental_type)
# proc g_type_check_instance_is_fundamentally_a*(instance: TTypeInstance, fundamental_type: GType): bool {.inline.} =

# g_type_check_is_value_type
# flags: {} container: -
# type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_type_check_is_value_type*(type_x: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_is_value_type".}
# g_type_check_value
# flags: {} container: -
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'bool' 'bool'
proc g_type_check_value(value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_type_check_value".}
proc g_type_check_value*(value: TValue): bool {.inline.} =
  g_type_check_value(myUnsafeAddr(value))
# proc g_type_check_value*(value: TValue): bool {.inline.} =

# g_type_check_value_holds
# flags: {} container: -
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_type_check_value_holds(value: ptr TValue, type_x: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_value_holds".}
proc g_type_check_value_holds*(value: TValue, type_x: GType): bool {.inline.} =
  g_type_check_value_holds(myUnsafeAddr(value), type_x)
# proc g_type_check_value_holds*(value: TValue, type_x: GType): bool {.inline.} =

# g_type_children
# flags: {} container: -
# type 'GType' 'GType' IN
# n_children 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
proc g_type_children(type_x: GType, n_children: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_children".}
proc g_type_children*(type_x: GType, n_children: var uint32): zeroTerminatedArray[GType] {.inline.} =
  g_type_children(type_x, addr(n_children))
# tuple-return
# n_children: var uint32
# proc g_type_children*(type_x: GType): zeroTerminatedArray[GType] {.inline.} =

# g_type_class_add_private
# flags: {} container: -
# g_class 'pointer' 'pointer' IN
# private_size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_type_class_add_private*(g_class: pointer, private_size: uint32) {.cdecl, dynlib: lib, importc: "g_type_class_add_private".}
# g_type_class_adjust_private_offset
# flags: {} container: -
# g_class 'pointer' 'pointer' IN
# private_size_or_offset 'ptr int32' 'ptr int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_type_class_adjust_private_offset*(g_class: pointer, private_size_or_offset: ptr int32) {.cdecl, dynlib: lib, importc: "g_type_class_adjust_private_offset".}
# g_type_class_peek
# flags: {} container: -
# type 'GType' 'GType' IN
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_peek_import(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek".}
proc g_type_class_peek*(type_x: GType): TTypeClass {.inline.} =
  (g_type_class_peek_import(type_x))[]
# proc g_type_class_peek*(type_x: GType): TTypeClass {.inline.} =

# g_type_class_peek_static
# flags: {} container: -
# type 'GType' 'GType' IN
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_peek_static_import(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek_static".}
proc g_type_class_peek_static*(type_x: GType): TTypeClass {.inline.} =
  (g_type_class_peek_static_import(type_x))[]
# proc g_type_class_peek_static*(type_x: GType): TTypeClass {.inline.} =

# g_type_class_ref
# flags: {} container: -
# type 'GType' 'GType' IN
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_ref_import(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_ref".}
proc g_type_class_ref*(type_x: GType): TTypeClass {.inline.} =
  (g_type_class_ref_import(type_x))[]
# proc g_type_class_ref*(type_x: GType): TTypeClass {.inline.} =

# g_type_default_interface_peek
# flags: {} container: -
# g_type 'GType' 'GType' IN
# 'TTypeInterface' 'ptr TTypeInterface' (diff., need sugar)
proc g_type_default_interface_peek_import(g_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_default_interface_peek".}
proc g_type_default_interface_peek*(g_type: GType): TTypeInterface {.inline.} =
  (g_type_default_interface_peek_import(g_type))[]
# proc g_type_default_interface_peek*(g_type: GType): TTypeInterface {.inline.} =

# g_type_default_interface_ref
# flags: {} container: -
# g_type 'GType' 'GType' IN
# 'TTypeInterface' 'ptr TTypeInterface' (diff., need sugar)
proc g_type_default_interface_ref_import(g_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_default_interface_ref".}
proc g_type_default_interface_ref*(g_type: GType): TTypeInterface {.inline.} =
  (g_type_default_interface_ref_import(g_type))[]
# proc g_type_default_interface_ref*(g_type: GType): TTypeInterface {.inline.} =

# g_type_default_interface_unref
# flags: {} container: -
# g_iface 'TTypeInterface' 'ptr TTypeInterface' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_type_default_interface_unref(g_iface: ptr TTypeInterface) {.cdecl, dynlib: lib, importc: "g_type_default_interface_unref".}
proc g_type_default_interface_unref*(g_iface: TTypeInterface) {.inline.} =
  g_type_default_interface_unref(myUnsafeAddr(g_iface))
# proc g_type_default_interface_unref*(g_iface: TTypeInterface) {.inline.} =

# g_type_depth
# flags: {} container: -
# type 'GType' 'GType' IN
# 'uint32' 'uint32'
proc g_type_depth*(type_x: GType): uint32 {.cdecl, dynlib: lib, importc: "g_type_depth".}
# g_type_ensure
# flags: {} container: -
# type 'GType' 'GType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_type_ensure*(type_x: GType) {.cdecl, dynlib: lib, importc: "g_type_ensure".}
# g_type_free_instance
# flags: {} container: -
# instance 'TTypeInstance' 'ptr TTypeInstance' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_type_free_instance(instance: ptr TTypeInstance) {.cdecl, dynlib: lib, importc: "g_type_free_instance".}
proc g_type_free_instance*(instance: TTypeInstance) {.inline.} =
  g_type_free_instance(myUnsafeAddr(instance))
# proc g_type_free_instance*(instance: TTypeInstance) {.inline.} =

# g_type_from_name
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'GType' 'GType'
proc g_type_from_name(name: ucstring): GType {.cdecl, dynlib: lib, importc: "g_type_from_name".}
proc g_type_from_name*(name: ustring): GType {.inline.} =
  g_type_from_name(ucstring(name))
# proc g_type_from_name*(name: ustring): GType {.inline.} =

# g_type_fundamental
# flags: {} container: -
# type_id 'GType' 'GType' IN
# 'GType' 'GType'
proc g_type_fundamental*(type_id: GType): GType {.cdecl, dynlib: lib, importc: "g_type_fundamental".}
# g_type_fundamental_next
# flags: {} container: -
# 'GType' 'GType'
proc g_type_fundamental_next*(): GType {.cdecl, dynlib: lib, importc: "g_type_fundamental_next".}
# g_type_get_plugin
# flags: {} container: -
# type 'GType' 'GType' IN
# 'TypePlugin' 'TransferNone[TTypePlugin]' (diff., need sugar)
proc g_type_get_plugin_import(type_x: GType): TransferNone[TTypePlugin] {.cdecl, dynlib: lib, importc: "g_type_get_plugin".}
proc g_type_get_plugin*(type_x: GType): TypePlugin {.inline.} =
  wrap(g_type_get_plugin_import(type_x))
# proc g_type_get_plugin*(type_x: GType): TypePlugin {.inline.} =

# g_type_get_qdata
# flags: {} container: -
# type 'GType' 'GType' IN
# quark 'uint32' 'uint32' IN
# 'pointer' 'pointer'
proc g_type_get_qdata*(type_x: GType, quark: uint32) {.cdecl, dynlib: lib, importc: "g_type_get_qdata".}
# g_type_get_type_registration_serial
# flags: {} container: -
# 'uint32' 'uint32'
proc g_type_get_type_registration_serial*(): uint32 {.cdecl, dynlib: lib, importc: "g_type_get_type_registration_serial".}
# g_type_init
# flags: {} container: - (deprecated)
# g_type_init_with_debug_flags
# flags: {} container: - (deprecated)
# g_type_interface_add_prerequisite
# flags: {} container: -
# interface_type 'GType' 'GType' IN
# prerequisite_type 'GType' 'GType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_type_interface_add_prerequisite*(interface_type: GType, prerequisite_type: GType) {.cdecl, dynlib: lib, importc: "g_type_interface_add_prerequisite".}
# g_type_interface_get_plugin
# flags: {} container: -
# instance_type 'GType' 'GType' IN
# interface_type 'GType' 'GType' IN
# 'TypePlugin' 'TransferNone[TTypePlugin]' (diff., need sugar)
proc g_type_interface_get_plugin_import(instance_type: GType, interface_type: GType): TransferNone[TTypePlugin] {.cdecl, dynlib: lib, importc: "g_type_interface_get_plugin".}
proc g_type_interface_get_plugin*(instance_type: GType, interface_type: GType): TypePlugin {.inline.} =
  wrap(g_type_interface_get_plugin_import(instance_type, interface_type))
# proc g_type_interface_get_plugin*(instance_type: GType, interface_type: GType): TypePlugin {.inline.} =

# g_type_interface_peek
# flags: {} container: -
# instance_class 'TTypeClass' 'ptr TTypeClass' IN (diff., need sugar)
# iface_type 'GType' 'GType' IN
# 'TTypeInterface' 'ptr TTypeInterface' (diff., need sugar)
proc g_type_interface_peek(instance_class: ptr TTypeClass, iface_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_interface_peek".}
proc g_type_interface_peek*(instance_class: TTypeClass, iface_type: GType): TTypeInterface {.inline.} =
  (g_type_interface_peek(myUnsafeAddr(instance_class), iface_type))[]
# proc g_type_interface_peek*(instance_class: TTypeClass, iface_type: GType): TTypeInterface {.inline.} =

# g_type_interface_prerequisites
# flags: {} container: -
# interface_type 'GType' 'GType' IN
# n_prerequisites 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
proc g_type_interface_prerequisites(interface_type: GType, n_prerequisites: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_interface_prerequisites".}
proc g_type_interface_prerequisites*(interface_type: GType, n_prerequisites: var uint32): zeroTerminatedArray[GType] {.inline.} =
  g_type_interface_prerequisites(interface_type, addr(n_prerequisites))
# tuple-return
# n_prerequisites: var uint32
# proc g_type_interface_prerequisites*(interface_type: GType): zeroTerminatedArray[GType] {.inline.} =

# g_type_interfaces
# flags: {} container: -
# type 'GType' 'GType' IN
# n_interfaces 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
proc g_type_interfaces(type_x: GType, n_interfaces: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_interfaces".}
proc g_type_interfaces*(type_x: GType, n_interfaces: var uint32): zeroTerminatedArray[GType] {.inline.} =
  g_type_interfaces(type_x, addr(n_interfaces))
# tuple-return
# n_interfaces: var uint32
# proc g_type_interfaces*(type_x: GType): zeroTerminatedArray[GType] {.inline.} =

# g_type_is_a
# flags: {} container: -
# type 'GType' 'GType' IN
# is_a_type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_type_is_a*(type_x: GType, is_a_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_is_a".}
# g_type_name
# flags: {} container: -
# type 'GType' 'GType' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc g_type_name_import(type_x: GType): ucstring {.cdecl, dynlib: lib, importc: "g_type_name".}
proc g_type_name*(type_x: GType): ustring {.inline.} =
  ustring($(g_type_name_import(type_x)))
# proc g_type_name*(type_x: GType): ustring {.inline.} =

# g_type_name_from_class
# flags: {} container: -
# g_class 'TTypeClass' 'ptr TTypeClass' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_type_name_from_class(g_class: ptr TTypeClass): ucstring {.cdecl, dynlib: lib, importc: "g_type_name_from_class".}
proc g_type_name_from_class*(g_class: TTypeClass): ustring {.inline.} =
  ustring($(g_type_name_from_class(myUnsafeAddr(g_class))))
# proc g_type_name_from_class*(g_class: TTypeClass): ustring {.inline.} =

# g_type_name_from_instance
# flags: {} container: -
# instance 'TTypeInstance' 'ptr TTypeInstance' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_type_name_from_instance(instance: ptr TTypeInstance): ucstring {.cdecl, dynlib: lib, importc: "g_type_name_from_instance".}
proc g_type_name_from_instance*(instance: TTypeInstance): ustring {.inline.} =
  ustring($(g_type_name_from_instance(myUnsafeAddr(instance))))
# proc g_type_name_from_instance*(instance: TTypeInstance): ustring {.inline.} =

# g_type_next_base
# flags: {} container: -
# leaf_type 'GType' 'GType' IN
# root_type 'GType' 'GType' IN
# 'GType' 'GType'
proc g_type_next_base*(leaf_type: GType, root_type: GType): GType {.cdecl, dynlib: lib, importc: "g_type_next_base".}
# g_type_parent
# flags: {} container: -
# type 'GType' 'GType' IN
# 'GType' 'GType'
proc g_type_parent*(type_x: GType): GType {.cdecl, dynlib: lib, importc: "g_type_parent".}
# g_type_qname
# flags: {} container: -
# type 'GType' 'GType' IN
# 'uint32' 'uint32'
proc g_type_qname*(type_x: GType): uint32 {.cdecl, dynlib: lib, importc: "g_type_qname".}
# g_type_query
# flags: {} container: -
# type 'GType' 'GType' IN
# query 'var TTypeQuery' 'ptr TTypeQuery' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc g_type_query(type_x: GType, query: ptr TTypeQuery) {.cdecl, dynlib: lib, importc: "g_type_query".}
proc g_type_query*(type_x: GType, query: var TTypeQuery) {.inline.} =
  g_type_query(type_x, addr(query))
# tuple-return
# query: var TTypeQuery
# proc g_type_query*(type_x: GType) {.inline.} =

# g_type_register_dynamic
# flags: {} container: -
# parent_type 'GType' 'GType' IN
# type_name 'ustring' 'ucstring' IN (diff., need sugar)
# plugin 'TypePlugin' 'ptr TTypePlugin' IN (diff., need sugar)
# flags 'STypeFlags' 'STypeFlags' IN
# 'GType' 'GType'
proc g_type_register_dynamic(parent_type: GType, type_name: ucstring, plugin: ptr TTypePlugin, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_register_dynamic".}
proc g_type_register_dynamic*(parent_type: GType, type_name: ustring, plugin: TypePlugin, flags: STypeFlags): GType {.inline.} =
  g_type_register_dynamic(parent_type, ucstring(type_name), unwrap(plugin), flags)
# proc g_type_register_dynamic*(parent_type: GType, type_name: ustring, plugin: TypePlugin, flags: STypeFlags): GType {.inline.} =

# g_type_register_fundamental
# flags: {} container: -
# type_id 'GType' 'GType' IN
# type_name 'ustring' 'ucstring' IN (diff., need sugar)
# info 'TTypeInfo' 'ptr TTypeInfo' IN (diff., need sugar)
# finfo 'TTypeFundamentalInfo' 'ptr TTypeFundamentalInfo' IN (diff., need sugar)
# flags 'STypeFlags' 'STypeFlags' IN
# 'GType' 'GType'
proc g_type_register_fundamental(type_id: GType, type_name: ucstring, info: ptr TTypeInfo, finfo: ptr TTypeFundamentalInfo, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_register_fundamental".}
proc g_type_register_fundamental*(type_id: GType, type_name: ustring, info: TTypeInfo, finfo: TTypeFundamentalInfo, flags: STypeFlags): GType {.inline.} =
  g_type_register_fundamental(type_id, ucstring(type_name), myUnsafeAddr(info), myUnsafeAddr(finfo), flags)
# proc g_type_register_fundamental*(type_id: GType, type_name: ustring, info: TTypeInfo, finfo: TTypeFundamentalInfo, flags: STypeFlags): GType {.inline.} =

# g_type_register_static
# flags: {} container: -
# parent_type 'GType' 'GType' IN
# type_name 'ustring' 'ucstring' IN (diff., need sugar)
# info 'TTypeInfo' 'ptr TTypeInfo' IN (diff., need sugar)
# flags 'STypeFlags' 'STypeFlags' IN
# 'GType' 'GType'
proc g_type_register_static(parent_type: GType, type_name: ucstring, info: ptr TTypeInfo, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_register_static".}
proc g_type_register_static*(parent_type: GType, type_name: ustring, info: TTypeInfo, flags: STypeFlags): GType {.inline.} =
  g_type_register_static(parent_type, ucstring(type_name), myUnsafeAddr(info), flags)
# proc g_type_register_static*(parent_type: GType, type_name: ustring, info: TTypeInfo, flags: STypeFlags): GType {.inline.} =

# g_type_set_qdata
# flags: {} container: -
# type 'GType' 'GType' IN
# quark 'uint32' 'uint32' IN
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_type_set_qdata*(type_x: GType, quark: uint32, data: pointer) {.cdecl, dynlib: lib, importc: "g_type_set_qdata".}
# g_type_test_flags
# flags: {} container: -
# type 'GType' 'GType' IN
# flags 'uint32' 'uint32' IN
# 'bool' 'bool'
proc g_type_test_flags*(type_x: GType, flags: uint32): bool {.cdecl, dynlib: lib, importc: "g_type_test_flags".}
# g_value_type_compatible
# flags: {} container: -
# src_type 'GType' 'GType' IN
# dest_type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_value_type_compatible*(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_compatible".}
# g_value_type_transformable
# flags: {} container: -
# src_type 'GType' 'GType' IN
# dest_type 'GType' 'GType' IN
# 'bool' 'bool'
proc g_value_type_transformable*(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_transformable".}
  # object methods
  #------------------
# g_binding_get_flags
# flags: {isMethod} container: Binding
# need sugar: is method
# 'SBindingFlags' 'SBindingFlags'
proc g_binding_get_flags(self: ptr TBinding): SBindingFlags {.cdecl, dynlib: lib, importc: "g_binding_get_flags".}
proc get_flags*(self: Binding): SBindingFlags {.inline.} =
  g_binding_get_flags(self)
# proc get_flags*(self: Binding): SBindingFlags {.inline.} =

# g_binding_get_source
# flags: {isMethod} container: Binding
# need sugar: is method
# 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_binding_get_source(self: ptr TBinding): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_binding_get_source".}
proc get_source*(self: Binding): Object {.inline.} =
  wrap(g_binding_get_source(self))
# proc get_source*(self: Binding): Object {.inline.} =

# g_binding_get_source_property
# flags: {isMethod} container: Binding
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_binding_get_source_property(self: ptr TBinding): ucstring {.cdecl, dynlib: lib, importc: "g_binding_get_source_property".}
proc get_source_property*(self: Binding): ustring {.inline.} =
  ustring($(g_binding_get_source_property(self)))
# proc get_source_property*(self: Binding): ustring {.inline.} =

# g_binding_get_target
# flags: {isMethod} container: Binding
# need sugar: is method
# 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_binding_get_target(self: ptr TBinding): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_binding_get_target".}
proc get_target*(self: Binding): Object {.inline.} =
  wrap(g_binding_get_target(self))
# proc get_target*(self: Binding): Object {.inline.} =

# g_binding_get_target_property
# flags: {isMethod} container: Binding
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_binding_get_target_property(self: ptr TBinding): ucstring {.cdecl, dynlib: lib, importc: "g_binding_get_target_property".}
proc get_target_property*(self: Binding): ustring {.inline.} =
  ustring($(g_binding_get_target_property(self)))
# proc get_target_property*(self: Binding): ustring {.inline.} =

# g_binding_unbind
# flags: {isMethod} container: Binding
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_binding_unbind(self: ptr TBinding) {.cdecl, dynlib: lib, importc: "g_binding_unbind".}
proc unbind*(self: Binding) {.inline.} =
  g_binding_unbind(self)
# proc unbind*(self: Binding) {.inline.} =

# g_object_newv
# flags: {isConstructor} container: Object
# need sugar: is static method
# object_type 'GType' 'GType' IN
# n_parameters 'uint32' 'uint32' IN
# parameters 'var openarray[TParameter]' 'openarray[TParameter]' IN (diff., need sugar) array lengthArg: 1
# 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc g_object_newv(object_type: GType, n_parameters: uint32, parameters: openarray[TParameter]): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "g_object_newv".}
proc object_new*(object_type: GType, parameters: var openarray[TParameter]): Object {.inline.} =
  wrap(g_object_newv(object_type, parameters.len.uint32, parameters))
# proc object_new*(object_type: GType, parameters: var openarray[TParameter]): Object {.inline.} =

# g_object_compat_control
# flags: {} container: Object
# need sugar: is static method
# what 'uint32' 'uint32' IN
# data 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc g_object_compat_control(what: uint32, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_object_compat_control".}
template compat_control*(klass_parameter: typedesc[Object], what: uint32, data: pointer): uint32 =
  g_object_compat_control(what, data)
# template compat_control*(klass_parameter: typedesc[Object], what: uint32, data: pointer): uint32 =

# g_object_interface_find_property
# flags: {} container: Object
# need sugar: is static method
# g_iface 'pointer' 'pointer' IN
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_object_interface_find_property(g_iface: pointer, property_name: ucstring): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_interface_find_property".}
template interface_find_property*(klass_parameter: typedesc[Object], g_iface: pointer, property_name: ustring): ParamSpec =
  wrap(g_object_interface_find_property(g_iface, ucstring(property_name)))
# template interface_find_property*(klass_parameter: typedesc[Object], g_iface: pointer, property_name: ustring): ParamSpec =

# g_object_interface_install_property
# flags: {} container: Object
# need sugar: is static method
# g_iface 'pointer' 'pointer' IN
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_interface_install_property(g_iface: pointer, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_object_interface_install_property".}
template interface_install_property*(klass_parameter: typedesc[Object], g_iface: pointer, pspec: ParamSpec) =
  g_object_interface_install_property(g_iface, pspec.getPointer)
# template interface_install_property*(klass_parameter: typedesc[Object], g_iface: pointer, pspec: ParamSpec) =

# g_object_interface_list_properties
# flags: {} container: Object
# need sugar: is static method
# g_iface 'pointer' 'pointer' IN
# n_properties_p 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[ptr TParamSpec]' 'zeroTerminatedArray[ptr TParamSpec]'
proc g_object_interface_list_properties(g_iface: pointer, n_properties_p: ptr uint32): zeroTerminatedArray[ptr TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_interface_list_properties".}
template interface_list_properties*(klass_parameter: typedesc[Object], g_iface: pointer, n_properties_p: var uint32): zeroTerminatedArray[ptr TParamSpec] =
  g_object_interface_list_properties(g_iface, addr(n_properties_p))
# tuple-return
# n_properties_p: var uint32
# template interface_list_properties*(klass_parameter: typedesc[Object], g_iface: pointer): zeroTerminatedArray[ptr TParamSpec] =

# g_object_bind_property
# flags: {isMethod} container: Object
# need sugar: is method
# source_property 'ustring' 'ucstring' IN (diff., need sugar)
# target 'Object' 'ptr TObject' IN (diff., need sugar)
# target_property 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SBindingFlags' 'SBindingFlags' IN
# 'Binding' 'TransferNone[TBinding]' (diff., need sugar)
proc g_object_bind_property(self: ptr TObject, source_property: ucstring, target: ptr TObject, target_property: ucstring, flags: SBindingFlags): TransferNone[TBinding] {.cdecl, dynlib: lib, importc: "g_object_bind_property".}
proc bind_property*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags): Binding {.inline.} =
  wrap(g_object_bind_property(self, ucstring(source_property), target.getPointer, ucstring(target_property), flags))
# proc bind_property*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags): Binding {.inline.} =

# g_object_bind_property_with_closures
# flags: {isMethod} container: Object
# need sugar: is method
# source_property 'ustring' 'ucstring' IN (diff., need sugar)
# target 'Object' 'ptr TObject' IN (diff., need sugar)
# target_property 'ustring' 'ucstring' IN (diff., need sugar)
# flags 'SBindingFlags' 'SBindingFlags' IN
# transform_to 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# transform_from 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# 'Binding' 'TransferNone[TBinding]' (diff., need sugar)
proc g_object_bind_property_with_closures(self: ptr TObject, source_property: ucstring, target: ptr TObject, target_property: ucstring, flags: SBindingFlags, transform_to: ptr TClosure, transform_from: ptr TClosure): TransferNone[TBinding] {.cdecl, dynlib: lib, importc: "g_object_bind_property_with_closures".}
proc bind_property_full*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags, transform_to: TClosure, transform_from: TClosure): Binding {.inline.} =
  wrap(g_object_bind_property_with_closures(self, ucstring(source_property), target.getPointer, ucstring(target_property), flags, myUnsafeAddr(transform_to), myUnsafeAddr(transform_from)))
# proc bind_property_full*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags, transform_to: TClosure, transform_from: TClosure): Binding {.inline.} =

# g_object_force_floating
# flags: {isMethod} container: Object
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_object_force_floating(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_force_floating".}
proc force_floating*(self: Object) {.inline.} =
  g_object_force_floating(self)
# proc force_floating*(self: Object) {.inline.} =

# g_object_freeze_notify
# flags: {isMethod} container: Object
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_object_freeze_notify(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_freeze_notify".}
proc freeze_notify*(self: Object) {.inline.} =
  g_object_freeze_notify(self)
# proc freeze_notify*(self: Object) {.inline.} =

# g_object_get_data
# flags: {isMethod} container: Object
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'pointer' 'pointer'
proc g_object_get_data(self: ptr TObject, key: ucstring) {.cdecl, dynlib: lib, importc: "g_object_get_data".}
proc get_data*(self: Object, key: ustring) {.inline.} =
  g_object_get_data(self, ucstring(key))
# proc get_data*(self: Object, key: ustring) {.inline.} =

# g_object_get_property
# flags: {isMethod} container: Object
# need sugar: is method
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_get_property(self: ptr TObject, property_name: ucstring, value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_object_get_property".}
proc get_property*(self: Object, property_name: ustring, value: TValue) {.inline.} =
  g_object_get_property(self, ucstring(property_name), myUnsafeAddr(value))
# proc get_property*(self: Object, property_name: ustring, value: TValue) {.inline.} =

# g_object_get_qdata
# flags: {isMethod} container: Object
# need sugar: is method
# quark 'uint32' 'uint32' IN
# 'pointer' 'pointer'
proc g_object_get_qdata(self: ptr TObject, quark: uint32) {.cdecl, dynlib: lib, importc: "g_object_get_qdata".}
proc get_qdata*(self: Object, quark: uint32) {.inline.} =
  g_object_get_qdata(self, quark)
# proc get_qdata*(self: Object, quark: uint32) {.inline.} =

# g_object_is_floating
# flags: {isMethod} container: Object
# need sugar: is method
# 'bool' 'bool'
proc g_object_is_floating(self: ptr TObject): bool {.cdecl, dynlib: lib, importc: "g_object_is_floating".}
proc is_floating*(self: Object): bool {.inline.} =
  g_object_is_floating(self)
# proc is_floating*(self: Object): bool {.inline.} =

# g_object_notify
# flags: {isMethod} container: Object
# need sugar: is method
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_notify(self: ptr TObject, property_name: ucstring) {.cdecl, dynlib: lib, importc: "g_object_notify".}
proc notify*(self: Object, property_name: ustring) {.inline.} =
  g_object_notify(self, ucstring(property_name))
# proc notify*(self: Object, property_name: ustring) {.inline.} =

# g_object_notify_by_pspec
# flags: {isMethod} container: Object
# need sugar: is method
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_notify_by_pspec(self: ptr TObject, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_object_notify_by_pspec".}
proc notify_by_pspec*(self: Object, pspec: ParamSpec) {.inline.} =
  g_object_notify_by_pspec(self, pspec.getPointer)
# proc notify_by_pspec*(self: Object, pspec: ParamSpec) {.inline.} =

# g_object_ref
# flags: {isMethod} container: Object
# need sugar: is method
# 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_object_ref(self: ptr TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_object_ref".}
proc ref_x*(self: Object): Object {.inline.} =
  wrap(g_object_ref(self))
# proc ref_x*(self: Object): Object {.inline.} =

# g_object_ref_sink
# flags: {isMethod} container: Object
# need sugar: is method
# 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_object_ref_sink(self: ptr TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_object_ref_sink".}
proc ref_sink*(self: Object): Object {.inline.} =
  wrap(g_object_ref_sink(self))
# proc ref_sink*(self: Object): Object {.inline.} =

# g_object_replace_data
# flags: {isMethod} container: Object
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# oldval 'pointer' 'pointer' IN
# newval 'pointer' 'pointer' IN
# destroy 'pointer' 'pointer' IN
# old_destroy 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_object_replace_data(self: ptr TObject, key: ucstring, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.cdecl, dynlib: lib, importc: "g_object_replace_data".}
proc replace_data*(self: Object, key: ustring, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =
  g_object_replace_data(self, ucstring(key), oldval, newval, destroy, old_destroy)
# proc replace_data*(self: Object, key: ustring, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =

# g_object_replace_qdata
# flags: {isMethod} container: Object
# need sugar: is method
# quark 'uint32' 'uint32' IN
# oldval 'pointer' 'pointer' IN
# newval 'pointer' 'pointer' IN
# destroy 'pointer' 'pointer' IN
# old_destroy 'pointer' 'pointer' IN
# 'bool' 'bool'
proc g_object_replace_qdata(self: ptr TObject, quark: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.cdecl, dynlib: lib, importc: "g_object_replace_qdata".}
proc replace_qdata*(self: Object, quark: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =
  g_object_replace_qdata(self, quark, oldval, newval, destroy, old_destroy)
# proc replace_qdata*(self: Object, quark: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =

# g_object_run_dispose
# flags: {isMethod} container: Object
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_object_run_dispose(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_run_dispose".}
proc run_dispose*(self: Object) {.inline.} =
  g_object_run_dispose(self)
# proc run_dispose*(self: Object) {.inline.} =

# g_object_set_data
# flags: {isMethod} container: Object
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_object_set_data(self: ptr TObject, key: ucstring, data: pointer) {.cdecl, dynlib: lib, importc: "g_object_set_data".}
proc set_data*(self: Object, key: ustring, data: pointer) {.inline.} =
  g_object_set_data(self, ucstring(key), data)
# proc set_data*(self: Object, key: ustring, data: pointer) {.inline.} =

# g_object_set_property
# flags: {isMethod} container: Object
# need sugar: is method
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_set_property(self: ptr TObject, property_name: ucstring, value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_object_set_property".}
proc set_property*(self: Object, property_name: ustring, value: TValue) {.inline.} =
  g_object_set_property(self, ucstring(property_name), myUnsafeAddr(value))
# proc set_property*(self: Object, property_name: ustring, value: TValue) {.inline.} =

# g_object_steal_data
# flags: {isMethod} container: Object
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'pointer' 'pointer'
proc g_object_steal_data(self: ptr TObject, key: ucstring) {.cdecl, dynlib: lib, importc: "g_object_steal_data".}
proc steal_data*(self: Object, key: ustring) {.inline.} =
  g_object_steal_data(self, ucstring(key))
# proc steal_data*(self: Object, key: ustring) {.inline.} =

# g_object_steal_qdata
# flags: {isMethod} container: Object
# need sugar: is method
# quark 'uint32' 'uint32' IN
# 'pointer' 'pointer'
proc g_object_steal_qdata(self: ptr TObject, quark: uint32) {.cdecl, dynlib: lib, importc: "g_object_steal_qdata".}
proc steal_qdata*(self: Object, quark: uint32) {.inline.} =
  g_object_steal_qdata(self, quark)
# proc steal_qdata*(self: Object, quark: uint32) {.inline.} =

# g_object_thaw_notify
# flags: {isMethod} container: Object
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_object_thaw_notify(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_thaw_notify".}
proc thaw_notify*(self: Object) {.inline.} =
  g_object_thaw_notify(self)
# proc thaw_notify*(self: Object) {.inline.} =

# g_object_unref
# flags: {isMethod} container: Object
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_object_unref(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_unref".}
proc unref*(self: Object) {.inline.} =
  g_object_unref(self)
# proc unref*(self: Object) {.inline.} =

# g_object_watch_closure
# flags: {isMethod} container: Object
# need sugar: is method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_watch_closure(self: ptr TObject, closure: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_object_watch_closure".}
proc watch_closure*(self: Object, closure: TClosure) {.inline.} =
  g_object_watch_closure(self, myUnsafeAddr(closure))
# proc watch_closure*(self: Object, closure: TClosure) {.inline.} =

# g_param_spec_get_blurb
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_param_spec_get_blurb(self: ptr TParamSpec): ucstring {.cdecl, dynlib: lib, importc: "g_param_spec_get_blurb".}
proc get_blurb*(self: ParamSpec): ustring {.inline.} =
  ustring($(g_param_spec_get_blurb(self)))
# proc get_blurb*(self: ParamSpec): ustring {.inline.} =

# g_param_spec_get_default_value
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# 'TValue' 'ptr TValue' (diff., need sugar)
proc g_param_spec_get_default_value(self: ptr TParamSpec): ptr TValue {.cdecl, dynlib: lib, importc: "g_param_spec_get_default_value".}
proc get_default_value*(self: ParamSpec): TValue {.inline.} =
  (g_param_spec_get_default_value(self))[]
# proc get_default_value*(self: ParamSpec): TValue {.inline.} =

# g_param_spec_get_name
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_param_spec_get_name(self: ptr TParamSpec): ucstring {.cdecl, dynlib: lib, importc: "g_param_spec_get_name".}
proc get_name*(self: ParamSpec): ustring {.inline.} =
  ustring($(g_param_spec_get_name(self)))
# proc get_name*(self: ParamSpec): ustring {.inline.} =

# g_param_spec_get_nick
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_param_spec_get_nick(self: ptr TParamSpec): ucstring {.cdecl, dynlib: lib, importc: "g_param_spec_get_nick".}
proc get_nick*(self: ParamSpec): ustring {.inline.} =
  ustring($(g_param_spec_get_nick(self)))
# proc get_nick*(self: ParamSpec): ustring {.inline.} =

# g_param_spec_get_qdata
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# quark 'uint32' 'uint32' IN
# 'pointer' 'pointer'
proc g_param_spec_get_qdata(self: ptr TParamSpec, quark: uint32) {.cdecl, dynlib: lib, importc: "g_param_spec_get_qdata".}
proc get_qdata*(self: ParamSpec, quark: uint32) {.inline.} =
  g_param_spec_get_qdata(self, quark)
# proc get_qdata*(self: ParamSpec, quark: uint32) {.inline.} =

# g_param_spec_get_redirect_target
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_param_spec_get_redirect_target(self: ptr TParamSpec): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_get_redirect_target".}
proc get_redirect_target*(self: ParamSpec): ParamSpec {.inline.} =
  wrap(g_param_spec_get_redirect_target(self))
# proc get_redirect_target*(self: ParamSpec): ParamSpec {.inline.} =

# g_param_spec_set_qdata
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# quark 'uint32' 'uint32' IN
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_set_qdata(self: ptr TParamSpec, quark: uint32, data: pointer) {.cdecl, dynlib: lib, importc: "g_param_spec_set_qdata".}
proc set_qdata*(self: ParamSpec, quark: uint32, data: pointer) {.inline.} =
  g_param_spec_set_qdata(self, quark, data)
# proc set_qdata*(self: ParamSpec, quark: uint32, data: pointer) {.inline.} =

# g_param_spec_sink
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_sink(self: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_param_spec_sink".}
proc sink*(self: ParamSpec) {.inline.} =
  g_param_spec_sink(self)
# proc sink*(self: ParamSpec) {.inline.} =

# g_param_spec_steal_qdata
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# quark 'uint32' 'uint32' IN
# 'pointer' 'pointer'
proc g_param_spec_steal_qdata(self: ptr TParamSpec, quark: uint32) {.cdecl, dynlib: lib, importc: "g_param_spec_steal_qdata".}
proc steal_qdata*(self: ParamSpec, quark: uint32) {.inline.} =
  g_param_spec_steal_qdata(self, quark)
# proc steal_qdata*(self: ParamSpec, quark: uint32) {.inline.} =

# g_type_module_add_interface
# flags: {isMethod} container: TypeModule
# need sugar: is method
# instance_type 'GType' 'GType' IN
# interface_type 'GType' 'GType' IN
# interface_info 'TInterfaceInfo' 'ptr TInterfaceInfo' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_type_module_add_interface(self: ptr TTypeModule, instance_type: GType, interface_type: GType, interface_info: ptr TInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_type_module_add_interface".}
proc add_interface*(self: TypeModule, instance_type: GType, interface_type: GType, interface_info: TInterfaceInfo) {.inline.} =
  g_type_module_add_interface(self, instance_type, interface_type, myUnsafeAddr(interface_info))
# proc add_interface*(self: TypeModule, instance_type: GType, interface_type: GType, interface_info: TInterfaceInfo) {.inline.} =

# g_type_module_register_enum
# flags: {isMethod} container: TypeModule
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# const_static_values 'TEnumValue' 'ptr TEnumValue' IN (diff., need sugar)
# 'GType' 'GType'
proc g_type_module_register_enum(self: ptr TTypeModule, name: ucstring, const_static_values: ptr TEnumValue): GType {.cdecl, dynlib: lib, importc: "g_type_module_register_enum".}
proc register_enum*(self: TypeModule, name: ustring, const_static_values: TEnumValue): GType {.inline.} =
  g_type_module_register_enum(self, ucstring(name), myUnsafeAddr(const_static_values))
# proc register_enum*(self: TypeModule, name: ustring, const_static_values: TEnumValue): GType {.inline.} =

# g_type_module_register_flags
# flags: {isMethod} container: TypeModule
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# const_static_values 'TFlagsValue' 'ptr TFlagsValue' IN (diff., need sugar)
# 'GType' 'GType'
proc g_type_module_register_flags(self: ptr TTypeModule, name: ucstring, const_static_values: ptr TFlagsValue): GType {.cdecl, dynlib: lib, importc: "g_type_module_register_flags".}
proc register_flags*(self: TypeModule, name: ustring, const_static_values: TFlagsValue): GType {.inline.} =
  g_type_module_register_flags(self, ucstring(name), myUnsafeAddr(const_static_values))
# proc register_flags*(self: TypeModule, name: ustring, const_static_values: TFlagsValue): GType {.inline.} =

# g_type_module_register_type
# flags: {isMethod} container: TypeModule
# need sugar: is method
# parent_type 'GType' 'GType' IN
# type_name 'ustring' 'ucstring' IN (diff., need sugar)
# type_info 'TTypeInfo' 'ptr TTypeInfo' IN (diff., need sugar)
# flags 'STypeFlags' 'STypeFlags' IN
# 'GType' 'GType'
proc g_type_module_register_type(self: ptr TTypeModule, parent_type: GType, type_name: ucstring, type_info: ptr TTypeInfo, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_module_register_type".}
proc register_type*(self: TypeModule, parent_type: GType, type_name: ustring, type_info: TTypeInfo, flags: STypeFlags): GType {.inline.} =
  g_type_module_register_type(self, parent_type, ucstring(type_name), myUnsafeAddr(type_info), flags)
# proc register_type*(self: TypeModule, parent_type: GType, type_name: ustring, type_info: TTypeInfo, flags: STypeFlags): GType {.inline.} =

# g_type_module_set_name
# flags: {isMethod} container: TypeModule
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_type_module_set_name(self: ptr TTypeModule, name: ucstring) {.cdecl, dynlib: lib, importc: "g_type_module_set_name".}
proc set_name*(self: TypeModule, name: ustring) {.inline.} =
  g_type_module_set_name(self, ucstring(name))
# proc set_name*(self: TypeModule, name: ustring) {.inline.} =

# g_type_module_unuse
# flags: {isMethod} container: TypeModule
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_type_module_unuse(self: ptr TTypeModule) {.cdecl, dynlib: lib, importc: "g_type_module_unuse".}
proc unuse*(self: TypeModule) {.inline.} =
  g_type_module_unuse(self)
# proc unuse*(self: TypeModule) {.inline.} =

# g_type_module_use
# flags: {isMethod} container: TypeModule
# need sugar: is method
# 'bool' 'bool'
proc g_type_module_use(self: ptr TTypeModule): bool {.cdecl, dynlib: lib, importc: "g_type_module_use".}
proc use*(self: TypeModule): bool {.inline.} =
  g_type_module_use(self)
# proc use*(self: TypeModule): bool {.inline.} =

# object signals
#------------------
# Object - notify - pspec 
declareSignal(Object, TObject, notify, pspec, ParamSpec)
  # struct methods
  #------------------
# struct CClosure
# g_cclosure_marshal_BOOLEAN__BOXED_BOXED
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_BOOLEAN_BOXED_BOXED
# proc g_cclosure_marshal_BOOLEAN_BOXED_BOXED(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__BOXED_BOXED".}
template marshal_BOOLEAN_BOXED_BOXED*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_BOOLEAN_BOXED_BOXED(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_BOOLEAN_BOXED_BOXED*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_BOOLEAN__FLAGS
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_BOOLEAN_FLAGS
# proc g_cclosure_marshal_BOOLEAN_FLAGS(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__FLAGS".}
template marshal_BOOLEAN_FLAGS*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_BOOLEAN_FLAGS(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_BOOLEAN_FLAGS*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_STRING__OBJECT_POINTER
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_STRING_OBJECT_POINTER
# proc g_cclosure_marshal_STRING_OBJECT_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_STRING__OBJECT_POINTER".}
template marshal_STRING_OBJECT_POINTER*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_STRING_OBJECT_POINTER(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_STRING_OBJECT_POINTER*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__BOOLEAN
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_BOOLEAN
# proc g_cclosure_marshal_VOID_BOOLEAN(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOOLEAN".}
template marshal_VOID_BOOLEAN*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_BOOLEAN(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_BOOLEAN*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__BOXED
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_BOXED
# proc g_cclosure_marshal_VOID_BOXED(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOXED".}
template marshal_VOID_BOXED*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_BOXED(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_BOXED*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__CHAR
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_CHAR
# proc g_cclosure_marshal_VOID_CHAR(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__CHAR".}
template marshal_VOID_CHAR*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_CHAR(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_CHAR*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__DOUBLE
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_DOUBLE
# proc g_cclosure_marshal_VOID_DOUBLE(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__DOUBLE".}
template marshal_VOID_DOUBLE*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_DOUBLE(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_DOUBLE*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__ENUM
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_ENUM
# proc g_cclosure_marshal_VOID_ENUM(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ENUM".}
template marshal_VOID_ENUM*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_ENUM(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_ENUM*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__FLAGS
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_FLAGS
# proc g_cclosure_marshal_VOID_FLAGS(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLAGS".}
template marshal_VOID_FLAGS*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_FLAGS(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_FLAGS*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__FLOAT
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_FLOAT
# proc g_cclosure_marshal_VOID_FLOAT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLOAT".}
template marshal_VOID_FLOAT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_FLOAT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_FLOAT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__INT
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_INT
# proc g_cclosure_marshal_VOID_INT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__INT".}
template marshal_VOID_INT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_INT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_INT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__LONG
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_LONG
# proc g_cclosure_marshal_VOID_LONG(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__LONG".}
template marshal_VOID_LONG*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_LONG(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_LONG*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__OBJECT
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_OBJECT
# proc g_cclosure_marshal_VOID_OBJECT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__OBJECT".}
template marshal_VOID_OBJECT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_OBJECT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_OBJECT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__PARAM
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_PARAM
# proc g_cclosure_marshal_VOID_PARAM(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__PARAM".}
template marshal_VOID_PARAM*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_PARAM(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_PARAM*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__POINTER
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_POINTER
# proc g_cclosure_marshal_VOID_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__POINTER".}
template marshal_VOID_POINTER*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_POINTER(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_POINTER*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__STRING
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_STRING
# proc g_cclosure_marshal_VOID_STRING(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__STRING".}
template marshal_VOID_STRING*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_STRING(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_STRING*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__UCHAR
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_UCHAR
# proc g_cclosure_marshal_VOID_UCHAR(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UCHAR".}
template marshal_VOID_UCHAR*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_UCHAR(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_UCHAR*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__UINT
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_UINT
# proc g_cclosure_marshal_VOID_UINT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT".}
template marshal_VOID_UINT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_UINT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_UINT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__UINT_POINTER
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_UINT_POINTER
# proc g_cclosure_marshal_VOID_UINT_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT_POINTER".}
template marshal_VOID_UINT_POINTER*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_UINT_POINTER(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_UINT_POINTER*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__ULONG
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_ULONG
# proc g_cclosure_marshal_VOID_ULONG(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ULONG".}
template marshal_VOID_ULONG*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_ULONG(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_ULONG*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__VARIANT
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_VARIANT
# proc g_cclosure_marshal_VOID_VARIANT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VARIANT".}
template marshal_VOID_VARIANT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_VARIANT(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_VARIANT*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__VOID
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_VOID
# proc g_cclosure_marshal_VOID_VOID(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VOID".}
template marshal_VOID_VOID*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_VOID(myUnsafeAddr(closure), myUnsafeAddr(return_value), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_VOID_VOID*(klass_parameter: typedesc[CClosure], closure: TClosure, return_value: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_generic
# flags: {} container: CClosure
# need sugar: is static method
# closure 'TClosure' 'ptr TClosure' IN (diff., need sugar)
# return_gvalue 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'TValue' 'ptr TValue' IN (diff., need sugar)
# invocation_hint 'pointer' 'pointer' IN
# marshal_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_generic
# proc g_cclosure_marshal_generic(closure: ptr TClosure, return_gvalue: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_generic".}
template marshal_generic*(klass_parameter: typedesc[CClosure], closure: TClosure, return_gvalue: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_generic(myUnsafeAddr(closure), myUnsafeAddr(return_gvalue), n_param_values, myUnsafeAddr(param_values), invocation_hint, marshal_data)
# template marshal_generic*(klass_parameter: typedesc[CClosure], closure: TClosure, return_gvalue: TValue, n_param_values: uint32, param_values: TValue, invocation_hint: pointer, marshal_data: pointer) =

# struct Closure
# g_closure_new_object
# flags: {isConstructor} container: Closure
# need sugar: is static method
# sizeof_closure 'uint32' 'uint32' IN
# object 'Object' 'ptr TObject' IN (diff., need sugar)
# 'TClosure' 'ptr TClosure' (diff., need sugar)
proc g_closure_new_object(sizeof_closure: uint32, object_x: ptr TObject): ptr TClosure {.cdecl, dynlib: lib, importc: "g_closure_new_object".}
proc closure_new_object*(sizeof_closure: uint32, object_x: Object): TClosure {.inline.} =
  (g_closure_new_object(sizeof_closure, object_x.getPointer))[]
# proc closure_new_object*(sizeof_closure: uint32, object_x: Object): TClosure {.inline.} =

# g_closure_new_simple
# flags: {isConstructor} container: Closure
# need sugar: is static method
# sizeof_closure 'uint32' 'uint32' IN
# data 'pointer' 'pointer' IN
# 'TClosure' 'ptr TClosure' (diff., need sugar)
proc g_closure_new_simple(sizeof_closure: uint32, data: pointer): ptr TClosure {.cdecl, dynlib: lib, importc: "g_closure_new_simple".}
proc closure_new_simple*(sizeof_closure: uint32, data: pointer): TClosure {.inline.} =
  (g_closure_new_simple(sizeof_closure, data))[]
# proc closure_new_simple*(sizeof_closure: uint32, data: pointer): TClosure {.inline.} =

# g_closure_invalidate
# flags: {isMethod} container: Closure
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_closure_invalidate(self: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_closure_invalidate".}
proc invalidate*(self: Closure) {.inline.} =
  g_closure_invalidate(self)
# proc invalidate*(self: Closure) {.inline.} =

# g_closure_invoke
# flags: {isMethod} container: Closure
# need sugar: is method
# return_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# n_param_values 'uint32' 'uint32' IN
# param_values 'var openarray[TValue]' 'openarray[TValue]' IN (diff., need sugar) array lengthArg: 1
# invocation_hint 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_closure_invoke(self: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: openarray[TValue], invocation_hint: pointer) {.cdecl, dynlib: lib, importc: "g_closure_invoke".}
proc invoke*(self: Closure, return_value: TValue, param_values: var openarray[TValue], invocation_hint: pointer) {.inline.} =
  g_closure_invoke(self, myUnsafeAddr(return_value), param_values.len.uint32, param_values, invocation_hint)
# proc invoke*(self: Closure, return_value: TValue, param_values: var openarray[TValue], invocation_hint: pointer) {.inline.} =

# g_closure_ref
# flags: {isMethod} container: Closure
# need sugar: is method
# 'TClosure' 'ptr TClosure' (diff., need sugar)
proc g_closure_ref(self: ptr TClosure): ptr TClosure {.cdecl, dynlib: lib, importc: "g_closure_ref".}
proc ref_x*(self: Closure): TClosure {.inline.} =
  (g_closure_ref(self))[]
# proc ref_x*(self: Closure): TClosure {.inline.} =

# g_closure_sink
# flags: {isMethod} container: Closure
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_closure_sink(self: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_closure_sink".}
proc sink*(self: Closure) {.inline.} =
  g_closure_sink(self)
# proc sink*(self: Closure) {.inline.} =

# g_closure_unref
# flags: {isMethod} container: Closure
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_closure_unref(self: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_closure_unref".}
proc unref*(self: Closure) {.inline.} =
  g_closure_unref(self)
# proc unref*(self: Closure) {.inline.} =

# struct ClosureNotifyData
# struct EnumClass
# struct EnumValue
# struct FlagsClass
# struct FlagsValue
# struct InitiallyUnownedClass
# struct InterfaceInfo
# struct ObjectClass
# g_object_class_find_property
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# property_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_object_class_find_property(self: ptr TObjectClass, property_name: ucstring): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_class_find_property".}
proc find_property*(self: ObjectClass, property_name: ustring): ParamSpec {.inline.} =
  wrap(g_object_class_find_property(self, ucstring(property_name)))
# proc find_property*(self: ObjectClass, property_name: ustring): ParamSpec {.inline.} =

# g_object_class_install_properties
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# n_pspecs 'uint32' 'uint32' IN
# pspecs 'var openarray[ptr TParamSpec]' 'openarray[ptr TParamSpec]' IN (diff., need sugar) array lengthArg: 0
# 'VOID_TODO' 'VOID_TODO'
proc g_object_class_install_properties(self: ptr TObjectClass, n_pspecs: uint32, pspecs: openarray[ptr TParamSpec]) {.cdecl, dynlib: lib, importc: "g_object_class_install_properties".}
proc install_properties*(self: ObjectClass, pspecs: var openarray[ptr TParamSpec]) {.inline.} =
  g_object_class_install_properties(self, pspecs.len.uint32, pspecs)
# proc install_properties*(self: ObjectClass, pspecs: var openarray[ptr TParamSpec]) {.inline.} =

# g_object_class_install_property
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# property_id 'uint32' 'uint32' IN
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_class_install_property(self: ptr TObjectClass, property_id: uint32, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_object_class_install_property".}
proc install_property*(self: ObjectClass, property_id: uint32, pspec: ParamSpec) {.inline.} =
  g_object_class_install_property(self, property_id, pspec.getPointer)
# proc install_property*(self: ObjectClass, property_id: uint32, pspec: ParamSpec) {.inline.} =

# g_object_class_list_properties
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# n_properties 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[ptr TParamSpec]' 'zeroTerminatedArray[ptr TParamSpec]'
proc g_object_class_list_properties(self: ptr TObjectClass, n_properties: ptr uint32): zeroTerminatedArray[ptr TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_class_list_properties".}
proc list_properties*(self: ObjectClass, n_properties: var uint32): zeroTerminatedArray[ptr TParamSpec] {.inline.} =
  g_object_class_list_properties(self, addr(n_properties))
# tuple-return
# n_properties: var uint32
# proc list_properties*(self: ObjectClass): zeroTerminatedArray[ptr TParamSpec] {.inline.} =

# g_object_class_override_property
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# property_id 'uint32' 'uint32' IN
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_object_class_override_property(self: ptr TObjectClass, property_id: uint32, name: ucstring) {.cdecl, dynlib: lib, importc: "g_object_class_override_property".}
proc override_property*(self: ObjectClass, property_id: uint32, name: ustring) {.inline.} =
  g_object_class_override_property(self, property_id, ucstring(name))
# proc override_property*(self: ObjectClass, property_id: uint32, name: ustring) {.inline.} =

# struct ObjectConstructParam
# struct ParamSpecClass
# struct ParamSpecPool
# g_param_spec_pool_insert
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# owner_type 'GType' 'GType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_pool_insert(self: ptr TParamSpecPool, pspec: ptr TParamSpec, owner_type: GType) {.cdecl, dynlib: lib, importc: "g_param_spec_pool_insert".}
proc insert*(self: ParamSpecPool, pspec: ParamSpec, owner_type: GType) {.inline.} =
  g_param_spec_pool_insert(self, pspec.getPointer, owner_type)
# proc insert*(self: ParamSpecPool, pspec: ParamSpec, owner_type: GType) {.inline.} =

# g_param_spec_pool_list
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# owner_type 'GType' 'GType' IN
# n_pspecs_p 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'zeroTerminatedArray[ptr TParamSpec]' 'zeroTerminatedArray[ptr TParamSpec]'
proc g_param_spec_pool_list(self: ptr TParamSpecPool, owner_type: GType, n_pspecs_p: ptr uint32): zeroTerminatedArray[ptr TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_pool_list".}
proc list*(self: ParamSpecPool, owner_type: GType, n_pspecs_p: var uint32): zeroTerminatedArray[ptr TParamSpec] {.inline.} =
  g_param_spec_pool_list(self, owner_type, addr(n_pspecs_p))
# tuple-return
# n_pspecs_p: var uint32
# proc list*(self: ParamSpecPool, owner_type: GType): zeroTerminatedArray[ptr TParamSpec] {.inline.} =

# g_param_spec_pool_list_owned
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# owner_type 'GType' 'GType' IN
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_param_spec_pool_list_owned(self: ptr TParamSpecPool, owner_type: GType): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_param_spec_pool_list_owned".}
proc list_owned*(self: ParamSpecPool, owner_type: GType): ptr GLIST_TODO {.inline.} =
  g_param_spec_pool_list_owned(self, owner_type)
# proc list_owned*(self: ParamSpecPool, owner_type: GType): ptr GLIST_TODO {.inline.} =

# g_param_spec_pool_lookup
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# param_name 'ustring' 'ucstring' IN (diff., need sugar)
# owner_type 'GType' 'GType' IN
# walk_ancestors 'bool' 'bool' IN
# 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_param_spec_pool_lookup(self: ptr TParamSpecPool, param_name: ucstring, owner_type: GType, walk_ancestors: bool): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_pool_lookup".}
proc lookup*(self: ParamSpecPool, param_name: ustring, owner_type: GType, walk_ancestors: bool): ParamSpec {.inline.} =
  wrap(g_param_spec_pool_lookup(self, ucstring(param_name), owner_type, walk_ancestors))
# proc lookup*(self: ParamSpecPool, param_name: ustring, owner_type: GType, walk_ancestors: bool): ParamSpec {.inline.} =

# g_param_spec_pool_remove
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# pspec 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_pool_remove(self: ptr TParamSpecPool, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_param_spec_pool_remove".}
proc remove*(self: ParamSpecPool, pspec: ParamSpec) {.inline.} =
  g_param_spec_pool_remove(self, pspec.getPointer)
# proc remove*(self: ParamSpecPool, pspec: ParamSpec) {.inline.} =

# g_param_spec_pool_new
# flags: {} container: ParamSpecPool
# need sugar: is static method
# type_prefixing 'bool' 'bool' IN
# 'TParamSpecPool' 'ptr TParamSpecPool' (diff., need sugar)
proc g_param_spec_pool_new(type_prefixing: bool): ptr TParamSpecPool {.cdecl, dynlib: lib, importc: "g_param_spec_pool_new".}
template new*(klass_parameter: typedesc[ParamSpecPool], type_prefixing: bool): TParamSpecPool =
  (g_param_spec_pool_new(type_prefixing))[]
# template new*(klass_parameter: typedesc[ParamSpecPool], type_prefixing: bool): TParamSpecPool =

# struct ParamSpecTypeInfo
# struct Parameter
# struct SignalInvocationHint
# struct SignalQuery
# struct TypeClass
# g_type_class_peek_parent
# flags: {isMethod} container: TypeClass
# need sugar: is method
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_peek_parent(self: ptr TTypeClass): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek_parent".}
proc peek_parent*(self: TypeClass): TTypeClass {.inline.} =
  (g_type_class_peek_parent(self))[]
# proc peek_parent*(self: TypeClass): TTypeClass {.inline.} =

# g_type_class_unref
# flags: {isMethod} container: TypeClass
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_type_class_unref(self: ptr TTypeClass) {.cdecl, dynlib: lib, importc: "g_type_class_unref".}
proc unref*(self: TypeClass) {.inline.} =
  g_type_class_unref(self)
# proc unref*(self: TypeClass) {.inline.} =

# g_type_class_add_private
# flags: {} container: TypeClass
# need sugar: is static method
# g_class 'pointer' 'pointer' IN
# private_size 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_type_class_add_private
# proc g_type_class_add_private(g_class: pointer, private_size: uint32) {.cdecl, dynlib: lib, importc: "g_type_class_add_private".}
template add_private*(klass_parameter: typedesc[TypeClass], g_class: pointer, private_size: uint32) =
  g_type_class_add_private(g_class, private_size)
# template add_private*(klass_parameter: typedesc[TypeClass], g_class: pointer, private_size: uint32) =

# g_type_class_adjust_private_offset
# flags: {} container: TypeClass
# need sugar: is static method
# g_class 'pointer' 'pointer' IN
# private_size_or_offset 'ptr int32' 'ptr int32' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_type_class_adjust_private_offset
# proc g_type_class_adjust_private_offset(g_class: pointer, private_size_or_offset: ptr int32) {.cdecl, dynlib: lib, importc: "g_type_class_adjust_private_offset".}
template adjust_private_offset*(klass_parameter: typedesc[TypeClass], g_class: pointer, private_size_or_offset: ptr int32) =
  g_type_class_adjust_private_offset(g_class, private_size_or_offset)
# template adjust_private_offset*(klass_parameter: typedesc[TypeClass], g_class: pointer, private_size_or_offset: ptr int32) =

# g_type_class_peek
# flags: {} container: TypeClass
# need sugar: is static method
# type 'GType' 'GType' IN
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_peek(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek".}
template peek*(klass_parameter: typedesc[TypeClass], type_x: GType): TTypeClass =
  (g_type_class_peek(type_x))[]
# template peek*(klass_parameter: typedesc[TypeClass], type_x: GType): TTypeClass =

# g_type_class_peek_static
# flags: {} container: TypeClass
# need sugar: is static method
# type 'GType' 'GType' IN
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_peek_static(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek_static".}
template peek_static*(klass_parameter: typedesc[TypeClass], type_x: GType): TTypeClass =
  (g_type_class_peek_static(type_x))[]
# template peek_static*(klass_parameter: typedesc[TypeClass], type_x: GType): TTypeClass =

# g_type_class_ref
# flags: {} container: TypeClass
# need sugar: is static method
# type 'GType' 'GType' IN
# 'TTypeClass' 'ptr TTypeClass' (diff., need sugar)
proc g_type_class_ref(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_ref".}
template ref_x*(klass_parameter: typedesc[TypeClass], type_x: GType): TTypeClass =
  (g_type_class_ref(type_x))[]
# template ref_x*(klass_parameter: typedesc[TypeClass], type_x: GType): TTypeClass =

# struct TypeFundamentalInfo
# struct TypeInfo
# struct TypeInstance
# struct TypeInterface
# g_type_interface_peek_parent
# flags: {isMethod} container: TypeInterface
# need sugar: is method
# 'TTypeInterface' 'ptr TTypeInterface' (diff., need sugar)
proc g_type_interface_peek_parent(self: ptr TTypeInterface): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_interface_peek_parent".}
proc peek_parent*(self: TypeInterface): TTypeInterface {.inline.} =
  (g_type_interface_peek_parent(self))[]
# proc peek_parent*(self: TypeInterface): TTypeInterface {.inline.} =

# g_type_interface_add_prerequisite
# flags: {} container: TypeInterface
# need sugar: is static method
# interface_type 'GType' 'GType' IN
# prerequisite_type 'GType' 'GType' IN
# 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_type_interface_add_prerequisite
# proc g_type_interface_add_prerequisite(interface_type: GType, prerequisite_type: GType) {.cdecl, dynlib: lib, importc: "g_type_interface_add_prerequisite".}
template add_prerequisite*(klass_parameter: typedesc[TypeInterface], interface_type: GType, prerequisite_type: GType) =
  g_type_interface_add_prerequisite(interface_type, prerequisite_type)
# template add_prerequisite*(klass_parameter: typedesc[TypeInterface], interface_type: GType, prerequisite_type: GType) =

# g_type_interface_get_plugin
# flags: {} container: TypeInterface
# need sugar: is static method
# instance_type 'GType' 'GType' IN
# interface_type 'GType' 'GType' IN
# 'TypePlugin' 'TransferNone[TTypePlugin]' (diff., need sugar)
proc g_type_interface_get_plugin(instance_type: GType, interface_type: GType): TransferNone[TTypePlugin] {.cdecl, dynlib: lib, importc: "g_type_interface_get_plugin".}
template get_plugin*(klass_parameter: typedesc[TypeInterface], instance_type: GType, interface_type: GType): TypePlugin =
  wrap(g_type_interface_get_plugin(instance_type, interface_type))
# template get_plugin*(klass_parameter: typedesc[TypeInterface], instance_type: GType, interface_type: GType): TypePlugin =

# g_type_interface_peek
# flags: {} container: TypeInterface
# need sugar: is static method
# instance_class 'TTypeClass' 'ptr TTypeClass' IN (diff., need sugar)
# iface_type 'GType' 'GType' IN
# 'TTypeInterface' 'ptr TTypeInterface' (diff., need sugar)
# warning, already written a prototype with the name of g_type_interface_peek
# proc g_type_interface_peek(instance_class: ptr TTypeClass, iface_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_interface_peek".}
template peek*(klass_parameter: typedesc[TypeInterface], instance_class: TTypeClass, iface_type: GType): TTypeInterface =
  (g_type_interface_peek(myUnsafeAddr(instance_class), iface_type))[]
# template peek*(klass_parameter: typedesc[TypeInterface], instance_class: TTypeClass, iface_type: GType): TTypeInterface =

# g_type_interface_prerequisites
# flags: {} container: TypeInterface
# need sugar: is static method
# interface_type 'GType' 'GType' IN
# n_prerequisites 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
# warning, already written a prototype with the name of g_type_interface_prerequisites
# proc g_type_interface_prerequisites(interface_type: GType, n_prerequisites: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_interface_prerequisites".}
template prerequisites*(klass_parameter: typedesc[TypeInterface], interface_type: GType, n_prerequisites: var uint32): zeroTerminatedArray[GType] =
  g_type_interface_prerequisites(interface_type, addr(n_prerequisites))
# tuple-return
# n_prerequisites: var uint32
# template prerequisites*(klass_parameter: typedesc[TypeInterface], interface_type: GType): zeroTerminatedArray[GType] =

# struct TypeModuleClass
# struct TypePluginClass
# struct TypeQuery
# struct TypeValueTable
# struct Value
# g_value_copy
# flags: {isMethod} container: Value
# need sugar: is method
# dest_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_copy(self: ptr TValue, dest_value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_copy".}
proc copy*(self: Value, dest_value: TValue) {.inline.} =
  g_value_copy(self, myUnsafeAddr(dest_value))
# proc copy*(self: Value, dest_value: TValue) {.inline.} =

# g_value_dup_object
# flags: {isMethod} container: Value
# need sugar: is method
# 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc g_value_dup_object(self: ptr TValue): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "g_value_dup_object".}
proc dup_object*(self: Value): Object {.inline.} =
  wrap(g_value_dup_object(self))
# proc dup_object*(self: Value): Object {.inline.} =

# g_value_dup_string
# flags: {isMethod} container: Value
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_value_dup_string(self: ptr TValue): ucstring {.cdecl, dynlib: lib, importc: "g_value_dup_string".}
proc dup_string*(self: Value): ustring {.inline.} =
  ustring($(g_value_dup_string(self)))
# proc dup_string*(self: Value): ustring {.inline.} =

# g_value_dup_variant
# flags: {isMethod} container: Value
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_value_dup_variant(self: ptr TValue): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_value_dup_variant".}
proc dup_variant*(self: Value): GLib2.TVariant {.inline.} =
  (g_value_dup_variant(self))[]
# proc dup_variant*(self: Value): GLib2.TVariant {.inline.} =

# g_value_fits_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# 'bool' 'bool'
proc g_value_fits_pointer(self: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_value_fits_pointer".}
proc fits_pointer*(self: Value): bool {.inline.} =
  g_value_fits_pointer(self)
# proc fits_pointer*(self: Value): bool {.inline.} =

# g_value_get_boolean
# flags: {isMethod} container: Value
# need sugar: is method
# 'bool' 'bool'
proc g_value_get_boolean(self: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_value_get_boolean".}
proc get_boolean*(self: Value): bool {.inline.} =
  g_value_get_boolean(self)
# proc get_boolean*(self: Value): bool {.inline.} =

# g_value_get_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# 'pointer' 'pointer'
proc g_value_get_boxed(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_get_boxed".}
proc get_boxed*(self: Value) {.inline.} =
  g_value_get_boxed(self)
# proc get_boxed*(self: Value) {.inline.} =

# g_value_get_char
# flags: {isMethod} container: Value (deprecated)
# g_value_get_double
# flags: {isMethod} container: Value
# need sugar: is method
# 'float64' 'float64'
proc g_value_get_double(self: ptr TValue): float64 {.cdecl, dynlib: lib, importc: "g_value_get_double".}
proc get_double*(self: Value): float64 {.inline.} =
  g_value_get_double(self)
# proc get_double*(self: Value): float64 {.inline.} =

# g_value_get_enum
# flags: {isMethod} container: Value
# need sugar: is method
# 'int32' 'int32'
proc g_value_get_enum(self: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_value_get_enum".}
proc get_enum*(self: Value): int32 {.inline.} =
  g_value_get_enum(self)
# proc get_enum*(self: Value): int32 {.inline.} =

# g_value_get_flags
# flags: {isMethod} container: Value
# need sugar: is method
# 'uint32' 'uint32'
proc g_value_get_flags(self: ptr TValue): uint32 {.cdecl, dynlib: lib, importc: "g_value_get_flags".}
proc get_flags*(self: Value): uint32 {.inline.} =
  g_value_get_flags(self)
# proc get_flags*(self: Value): uint32 {.inline.} =

# g_value_get_float
# flags: {isMethod} container: Value
# need sugar: is method
# 'float32' 'float32'
proc g_value_get_float(self: ptr TValue): float32 {.cdecl, dynlib: lib, importc: "g_value_get_float".}
proc get_float*(self: Value): float32 {.inline.} =
  g_value_get_float(self)
# proc get_float*(self: Value): float32 {.inline.} =

# g_value_get_gtype
# flags: {isMethod} container: Value
# need sugar: is method
# 'GType' 'GType'
proc g_value_get_gtype(self: ptr TValue): GType {.cdecl, dynlib: lib, importc: "g_value_get_gtype".}
proc get_gtype*(self: Value): GType {.inline.} =
  g_value_get_gtype(self)
# proc get_gtype*(self: Value): GType {.inline.} =

# g_value_get_int
# flags: {isMethod} container: Value
# need sugar: is method
# 'int32' 'int32'
proc g_value_get_int(self: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_value_get_int".}
proc get_int*(self: Value): int32 {.inline.} =
  g_value_get_int(self)
# proc get_int*(self: Value): int32 {.inline.} =

# g_value_get_int64
# flags: {isMethod} container: Value
# need sugar: is method
# 'int64' 'int64'
proc g_value_get_int64(self: ptr TValue): int64 {.cdecl, dynlib: lib, importc: "g_value_get_int64".}
proc get_int64*(self: Value): int64 {.inline.} =
  g_value_get_int64(self)
# proc get_int64*(self: Value): int64 {.inline.} =

# g_value_get_long
# flags: {isMethod} container: Value
# need sugar: is method
# 'int32' 'int32'
proc g_value_get_long(self: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_value_get_long".}
proc get_long*(self: Value): int32 {.inline.} =
  g_value_get_long(self)
# proc get_long*(self: Value): int32 {.inline.} =

# g_value_get_object
# flags: {isMethod} container: Value
# need sugar: is method
# 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_value_get_object(self: ptr TValue): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_value_get_object".}
proc get_object*(self: Value): Object {.inline.} =
  wrap(g_value_get_object(self))
# proc get_object*(self: Value): Object {.inline.} =

# g_value_get_param
# flags: {isMethod} container: Value
# need sugar: is method
# 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_value_get_param(self: ptr TValue): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_value_get_param".}
proc get_param*(self: Value): ParamSpec {.inline.} =
  wrap(g_value_get_param(self))
# proc get_param*(self: Value): ParamSpec {.inline.} =

# g_value_get_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# 'pointer' 'pointer'
proc g_value_get_pointer(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_get_pointer".}
proc get_pointer*(self: Value) {.inline.} =
  g_value_get_pointer(self)
# proc get_pointer*(self: Value) {.inline.} =

# g_value_get_schar
# flags: {isMethod} container: Value
# need sugar: is method
# 'int8' 'int8'
proc g_value_get_schar(self: ptr TValue): int8 {.cdecl, dynlib: lib, importc: "g_value_get_schar".}
proc get_schar*(self: Value): int8 {.inline.} =
  g_value_get_schar(self)
# proc get_schar*(self: Value): int8 {.inline.} =

# g_value_get_string
# flags: {isMethod} container: Value
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_value_get_string(self: ptr TValue): ucstring {.cdecl, dynlib: lib, importc: "g_value_get_string".}
proc get_string*(self: Value): ustring {.inline.} =
  ustring($(g_value_get_string(self)))
# proc get_string*(self: Value): ustring {.inline.} =

# g_value_get_uchar
# flags: {isMethod} container: Value
# need sugar: is method
# 'uint8' 'uint8'
proc g_value_get_uchar(self: ptr TValue): uint8 {.cdecl, dynlib: lib, importc: "g_value_get_uchar".}
proc get_uchar*(self: Value): uint8 {.inline.} =
  g_value_get_uchar(self)
# proc get_uchar*(self: Value): uint8 {.inline.} =

# g_value_get_uint
# flags: {isMethod} container: Value
# need sugar: is method
# 'uint32' 'uint32'
proc g_value_get_uint(self: ptr TValue): uint32 {.cdecl, dynlib: lib, importc: "g_value_get_uint".}
proc get_uint*(self: Value): uint32 {.inline.} =
  g_value_get_uint(self)
# proc get_uint*(self: Value): uint32 {.inline.} =

# g_value_get_uint64
# flags: {isMethod} container: Value
# need sugar: is method
# 'uint64' 'uint64'
proc g_value_get_uint64(self: ptr TValue): uint64 {.cdecl, dynlib: lib, importc: "g_value_get_uint64".}
proc get_uint64*(self: Value): uint64 {.inline.} =
  g_value_get_uint64(self)
# proc get_uint64*(self: Value): uint64 {.inline.} =

# g_value_get_ulong
# flags: {isMethod} container: Value
# need sugar: is method
# 'uint32' 'uint32'
proc g_value_get_ulong(self: ptr TValue): uint32 {.cdecl, dynlib: lib, importc: "g_value_get_ulong".}
proc get_ulong*(self: Value): uint32 {.inline.} =
  g_value_get_ulong(self)
# proc get_ulong*(self: Value): uint32 {.inline.} =

# g_value_get_variant
# flags: {isMethod} container: Value
# need sugar: is method
# 'GLib2.TVariant' 'ptr GLib2.TVariant' (diff., need sugar)
proc g_value_get_variant(self: ptr TValue): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_value_get_variant".}
proc get_variant*(self: Value): GLib2.TVariant {.inline.} =
  (g_value_get_variant(self))[]
# proc get_variant*(self: Value): GLib2.TVariant {.inline.} =

# g_value_init
# flags: {isMethod} container: Value
# need sugar: is method
# g_type 'GType' 'GType' IN
# 'TValue' 'ptr TValue' (diff., need sugar)
proc g_value_init(self: ptr TValue, g_type: GType): ptr TValue {.cdecl, dynlib: lib, importc: "g_value_init".}
proc init*(self: Value, g_type: GType): TValue {.inline.} =
  (g_value_init(self, g_type))[]
# proc init*(self: Value, g_type: GType): TValue {.inline.} =

# g_value_init_from_instance
# flags: {isMethod} container: Value
# need sugar: is method
# instance 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_init_from_instance(self: ptr TValue, instance: pointer) {.cdecl, dynlib: lib, importc: "g_value_init_from_instance".}
proc init_from_instance*(self: Value, instance: pointer) {.inline.} =
  g_value_init_from_instance(self, instance)
# proc init_from_instance*(self: Value, instance: pointer) {.inline.} =

# g_value_peek_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# 'pointer' 'pointer'
proc g_value_peek_pointer(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_peek_pointer".}
proc peek_pointer*(self: Value) {.inline.} =
  g_value_peek_pointer(self)
# proc peek_pointer*(self: Value) {.inline.} =

# g_value_reset
# flags: {isMethod} container: Value
# need sugar: is method
# 'TValue' 'ptr TValue' (diff., need sugar)
proc g_value_reset(self: ptr TValue): ptr TValue {.cdecl, dynlib: lib, importc: "g_value_reset".}
proc reset*(self: Value): TValue {.inline.} =
  (g_value_reset(self))[]
# proc reset*(self: Value): TValue {.inline.} =

# g_value_set_boolean
# flags: {isMethod} container: Value
# need sugar: is method
# v_boolean 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_boolean(self: ptr TValue, v_boolean: bool) {.cdecl, dynlib: lib, importc: "g_value_set_boolean".}
proc set_boolean*(self: Value, v_boolean: bool) {.inline.} =
  g_value_set_boolean(self, v_boolean)
# proc set_boolean*(self: Value, v_boolean: bool) {.inline.} =

# g_value_set_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# v_boxed 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_boxed(self: ptr TValue, v_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_boxed".}
proc set_boxed*(self: Value, v_boxed: pointer) {.inline.} =
  g_value_set_boxed(self, v_boxed)
# proc set_boxed*(self: Value, v_boxed: pointer) {.inline.} =

# g_value_set_boxed_take_ownership
# flags: {isMethod} container: Value (deprecated)
# g_value_set_char
# flags: {isMethod} container: Value (deprecated)
# g_value_set_double
# flags: {isMethod} container: Value
# need sugar: is method
# v_double 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_double(self: ptr TValue, v_double: float64) {.cdecl, dynlib: lib, importc: "g_value_set_double".}
proc set_double*(self: Value, v_double: float64) {.inline.} =
  g_value_set_double(self, v_double)
# proc set_double*(self: Value, v_double: float64) {.inline.} =

# g_value_set_enum
# flags: {isMethod} container: Value
# need sugar: is method
# v_enum 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_enum(self: ptr TValue, v_enum: int32) {.cdecl, dynlib: lib, importc: "g_value_set_enum".}
proc set_enum*(self: Value, v_enum: int32) {.inline.} =
  g_value_set_enum(self, v_enum)
# proc set_enum*(self: Value, v_enum: int32) {.inline.} =

# g_value_set_flags
# flags: {isMethod} container: Value
# need sugar: is method
# v_flags 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_flags(self: ptr TValue, v_flags: uint32) {.cdecl, dynlib: lib, importc: "g_value_set_flags".}
proc set_flags*(self: Value, v_flags: uint32) {.inline.} =
  g_value_set_flags(self, v_flags)
# proc set_flags*(self: Value, v_flags: uint32) {.inline.} =

# g_value_set_float
# flags: {isMethod} container: Value
# need sugar: is method
# v_float 'float32' 'float32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_float(self: ptr TValue, v_float: float32) {.cdecl, dynlib: lib, importc: "g_value_set_float".}
proc set_float*(self: Value, v_float: float32) {.inline.} =
  g_value_set_float(self, v_float)
# proc set_float*(self: Value, v_float: float32) {.inline.} =

# g_value_set_gtype
# flags: {isMethod} container: Value
# need sugar: is method
# v_gtype 'GType' 'GType' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_gtype(self: ptr TValue, v_gtype: GType) {.cdecl, dynlib: lib, importc: "g_value_set_gtype".}
proc set_gtype*(self: Value, v_gtype: GType) {.inline.} =
  g_value_set_gtype(self, v_gtype)
# proc set_gtype*(self: Value, v_gtype: GType) {.inline.} =

# g_value_set_instance
# flags: {isMethod} container: Value
# need sugar: is method
# instance 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_instance(self: ptr TValue, instance: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_instance".}
proc set_instance*(self: Value, instance: pointer) {.inline.} =
  g_value_set_instance(self, instance)
# proc set_instance*(self: Value, instance: pointer) {.inline.} =

# g_value_set_int
# flags: {isMethod} container: Value
# need sugar: is method
# v_int 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_int(self: ptr TValue, v_int: int32) {.cdecl, dynlib: lib, importc: "g_value_set_int".}
proc set_int*(self: Value, v_int: int32) {.inline.} =
  g_value_set_int(self, v_int)
# proc set_int*(self: Value, v_int: int32) {.inline.} =

# g_value_set_int64
# flags: {isMethod} container: Value
# need sugar: is method
# v_int64 'int64' 'int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_int64(self: ptr TValue, v_int64: int64) {.cdecl, dynlib: lib, importc: "g_value_set_int64".}
proc set_int64*(self: Value, v_int64: int64) {.inline.} =
  g_value_set_int64(self, v_int64)
# proc set_int64*(self: Value, v_int64: int64) {.inline.} =

# g_value_set_long
# flags: {isMethod} container: Value
# need sugar: is method
# v_long 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_long(self: ptr TValue, v_long: int32) {.cdecl, dynlib: lib, importc: "g_value_set_long".}
proc set_long*(self: Value, v_long: int32) {.inline.} =
  g_value_set_long(self, v_long)
# proc set_long*(self: Value, v_long: int32) {.inline.} =

# g_value_set_object
# flags: {isMethod} container: Value
# need sugar: is method
# v_object 'Object' 'ptr TObject' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_object(self: ptr TValue, v_object: ptr TObject) {.cdecl, dynlib: lib, importc: "g_value_set_object".}
proc set_object*(self: Value, v_object: Object) {.inline.} =
  g_value_set_object(self, v_object.getPointer)
# proc set_object*(self: Value, v_object: Object) {.inline.} =

# g_value_set_param
# flags: {isMethod} container: Value
# need sugar: is method
# param 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_param(self: ptr TValue, param: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_value_set_param".}
proc set_param*(self: Value, param: ParamSpec) {.inline.} =
  g_value_set_param(self, param.getPointer)
# proc set_param*(self: Value, param: ParamSpec) {.inline.} =

# g_value_set_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# v_pointer 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_pointer(self: ptr TValue, v_pointer: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_pointer".}
proc set_pointer*(self: Value, v_pointer: pointer) {.inline.} =
  g_value_set_pointer(self, v_pointer)
# proc set_pointer*(self: Value, v_pointer: pointer) {.inline.} =

# g_value_set_schar
# flags: {isMethod} container: Value
# need sugar: is method
# v_char 'int8' 'int8' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_schar(self: ptr TValue, v_char: int8) {.cdecl, dynlib: lib, importc: "g_value_set_schar".}
proc set_schar*(self: Value, v_char: int8) {.inline.} =
  g_value_set_schar(self, v_char)
# proc set_schar*(self: Value, v_char: int8) {.inline.} =

# g_value_set_static_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# v_boxed 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_static_boxed(self: ptr TValue, v_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_static_boxed".}
proc set_static_boxed*(self: Value, v_boxed: pointer) {.inline.} =
  g_value_set_static_boxed(self, v_boxed)
# proc set_static_boxed*(self: Value, v_boxed: pointer) {.inline.} =

# g_value_set_static_string
# flags: {isMethod} container: Value
# need sugar: is method
# v_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_static_string(self: ptr TValue, v_string: ucstring) {.cdecl, dynlib: lib, importc: "g_value_set_static_string".}
proc set_static_string*(self: Value, v_string: ustring) {.inline.} =
  g_value_set_static_string(self, ucstring(v_string))
# proc set_static_string*(self: Value, v_string: ustring) {.inline.} =

# g_value_set_string
# flags: {isMethod} container: Value
# need sugar: is method
# v_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_string(self: ptr TValue, v_string: ucstring) {.cdecl, dynlib: lib, importc: "g_value_set_string".}
proc set_string*(self: Value, v_string: ustring) {.inline.} =
  g_value_set_string(self, ucstring(v_string))
# proc set_string*(self: Value, v_string: ustring) {.inline.} =

# g_value_set_string_take_ownership
# flags: {isMethod} container: Value (deprecated)
# g_value_set_uchar
# flags: {isMethod} container: Value
# need sugar: is method
# v_uchar 'uint8' 'uint8' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_uchar(self: ptr TValue, v_uchar: uint8) {.cdecl, dynlib: lib, importc: "g_value_set_uchar".}
proc set_uchar*(self: Value, v_uchar: uint8) {.inline.} =
  g_value_set_uchar(self, v_uchar)
# proc set_uchar*(self: Value, v_uchar: uint8) {.inline.} =

# g_value_set_uint
# flags: {isMethod} container: Value
# need sugar: is method
# v_uint 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_uint(self: ptr TValue, v_uint: uint32) {.cdecl, dynlib: lib, importc: "g_value_set_uint".}
proc set_uint*(self: Value, v_uint: uint32) {.inline.} =
  g_value_set_uint(self, v_uint)
# proc set_uint*(self: Value, v_uint: uint32) {.inline.} =

# g_value_set_uint64
# flags: {isMethod} container: Value
# need sugar: is method
# v_uint64 'uint64' 'uint64' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_uint64(self: ptr TValue, v_uint64: uint64) {.cdecl, dynlib: lib, importc: "g_value_set_uint64".}
proc set_uint64*(self: Value, v_uint64: uint64) {.inline.} =
  g_value_set_uint64(self, v_uint64)
# proc set_uint64*(self: Value, v_uint64: uint64) {.inline.} =

# g_value_set_ulong
# flags: {isMethod} container: Value
# need sugar: is method
# v_ulong 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_ulong(self: ptr TValue, v_ulong: uint32) {.cdecl, dynlib: lib, importc: "g_value_set_ulong".}
proc set_ulong*(self: Value, v_ulong: uint32) {.inline.} =
  g_value_set_ulong(self, v_ulong)
# proc set_ulong*(self: Value, v_ulong: uint32) {.inline.} =

# g_value_set_variant
# flags: {isMethod} container: Value
# need sugar: is method
# variant 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_set_variant(self: ptr TValue, variant: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_value_set_variant".}
proc set_variant*(self: Value, variant: GLib2.TVariant) {.inline.} =
  g_value_set_variant(self, myUnsafeAddr(variant))
# proc set_variant*(self: Value, variant: GLib2.TVariant) {.inline.} =

# g_value_take_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# v_boxed 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc g_value_take_boxed(self: ptr TValue, v_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_value_take_boxed".}
proc take_boxed*(self: Value, v_boxed: pointer) {.inline.} =
  g_value_take_boxed(self, v_boxed)
# proc take_boxed*(self: Value, v_boxed: pointer) {.inline.} =

# g_value_take_string
# flags: {isMethod} container: Value
# need sugar: is method
# v_string 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_take_string(self: ptr TValue, v_string: ucstring) {.cdecl, dynlib: lib, importc: "g_value_take_string".}
proc take_string*(self: Value, v_string: ustring) {.inline.} =
  g_value_take_string(self, ucstring(v_string))
# proc take_string*(self: Value, v_string: ustring) {.inline.} =

# g_value_take_variant
# flags: {isMethod} container: Value
# need sugar: is method
# variant 'GLib2.TVariant' 'ptr GLib2.TVariant' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc g_value_take_variant(self: ptr TValue, variant: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_value_take_variant".}
proc take_variant*(self: Value, variant: GLib2.TVariant) {.inline.} =
  g_value_take_variant(self, myUnsafeAddr(variant))
# proc take_variant*(self: Value, variant: GLib2.TVariant) {.inline.} =

# g_value_transform
# flags: {isMethod} container: Value
# need sugar: is method
# dest_value 'TValue' 'ptr TValue' IN (diff., need sugar)
# 'bool' 'bool'
proc g_value_transform(self: ptr TValue, dest_value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_value_transform".}
proc transform*(self: Value, dest_value: TValue): bool {.inline.} =
  g_value_transform(self, myUnsafeAddr(dest_value))
# proc transform*(self: Value, dest_value: TValue): bool {.inline.} =

# g_value_unset
# flags: {isMethod} container: Value
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_value_unset(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_unset".}
proc unset*(self: Value) {.inline.} =
  g_value_unset(self)
# proc unset*(self: Value) {.inline.} =

# g_value_type_compatible
# flags: {} container: Value
# need sugar: is static method
# src_type 'GType' 'GType' IN
# dest_type 'GType' 'GType' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_value_type_compatible
# proc g_value_type_compatible(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_compatible".}
template type_compatible*(klass_parameter: typedesc[Value], src_type: GType, dest_type: GType): bool =
  g_value_type_compatible(src_type, dest_type)
# template type_compatible*(klass_parameter: typedesc[Value], src_type: GType, dest_type: GType): bool =

# g_value_type_transformable
# flags: {} container: Value
# need sugar: is static method
# src_type 'GType' 'GType' IN
# dest_type 'GType' 'GType' IN
# 'bool' 'bool'
# warning, already written a prototype with the name of g_value_type_transformable
# proc g_value_type_transformable(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_transformable".}
template type_transformable*(klass_parameter: typedesc[Value], src_type: GType, dest_type: GType): bool =
  g_value_type_transformable(src_type, dest_type)
# template type_transformable*(klass_parameter: typedesc[Value], src_type: GType, dest_type: GType): bool =

# struct ValueArray
# g_value_array_new
# flags: {isConstructor} container: ValueArray (deprecated)
# g_value_array_append
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_copy
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_free
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_get_nth
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_insert
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_prepend
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_remove
# flags: {isMethod} container: ValueArray (deprecated)
# g_value_array_sort_with_data
# flags: {isMethod} container: ValueArray (deprecated)
# struct WeakRef
