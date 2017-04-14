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
    nick_gobjectparamspec: ucstring
    blurb_gobjectparamspec: ucstring
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
# wrapped: TCClosure
# unwrapped: TCClosure
  TCClosure* {.pure,inheritable.} = object
    closure*: TClosure
    callback*: pointer

# wrapped: TClosure
# unwrapped: TClosure
  TClosure* {.pure,inheritable.} = object
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

# wrapped: TClosureNotifyData
# unwrapped: TClosureNotifyData
  TClosureNotifyData* {.pure,inheritable.} = object
    data*: pointer
    notify*: pointer

# wrapped: TEnumClass
# unwrapped: TEnumClass
  TEnumClass* {.pure,inheritable.} = object
    g_type_class*: TTypeClass
    minimum*: int32
    maximum*: int32
    n_values*: uint32
    values*: ptr TEnumValue

# wrapped: TEnumValue
# unwrapped: TEnumValue
  TEnumValue* {.pure,inheritable.} = object
    value*: int32
    value_name*: ucstring
    value_nick*: ucstring

# wrapped: TFlagsClass
# unwrapped: TFlagsClass
  TFlagsClass* {.pure,inheritable.} = object
    g_type_class*: TTypeClass
    mask*: uint32
    n_values*: uint32
    values*: ptr TFlagsValue

# wrapped: TFlagsValue
# unwrapped: TFlagsValue
  TFlagsValue* {.pure,inheritable.} = object
    value*: uint32
    value_name*: ucstring
    value_nick*: ucstring

# wrapped: TInitiallyUnownedClass
# unwrapped: TInitiallyUnownedClass
  TInitiallyUnownedClass* {.pure,inheritable.} = object
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

# wrapped: TInterfaceInfo
# unwrapped: TInterfaceInfo
  TInterfaceInfo* {.pure,inheritable.} = object
    interface_init*: pointer
    interface_finalize*: pointer
    interface_data*: pointer

# wrapped: TObjectClass
# unwrapped: TObjectClass
  TObjectClass* {.pure,inheritable.} = object
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

# wrapped: TObjectConstructParam
# unwrapped: TObjectConstructParam
  TObjectConstructParam* {.pure,inheritable.} = object
    pspec*: ptr TParamSpec
    value*: ptr TValue

# wrapped: TParamSpecClass
# unwrapped: TParamSpecClass
  TParamSpecClass* {.pure,inheritable.} = object
    g_type_class*: TTypeClass
    value_type*: GType
    finalize*: pointer
    value_set_default*: pointer
    value_validate*: pointer
    values_cmp*: pointer
    dummy*: array[4, pointer]

# wrapped: TParamSpecPool
# unwrapped: TParamSpecPool
  TParamSpecPool* {.pure,inheritable.} = object

# wrapped: TParamSpecTypeInfo
# unwrapped: TParamSpecTypeInfo
  TParamSpecTypeInfo* {.pure,inheritable.} = object
    instance_size*: uint16
    n_preallocs*: uint16
    instance_init*: pointer
    value_type*: GType
    finalize*: pointer
    value_set_default*: pointer
    value_validate*: pointer
    values_cmp*: pointer

# wrapped: TParameter
# unwrapped: TParameter
  TParameter* {.pure,inheritable.} = object
    name*: ucstring
    value*: TValue

# wrapped: TSignalInvocationHint
# unwrapped: TSignalInvocationHint
  TSignalInvocationHint* {.pure,inheritable.} = object
    signal_id*: uint32
    detail*: uint32
    run_type*: SSignalFlags

# wrapped: TSignalQuery
# unwrapped: TSignalQuery
  TSignalQuery* {.pure,inheritable.} = object
    signal_id*: uint32
    signal_name*: ucstring
    itype*: GType
    signal_flags*: SSignalFlags
    return_type*: GType
    n_params*: uint32
    param_types*: ptr array[-1, GType]

# wrapped: TTypeClass
# unwrapped: TTypeClass
  TTypeClass* {.pure,inheritable.} = object
    g_type*: GType

# wrapped: TTypeFundamentalInfo
# unwrapped: TTypeFundamentalInfo
  TTypeFundamentalInfo* {.pure,inheritable.} = object
    type_flags*: STypeFundamentalFlags

# wrapped: TTypeInfo
# unwrapped: TTypeInfo
  TTypeInfo* {.pure,inheritable.} = object
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

# wrapped: TTypeInstance
# unwrapped: TTypeInstance
  TTypeInstance* {.pure,inheritable.} = object
    g_class*: ptr TTypeClass

# wrapped: TTypeInterface
# unwrapped: TTypeInterface
  TTypeInterface* {.pure,inheritable.} = object
    g_type*: GType
    g_instance_type*: GType

# wrapped: TTypeModuleClass
# unwrapped: TTypeModuleClass
  TTypeModuleClass* {.pure,inheritable.} = object
    parent_class*: TObjectClass
    load*: pointer
    unload*: pointer
    reserved1*: pointer
    reserved2*: pointer
    reserved3*: pointer
    reserved4*: pointer

# wrapped: TTypePluginClass
# unwrapped: TTypePluginClass
  TTypePluginClass* {.pure,inheritable.} = object
    base_iface*: TTypeInterface
    use_plugin*: pointer
    unuse_plugin*: pointer
    complete_type_info*: pointer
    complete_interface_info*: pointer

# wrapped: TTypeQuery
# unwrapped: TTypeQuery
  TTypeQuery* {.pure,inheritable.} = object
    type_x*: GType
    type_name*: ucstring
    class_size*: uint32
    instance_size*: uint32

# wrapped: TTypeValueTable
# unwrapped: TTypeValueTable
  TTypeValueTable* {.pure,inheritable.} = object
    value_init*: pointer
    value_free*: pointer
    value_copy*: pointer
    value_peek_pointer*: pointer
    collect_format*: ucstring
    collect_value*: pointer
    lcopy_format*: ucstring
    lcopy_value*: pointer

# wrapped: TValue
# unwrapped: TValue
  TValue* {.pure,inheritable.} = object
    g_type*: GType
    data*: array[2, TValue_data_union]

# wrapped: TValueArray
# unwrapped: TValueArray
  TValueArray* {.pure,inheritable.} = object
    n_values*: uint32
    values*: ptr TValue
    n_prealloced*: uint32

# wrapped: TWeakRef
# unwrapped: TWeakRef
  TWeakRef* {.pure,inheritable.} = object

  # unions
  #------------------
# wrapped: TTypeCValue
# unwrapped: TTypeCValue
  TTypeCValue* {.pure,inheritable.} = object
    v_int*: int32
    v_long*: int32
    v_int64*: int64
    v_double*: float64
    v_pointer*: pointer

# wrapped: TValue_data_union
# unwrapped: TValue_data_union
  T_Value_data_union* {.pure,inheritable.} = object
    v_int*: int32
    v_uint*: uint32
    v_long*: int32
    v_ulong*: uint32
    v_int64*: int64
    v_uint64*: uint64
    v_float*: float32
    v_double*: float64
    v_pointer*: pointer

  # interfaces
  #------------------
# wrapped: TTypePlugin
# unwrapped: TTypePlugin
  TTypePlugin* {.pure,inheritable.} = object

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
    instance_count = 4,
    mask = 7,


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


  # constants
  #------------------
# PARAM_MASK
# PARAM_STATIC_STRINGS
# PARAM_USER_SHIFT
# SIGNAL_FLAGS_MASK
# SIGNAL_MATCH_MASK
# TYPE_FLAG_RESERVED_ID_BIT
# TYPE_FUNDAMENTAL_MAX
# TYPE_FUNDAMENTAL_SHIFT
# TYPE_RESERVED_BSE_FIRST
# TYPE_RESERVED_BSE_LAST
# TYPE_RESERVED_GLIB_FIRST
# TYPE_RESERVED_GLIB_LAST
# TYPE_RESERVED_USER_FIRST
# VALUE_COLLECT_FORMAT_MAX_LENGTH
# VALUE_NOCOPY_CONTENTS
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

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_boxed_copy
# flags: {} container: -
# arg boxed_type: GTYPE 'GType' 'GType' IN
# arg src_boxed: VOID 'pointer' 'pointer' IN
# return: VOID 'pointer' 'pointer'
proc g_boxed_copy*(boxed_type: GType, src_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_boxed_copy".}
# g_boxed_free
# flags: {} container: -
# arg boxed_type: GTYPE 'GType' 'GType' IN
# arg boxed: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_boxed_free*(boxed_type: GType, boxed: pointer) {.cdecl, dynlib: lib, importc: "g_boxed_free".}
# g_cclosure_marshal_BOOLEAN__BOXED_BOXED
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_BOOLEAN_BOXED_BOXED*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__BOXED_BOXED".}
# g_cclosure_marshal_BOOLEAN__FLAGS
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_BOOLEAN_FLAGS*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__FLAGS".}
# g_cclosure_marshal_STRING__OBJECT_POINTER
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_STRING_OBJECT_POINTER*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_STRING__OBJECT_POINTER".}
# g_cclosure_marshal_VOID__BOOLEAN
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_BOOLEAN*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOOLEAN".}
# g_cclosure_marshal_VOID__BOXED
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_BOXED*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOXED".}
# g_cclosure_marshal_VOID__CHAR
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_CHAR*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__CHAR".}
# g_cclosure_marshal_VOID__DOUBLE
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_DOUBLE*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__DOUBLE".}
# g_cclosure_marshal_VOID__ENUM
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_ENUM*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ENUM".}
# g_cclosure_marshal_VOID__FLAGS
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_FLAGS*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLAGS".}
# g_cclosure_marshal_VOID__FLOAT
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_FLOAT*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLOAT".}
# g_cclosure_marshal_VOID__INT
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_INT*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__INT".}
# g_cclosure_marshal_VOID__LONG
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_LONG*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__LONG".}
# g_cclosure_marshal_VOID__OBJECT
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_OBJECT*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__OBJECT".}
# g_cclosure_marshal_VOID__PARAM
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_PARAM*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__PARAM".}
# g_cclosure_marshal_VOID__POINTER
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_POINTER*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__POINTER".}
# g_cclosure_marshal_VOID__STRING
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_STRING*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__STRING".}
# g_cclosure_marshal_VOID__UCHAR
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_UCHAR*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UCHAR".}
# g_cclosure_marshal_VOID__UINT
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_UINT*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT".}
# g_cclosure_marshal_VOID__UINT_POINTER
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_UINT_POINTER*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT_POINTER".}
# g_cclosure_marshal_VOID__ULONG
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_ULONG*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ULONG".}
# g_cclosure_marshal_VOID__VARIANT
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_VARIANT*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VARIANT".}
# g_cclosure_marshal_VOID__VOID
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_VOID_VOID*(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VOID".}
# g_cclosure_marshal_generic
# flags: {} container: -
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_gvalue: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_cclosure_marshal_generic*(closure: ptr TClosure, return_gvalue: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_generic".}
# g_enum_complete_type_info
# flags: {} container: -
# arg g_enum_type: GTYPE 'GType' 'GType' IN
# arg info: INTERFACE (STRUCT) 'ptr TTypeInfo' 'ptr TTypeInfo' OUT
# arg const_values: INTERFACE (STRUCT) 'ptr TEnumValue' 'ptr TEnumValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_enum_complete_type_info*(g_enum_type: GType, info: ptr TTypeInfo, const_values: ptr TEnumValue) {.cdecl, dynlib: lib, importc: "g_enum_complete_type_info".}
# g_enum_get_value
# flags: {} container: -
# arg enum_class: INTERFACE (STRUCT) 'ptr TEnumClass' 'ptr TEnumClass' IN
# arg value: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TEnumValue' 'ptr TEnumValue'
proc g_enum_get_value*(enum_class: ptr TEnumClass, value: int32): ptr TEnumValue {.cdecl, dynlib: lib, importc: "g_enum_get_value".}
# g_enum_get_value_by_name
# flags: {} container: -
# arg enum_class: INTERFACE (STRUCT) 'ptr TEnumClass' 'ptr TEnumClass' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TEnumValue' 'ptr TEnumValue'
proc g_enum_get_value_by_name(enum_class: ptr TEnumClass, name: ucstring): ptr TEnumValue {.cdecl, dynlib: lib, importc: "g_enum_get_value_by_name".}
proc g_enum_get_value_by_name*(enum_class: ptr TEnumClass, name: ustring): ptr TEnumValue {.inline.} =
  g_enum_get_value_by_name(enum_class, ucstring(name))
# proc g_enum_get_value_by_name*(enum_class: ptr TEnumClass, name: ustring): ptr TEnumValue {.inline.} =

# g_enum_get_value_by_nick
# flags: {} container: -
# arg enum_class: INTERFACE (STRUCT) 'ptr TEnumClass' 'ptr TEnumClass' IN
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TEnumValue' 'ptr TEnumValue'
proc g_enum_get_value_by_nick(enum_class: ptr TEnumClass, nick: ucstring): ptr TEnumValue {.cdecl, dynlib: lib, importc: "g_enum_get_value_by_nick".}
proc g_enum_get_value_by_nick*(enum_class: ptr TEnumClass, nick: ustring): ptr TEnumValue {.inline.} =
  g_enum_get_value_by_nick(enum_class, ucstring(nick))
# proc g_enum_get_value_by_nick*(enum_class: ptr TEnumClass, nick: ustring): ptr TEnumValue {.inline.} =

# g_enum_register_static
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg const_static_values: INTERFACE (STRUCT) 'ptr TEnumValue' 'ptr TEnumValue' IN
# return: GTYPE 'GType' 'GType'
proc g_enum_register_static(name: ucstring, const_static_values: ptr TEnumValue): GType {.cdecl, dynlib: lib, importc: "g_enum_register_static".}
proc g_enum_register_static*(name: ustring, const_static_values: ptr TEnumValue): GType {.inline.} =
  g_enum_register_static(ucstring(name), const_static_values)
# proc g_enum_register_static*(name: ustring, const_static_values: ptr TEnumValue): GType {.inline.} =

# g_flags_complete_type_info
# flags: {} container: -
# arg g_flags_type: GTYPE 'GType' 'GType' IN
# arg info: INTERFACE (STRUCT) 'ptr TTypeInfo' 'ptr TTypeInfo' OUT
# arg const_values: INTERFACE (STRUCT) 'ptr TFlagsValue' 'ptr TFlagsValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_flags_complete_type_info*(g_flags_type: GType, info: ptr TTypeInfo, const_values: ptr TFlagsValue) {.cdecl, dynlib: lib, importc: "g_flags_complete_type_info".}
# g_flags_get_first_value
# flags: {} container: -
# arg flags_class: INTERFACE (STRUCT) 'ptr TFlagsClass' 'ptr TFlagsClass' IN
# arg value: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TFlagsValue' 'ptr TFlagsValue'
proc g_flags_get_first_value*(flags_class: ptr TFlagsClass, value: uint32): ptr TFlagsValue {.cdecl, dynlib: lib, importc: "g_flags_get_first_value".}
# g_flags_get_value_by_name
# flags: {} container: -
# arg flags_class: INTERFACE (STRUCT) 'ptr TFlagsClass' 'ptr TFlagsClass' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TFlagsValue' 'ptr TFlagsValue'
proc g_flags_get_value_by_name(flags_class: ptr TFlagsClass, name: ucstring): ptr TFlagsValue {.cdecl, dynlib: lib, importc: "g_flags_get_value_by_name".}
proc g_flags_get_value_by_name*(flags_class: ptr TFlagsClass, name: ustring): ptr TFlagsValue {.inline.} =
  g_flags_get_value_by_name(flags_class, ucstring(name))
# proc g_flags_get_value_by_name*(flags_class: ptr TFlagsClass, name: ustring): ptr TFlagsValue {.inline.} =

# g_flags_get_value_by_nick
# flags: {} container: -
# arg flags_class: INTERFACE (STRUCT) 'ptr TFlagsClass' 'ptr TFlagsClass' IN
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TFlagsValue' 'ptr TFlagsValue'
proc g_flags_get_value_by_nick(flags_class: ptr TFlagsClass, nick: ucstring): ptr TFlagsValue {.cdecl, dynlib: lib, importc: "g_flags_get_value_by_nick".}
proc g_flags_get_value_by_nick*(flags_class: ptr TFlagsClass, nick: ustring): ptr TFlagsValue {.inline.} =
  g_flags_get_value_by_nick(flags_class, ucstring(nick))
# proc g_flags_get_value_by_nick*(flags_class: ptr TFlagsClass, nick: ustring): ptr TFlagsValue {.inline.} =

# g_flags_register_static
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg const_static_values: INTERFACE (STRUCT) 'ptr TFlagsValue' 'ptr TFlagsValue' IN
# return: GTYPE 'GType' 'GType'
proc g_flags_register_static(name: ucstring, const_static_values: ptr TFlagsValue): GType {.cdecl, dynlib: lib, importc: "g_flags_register_static".}
proc g_flags_register_static*(name: ustring, const_static_values: ptr TFlagsValue): GType {.inline.} =
  g_flags_register_static(ucstring(name), const_static_values)
# proc g_flags_register_static*(name: ustring, const_static_values: ptr TFlagsValue): GType {.inline.} =

# g_gtype_get_type
# flags: {} container: -
# return: GTYPE 'GType' 'GType'
proc g_gtype_get_type*(): GType {.cdecl, dynlib: lib, importc: "g_gtype_get_type".}
# g_param_spec_boolean
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg default_value: BOOLEAN 'bool' 'bool' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_boolean(name: ucstring, nick: ucstring, blurb: ucstring, default_value: bool, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_boolean".}
proc g_param_spec_boolean*(name: ustring, nick: ustring, blurb: ustring, default_value: bool, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_boolean(ucstring(name), ucstring(nick), ucstring(blurb), default_value, flags))
# proc g_param_spec_boolean*(name: ustring, nick: ustring, blurb: ustring, default_value: bool, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_boxed
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg boxed_type: GTYPE 'GType' 'GType' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_boxed(name: ucstring, nick: ucstring, blurb: ucstring, boxed_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_boxed".}
proc g_param_spec_boxed*(name: ustring, nick: ustring, blurb: ustring, boxed_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_boxed(ucstring(name), ucstring(nick), ucstring(blurb), boxed_type, flags))
# proc g_param_spec_boxed*(name: ustring, nick: ustring, blurb: ustring, boxed_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_char
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: INT8 'int8' 'int8' IN
# arg maximum: INT8 'int8' 'int8' IN
# arg default_value: INT8 'int8' 'int8' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_char(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int8, maximum: int8, default_value: int8, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_char".}
proc g_param_spec_char*(name: ustring, nick: ustring, blurb: ustring, minimum: int8, maximum: int8, default_value: int8, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_char(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_char*(name: ustring, nick: ustring, blurb: ustring, minimum: int8, maximum: int8, default_value: int8, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_double
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: DOUBLE 'float64' 'float64' IN
# arg maximum: DOUBLE 'float64' 'float64' IN
# arg default_value: DOUBLE 'float64' 'float64' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_double(name: ucstring, nick: ucstring, blurb: ucstring, minimum: float64, maximum: float64, default_value: float64, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_double".}
proc g_param_spec_double*(name: ustring, nick: ustring, blurb: ustring, minimum: float64, maximum: float64, default_value: float64, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_double(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_double*(name: ustring, nick: ustring, blurb: ustring, minimum: float64, maximum: float64, default_value: float64, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_enum
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg enum_type: GTYPE 'GType' 'GType' IN
# arg default_value: INT32 'int32' 'int32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_enum(name: ucstring, nick: ucstring, blurb: ucstring, enum_type: GType, default_value: int32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_enum".}
proc g_param_spec_enum*(name: ustring, nick: ustring, blurb: ustring, enum_type: GType, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_enum(ucstring(name), ucstring(nick), ucstring(blurb), enum_type, default_value, flags))
# proc g_param_spec_enum*(name: ustring, nick: ustring, blurb: ustring, enum_type: GType, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_flags
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg flags_type: GTYPE 'GType' 'GType' IN
# arg default_value: UINT32 'uint32' 'uint32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_flags(name: ucstring, nick: ucstring, blurb: ucstring, flags_type: GType, default_value: uint32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_flags".}
proc g_param_spec_flags*(name: ustring, nick: ustring, blurb: ustring, flags_type: GType, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_flags(ucstring(name), ucstring(nick), ucstring(blurb), flags_type, default_value, flags))
# proc g_param_spec_flags*(name: ustring, nick: ustring, blurb: ustring, flags_type: GType, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_float
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: FLOAT 'float32' 'float32' IN
# arg maximum: FLOAT 'float32' 'float32' IN
# arg default_value: FLOAT 'float32' 'float32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_float(name: ucstring, nick: ucstring, blurb: ucstring, minimum: float32, maximum: float32, default_value: float32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_float".}
proc g_param_spec_float*(name: ustring, nick: ustring, blurb: ustring, minimum: float32, maximum: float32, default_value: float32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_float(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_float*(name: ustring, nick: ustring, blurb: ustring, minimum: float32, maximum: float32, default_value: float32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_gtype
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg is_a_type: GTYPE 'GType' 'GType' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_gtype(name: ucstring, nick: ucstring, blurb: ucstring, is_a_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_gtype".}
proc g_param_spec_gtype*(name: ustring, nick: ustring, blurb: ustring, is_a_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_gtype(ucstring(name), ucstring(nick), ucstring(blurb), is_a_type, flags))
# proc g_param_spec_gtype*(name: ustring, nick: ustring, blurb: ustring, is_a_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_int
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: INT32 'int32' 'int32' IN
# arg maximum: INT32 'int32' 'int32' IN
# arg default_value: INT32 'int32' 'int32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_int(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_int".}
proc g_param_spec_int*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_int(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_int*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_int64
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: INT64 'int64' 'int64' IN
# arg maximum: INT64 'int64' 'int64' IN
# arg default_value: INT64 'int64' 'int64' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_int64(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int64, maximum: int64, default_value: int64, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_int64".}
proc g_param_spec_int64*(name: ustring, nick: ustring, blurb: ustring, minimum: int64, maximum: int64, default_value: int64, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_int64(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_int64*(name: ustring, nick: ustring, blurb: ustring, minimum: int64, maximum: int64, default_value: int64, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_long
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: INT32 'int32' 'int32' IN
# arg maximum: INT32 'int32' 'int32' IN
# arg default_value: INT32 'int32' 'int32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_long(name: ucstring, nick: ucstring, blurb: ucstring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_long".}
proc g_param_spec_long*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_long(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_long*(name: ustring, nick: ustring, blurb: ustring, minimum: int32, maximum: int32, default_value: int32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_object
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg object_type: GTYPE 'GType' 'GType' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_object(name: ucstring, nick: ucstring, blurb: ucstring, object_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_object".}
proc g_param_spec_object*(name: ustring, nick: ustring, blurb: ustring, object_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_object(ucstring(name), ucstring(nick), ucstring(blurb), object_type, flags))
# proc g_param_spec_object*(name: ustring, nick: ustring, blurb: ustring, object_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_param
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg param_type: GTYPE 'GType' 'GType' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_param(name: ucstring, nick: ucstring, blurb: ucstring, param_type: GType, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_param".}
proc g_param_spec_param*(name: ustring, nick: ustring, blurb: ustring, param_type: GType, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_param(ucstring(name), ucstring(nick), ucstring(blurb), param_type, flags))
# proc g_param_spec_param*(name: ustring, nick: ustring, blurb: ustring, param_type: GType, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_pointer
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_pointer(name: ucstring, nick: ucstring, blurb: ucstring, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_pointer".}
proc g_param_spec_pointer*(name: ustring, nick: ustring, blurb: ustring, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_pointer(ucstring(name), ucstring(nick), ucstring(blurb), flags))
# proc g_param_spec_pointer*(name: ustring, nick: ustring, blurb: ustring, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_pool_new
# flags: {} container: -
# arg type_prefixing: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TParamSpecPool' 'ptr TParamSpecPool'
proc g_param_spec_pool_new*(type_prefixing: bool): ptr TParamSpecPool {.cdecl, dynlib: lib, importc: "g_param_spec_pool_new".}
# g_param_spec_string
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg default_value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_string(name: ucstring, nick: ucstring, blurb: ucstring, default_value: ucstring, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_string".}
proc g_param_spec_string*(name: ustring, nick: ustring, blurb: ustring, default_value: ustring, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_string(ucstring(name), ucstring(nick), ucstring(blurb), ucstring(default_value), flags))
# proc g_param_spec_string*(name: ustring, nick: ustring, blurb: ustring, default_value: ustring, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_uchar
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: UINT8 'uint8' 'uint8' IN
# arg maximum: UINT8 'uint8' 'uint8' IN
# arg default_value: UINT8 'uint8' 'uint8' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_uchar(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint8, maximum: uint8, default_value: uint8, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_uchar".}
proc g_param_spec_uchar*(name: ustring, nick: ustring, blurb: ustring, minimum: uint8, maximum: uint8, default_value: uint8, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_uchar(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_uchar*(name: ustring, nick: ustring, blurb: ustring, minimum: uint8, maximum: uint8, default_value: uint8, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_uint
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: UINT32 'uint32' 'uint32' IN
# arg maximum: UINT32 'uint32' 'uint32' IN
# arg default_value: UINT32 'uint32' 'uint32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_uint(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_uint".}
proc g_param_spec_uint*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_uint(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_uint*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_uint64
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: UINT64 'uint64' 'uint64' IN
# arg maximum: UINT64 'uint64' 'uint64' IN
# arg default_value: UINT64 'uint64' 'uint64' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_uint64(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint64, maximum: uint64, default_value: uint64, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_uint64".}
proc g_param_spec_uint64*(name: ustring, nick: ustring, blurb: ustring, minimum: uint64, maximum: uint64, default_value: uint64, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_uint64(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_uint64*(name: ustring, nick: ustring, blurb: ustring, minimum: uint64, maximum: uint64, default_value: uint64, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_ulong
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg minimum: UINT32 'uint32' 'uint32' IN
# arg maximum: UINT32 'uint32' 'uint32' IN
# arg default_value: UINT32 'uint32' 'uint32' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_ulong(name: ucstring, nick: ucstring, blurb: ucstring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_ulong".}
proc g_param_spec_ulong*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_ulong(ucstring(name), ucstring(nick), ucstring(blurb), minimum, maximum, default_value, flags))
# proc g_param_spec_ulong*(name: ustring, nick: ustring, blurb: ustring, minimum: uint32, maximum: uint32, default_value: uint32, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_unichar
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg default_value: UNICHAR 'unichar' 'unichar' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_unichar(name: ucstring, nick: ucstring, blurb: ucstring, default_value: unichar, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_unichar".}
proc g_param_spec_unichar*(name: ustring, nick: ustring, blurb: ustring, default_value: unichar, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_unichar(ucstring(name), ucstring(nick), ucstring(blurb), default_value, flags))
# proc g_param_spec_unichar*(name: ustring, nick: ustring, blurb: ustring, default_value: unichar, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_spec_variant
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg nick: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg blurb: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg type: INTERFACE (STRUCT) 'ptr GLib2.TVariantType' 'ptr GLib2.TVariantType' IN
# arg default_value: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# arg flags: INTERFACE (FLAGS) 'SParamFlags' 'SParamFlags' IN
# return: INTERFACE 'ParamSpec' 'TransferFull[TParamSpec]' (diff., need sugar)
proc g_param_spec_variant(name: ucstring, nick: ucstring, blurb: ucstring, type_x: ptr GLib2.TVariantType, default_value: ptr GLib2.TVariant, flags: SParamFlags): TransferFull[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_variant".}
proc g_param_spec_variant*(name: ustring, nick: ustring, blurb: ustring, type_x: ptr GLib2.TVariantType, default_value: ptr GLib2.TVariant, flags: SParamFlags): ParamSpec {.inline.} =
  wrap(g_param_spec_variant(ucstring(name), ucstring(nick), ucstring(blurb), type_x, default_value, flags))
# proc g_param_spec_variant*(name: ustring, nick: ustring, blurb: ustring, type_x: ptr GLib2.TVariantType, default_value: ptr GLib2.TVariant, flags: SParamFlags): ParamSpec {.inline.} =

# g_param_type_register_static
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg pspec_info: INTERFACE (STRUCT) 'ptr TParamSpecTypeInfo' 'ptr TParamSpecTypeInfo' IN
# return: GTYPE 'GType' 'GType'
proc g_param_type_register_static(name: ucstring, pspec_info: ptr TParamSpecTypeInfo): GType {.cdecl, dynlib: lib, importc: "g_param_type_register_static".}
proc g_param_type_register_static*(name: ustring, pspec_info: ptr TParamSpecTypeInfo): GType {.inline.} =
  g_param_type_register_static(ucstring(name), pspec_info)
# proc g_param_type_register_static*(name: ustring, pspec_info: ptr TParamSpecTypeInfo): GType {.inline.} =

# g_param_value_convert
# flags: {} container: -
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# arg src_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg dest_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg strict_validation: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_param_value_convert(pspec: ptr TParamSpec, src_value: ptr TValue, dest_value: ptr TValue, strict_validation: bool): bool {.cdecl, dynlib: lib, importc: "g_param_value_convert".}
proc g_param_value_convert*(pspec: ParamSpec, src_value: ptr TValue, dest_value: ptr TValue, strict_validation: bool): bool {.inline.} =
  g_param_value_convert(pspec.getPointer, src_value, dest_value, strict_validation)
# proc g_param_value_convert*(pspec: ParamSpec, src_value: ptr TValue, dest_value: ptr TValue, strict_validation: bool): bool {.inline.} =

# g_param_value_defaults
# flags: {} container: -
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: BOOLEAN 'bool' 'bool'
proc g_param_value_defaults(pspec: ptr TParamSpec, value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_param_value_defaults".}
proc g_param_value_defaults*(pspec: ParamSpec, value: ptr TValue): bool {.inline.} =
  g_param_value_defaults(pspec.getPointer, value)
# proc g_param_value_defaults*(pspec: ParamSpec, value: ptr TValue): bool {.inline.} =

# g_param_value_set_default
# flags: {} container: -
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_param_value_set_default(pspec: ptr TParamSpec, value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_param_value_set_default".}
proc g_param_value_set_default*(pspec: ParamSpec, value: ptr TValue) {.inline.} =
  g_param_value_set_default(pspec.getPointer, value)
# proc g_param_value_set_default*(pspec: ParamSpec, value: ptr TValue) {.inline.} =

# g_param_value_validate
# flags: {} container: -
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: BOOLEAN 'bool' 'bool'
proc g_param_value_validate(pspec: ptr TParamSpec, value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_param_value_validate".}
proc g_param_value_validate*(pspec: ParamSpec, value: ptr TValue): bool {.inline.} =
  g_param_value_validate(pspec.getPointer, value)
# proc g_param_value_validate*(pspec: ParamSpec, value: ptr TValue): bool {.inline.} =

# g_param_values_cmp
# flags: {} container: -
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# arg value1: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg value2: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: INT32 'int32' 'int32'
proc g_param_values_cmp(pspec: ptr TParamSpec, value1: ptr TValue, value2: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_param_values_cmp".}
proc g_param_values_cmp*(pspec: ParamSpec, value1: ptr TValue, value2: ptr TValue): int32 {.inline.} =
  g_param_values_cmp(pspec.getPointer, value1, value2)
# proc g_param_values_cmp*(pspec: ParamSpec, value1: ptr TValue, value2: ptr TValue): int32 {.inline.} =

# g_pointer_type_register_static
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: GTYPE 'GType' 'GType'
proc g_pointer_type_register_static(name: ucstring): GType {.cdecl, dynlib: lib, importc: "g_pointer_type_register_static".}
proc g_pointer_type_register_static*(name: ustring): GType {.inline.} =
  g_pointer_type_register_static(ucstring(name))
# proc g_pointer_type_register_static*(name: ustring): GType {.inline.} =

# g_signal_accumulator_first_wins
# flags: {} container: -
# arg ihint: INTERFACE (STRUCT) 'ptr TSignalInvocationHint' 'ptr TSignalInvocationHint' IN
# arg return_accu: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg handler_return: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg dummy: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_signal_accumulator_first_wins*(ihint: ptr TSignalInvocationHint, return_accu: ptr TValue, handler_return: ptr TValue, dummy: pointer): bool {.cdecl, dynlib: lib, importc: "g_signal_accumulator_first_wins".}
# g_signal_accumulator_true_handled
# flags: {} container: -
# arg ihint: INTERFACE (STRUCT) 'ptr TSignalInvocationHint' 'ptr TSignalInvocationHint' IN
# arg return_accu: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg handler_return: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg dummy: VOID 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_signal_accumulator_true_handled*(ihint: ptr TSignalInvocationHint, return_accu: ptr TValue, handler_return: ptr TValue, dummy: pointer): bool {.cdecl, dynlib: lib, importc: "g_signal_accumulator_true_handled".}
# g_signal_add_emission_hook
# flags: {} container: -
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg hook_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg hook_data: VOID 'pointer' 'pointer' IN
# arg data_destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_add_emission_hook*(signal_id: uint32, detail: uint32, hook_func: pointer, hook_data: pointer, data_destroy: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_add_emission_hook".}
# g_signal_chain_from_overridden
# flags: {} container: -
# arg instance_and_params: ARRAY 'uncheckedArray[TValue]' 'uncheckedArray[TValue]' IN array
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_chain_from_overridden*(instance_and_params: uncheckedArray[TValue], return_value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_signal_chain_from_overridden".}
# g_signal_connect_closure
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg detailed_signal: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg after: BOOLEAN 'bool' 'bool' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_connect_closure(instance: ptr TObject, detailed_signal: ucstring, closure: ptr TClosure, after: bool): uint32 {.cdecl, dynlib: lib, importc: "g_signal_connect_closure".}
proc g_signal_connect_closure*(instance: Object, detailed_signal: ustring, closure: ptr TClosure, after: bool): uint32 {.inline.} =
  g_signal_connect_closure(instance.getPointer, ucstring(detailed_signal), closure, after)
# proc g_signal_connect_closure*(instance: Object, detailed_signal: ustring, closure: ptr TClosure, after: bool): uint32 {.inline.} =

# g_signal_connect_closure_by_id
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg after: BOOLEAN 'bool' 'bool' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_connect_closure_by_id(instance: ptr TObject, signal_id: uint32, detail: uint32, closure: ptr TClosure, after: bool): uint32 {.cdecl, dynlib: lib, importc: "g_signal_connect_closure_by_id".}
proc g_signal_connect_closure_by_id*(instance: Object, signal_id: uint32, detail: uint32, closure: ptr TClosure, after: bool): uint32 {.inline.} =
  g_signal_connect_closure_by_id(instance.getPointer, signal_id, detail, closure, after)
# proc g_signal_connect_closure_by_id*(instance: Object, signal_id: uint32, detail: uint32, closure: ptr TClosure, after: bool): uint32 {.inline.} =

# g_signal_emitv
# flags: {} container: -
# arg instance_and_params: ARRAY 'uncheckedArray[TValue]' 'uncheckedArray[TValue]' IN array
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' INOUT optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_emitv*(instance_and_params: uncheckedArray[TValue], signal_id: uint32, detail: uint32, return_value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_signal_emitv".}
# g_signal_get_invocation_hint
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: INTERFACE 'ptr TSignalInvocationHint' 'ptr TSignalInvocationHint'
proc g_signal_get_invocation_hint(instance: ptr TObject): ptr TSignalInvocationHint {.cdecl, dynlib: lib, importc: "g_signal_get_invocation_hint".}
proc g_signal_get_invocation_hint*(instance: Object): ptr TSignalInvocationHint {.inline.} =
  g_signal_get_invocation_hint(instance.getPointer)
# proc g_signal_get_invocation_hint*(instance: Object): ptr TSignalInvocationHint {.inline.} =

# g_signal_handler_block
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg handler_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_handler_block(instance: ptr TObject, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_handler_block".}
proc g_signal_handler_block*(instance: Object, handler_id: uint32) {.inline.} =
  g_signal_handler_block(instance.getPointer, handler_id)
# proc g_signal_handler_block*(instance: Object, handler_id: uint32) {.inline.} =

# g_signal_handler_disconnect
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg handler_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_handler_disconnect(instance: ptr TObject, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_handler_disconnect".}
proc g_signal_handler_disconnect*(instance: Object, handler_id: uint32) {.inline.} =
  g_signal_handler_disconnect(instance.getPointer, handler_id)
# proc g_signal_handler_disconnect*(instance: Object, handler_id: uint32) {.inline.} =

# g_signal_handler_find
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg mask: INTERFACE (FLAGS) 'SSignalMatchType' 'SSignalMatchType' IN
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg func: VOID 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_handler_find(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handler_find".}
proc g_signal_handler_find*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handler_find(instance.getPointer, mask, signal_id, detail, closure, func_x, data)
# proc g_signal_handler_find*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_handler_is_connected
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg handler_id: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_signal_handler_is_connected(instance: ptr TObject, handler_id: uint32): bool {.cdecl, dynlib: lib, importc: "g_signal_handler_is_connected".}
proc g_signal_handler_is_connected*(instance: Object, handler_id: uint32): bool {.inline.} =
  g_signal_handler_is_connected(instance.getPointer, handler_id)
# proc g_signal_handler_is_connected*(instance: Object, handler_id: uint32): bool {.inline.} =

# g_signal_handler_unblock
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg handler_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_handler_unblock(instance: ptr TObject, handler_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_handler_unblock".}
proc g_signal_handler_unblock*(instance: Object, handler_id: uint32) {.inline.} =
  g_signal_handler_unblock(instance.getPointer, handler_id)
# proc g_signal_handler_unblock*(instance: Object, handler_id: uint32) {.inline.} =

# g_signal_handlers_block_matched
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg mask: INTERFACE (FLAGS) 'SSignalMatchType' 'SSignalMatchType' IN
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg func: VOID 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_handlers_block_matched(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handlers_block_matched".}
proc g_signal_handlers_block_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handlers_block_matched(instance.getPointer, mask, signal_id, detail, closure, func_x, data)
# proc g_signal_handlers_block_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_handlers_destroy
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_handlers_destroy(instance: ptr TObject) {.cdecl, dynlib: lib, importc: "g_signal_handlers_destroy".}
proc g_signal_handlers_destroy*(instance: Object) {.inline.} =
  g_signal_handlers_destroy(instance.getPointer)
# proc g_signal_handlers_destroy*(instance: Object) {.inline.} =

# g_signal_handlers_disconnect_matched
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg mask: INTERFACE (FLAGS) 'SSignalMatchType' 'SSignalMatchType' IN
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg func: VOID 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_handlers_disconnect_matched(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handlers_disconnect_matched".}
proc g_signal_handlers_disconnect_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handlers_disconnect_matched(instance.getPointer, mask, signal_id, detail, closure, func_x, data)
# proc g_signal_handlers_disconnect_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_handlers_unblock_matched
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg mask: INTERFACE (FLAGS) 'SSignalMatchType' 'SSignalMatchType' IN
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg func: VOID 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_handlers_unblock_matched(instance: ptr TObject, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_signal_handlers_unblock_matched".}
proc g_signal_handlers_unblock_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =
  g_signal_handlers_unblock_matched(instance.getPointer, mask, signal_id, detail, closure, func_x, data)
# proc g_signal_handlers_unblock_matched*(instance: Object, mask: SSignalMatchType, signal_id: uint32, detail: uint32, closure: ptr TClosure, func_x: pointer, data: pointer): uint32 {.inline.} =

# g_signal_has_handler_pending
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# arg may_be_blocked: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_signal_has_handler_pending(instance: ptr TObject, signal_id: uint32, detail: uint32, may_be_blocked: bool): bool {.cdecl, dynlib: lib, importc: "g_signal_has_handler_pending".}
proc g_signal_has_handler_pending*(instance: Object, signal_id: uint32, detail: uint32, may_be_blocked: bool): bool {.inline.} =
  g_signal_has_handler_pending(instance.getPointer, signal_id, detail, may_be_blocked)
# proc g_signal_has_handler_pending*(instance: Object, signal_id: uint32, detail: uint32, may_be_blocked: bool): bool {.inline.} =

# g_signal_list_ids
# flags: {} container: -
# arg itype: GTYPE 'GType' 'GType' IN
# arg n_ids: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[uint32]' 'zeroTerminatedArray[uint32]'
proc g_signal_list_ids(itype: GType, n_ids: ptr uint32): zeroTerminatedArray[uint32] {.cdecl, dynlib: lib, importc: "g_signal_list_ids".}
proc g_signal_list_ids*(itype: GType, n_ids: var uint32): zeroTerminatedArray[uint32] {.inline.} =
  g_signal_list_ids(itype, addr(n_ids))
# tuple-return
# n_ids: var uint32
# proc g_signal_list_ids*(itype: GType): zeroTerminatedArray[uint32] {.inline.} =

# g_signal_lookup
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg itype: GTYPE 'GType' 'GType' IN
# return: UINT32 'uint32' 'uint32'
proc g_signal_lookup(name: ucstring, itype: GType): uint32 {.cdecl, dynlib: lib, importc: "g_signal_lookup".}
proc g_signal_lookup*(name: ustring, itype: GType): uint32 {.inline.} =
  g_signal_lookup(ucstring(name), itype)
# proc g_signal_lookup*(name: ustring, itype: GType): uint32 {.inline.} =

# g_signal_name
# flags: {} container: -
# arg signal_id: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_signal_name*(signal_id: uint32): ucstring {.cdecl, dynlib: lib, importc: "g_signal_name".}
# g_signal_override_class_closure
# flags: {} container: -
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg class_closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_override_class_closure*(signal_id: uint32, instance_type: GType, class_closure: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_signal_override_class_closure".}
# g_signal_parse_name
# flags: {} container: -
# arg detailed_signal: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg itype: GTYPE 'GType' 'GType' IN
# arg signal_id_p: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg detail_p: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg force_detail_quark: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc g_signal_parse_name(detailed_signal: ucstring, itype: GType, signal_id_p: ptr uint32, detail_p: ptr uint32, force_detail_quark: bool): bool {.cdecl, dynlib: lib, importc: "g_signal_parse_name".}
proc g_signal_parse_name*(detailed_signal: ustring, itype: GType, signal_id_p: var uint32, detail_p: var uint32, force_detail_quark: bool): bool {.inline.} =
  g_signal_parse_name(ucstring(detailed_signal), itype, addr(signal_id_p), addr(detail_p), force_detail_quark)
# tuple-return
# signal_id_p: var uint32
# detail_p: var uint32
# proc g_signal_parse_name*(detailed_signal: ustring, itype: GType, force_detail_quark: bool): bool {.inline.} =

# g_signal_query
# flags: {} container: -
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg query: INTERFACE (STRUCT) 'ptr TSignalQuery' 'ptr TSignalQuery' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_query*(signal_id: uint32, query: ptr TSignalQuery) {.cdecl, dynlib: lib, importc: "g_signal_query".}
# g_signal_remove_emission_hook
# flags: {} container: -
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg hook_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_remove_emission_hook*(signal_id: uint32, hook_id: uint32) {.cdecl, dynlib: lib, importc: "g_signal_remove_emission_hook".}
# g_signal_set_va_marshaller
# flags: {} container: -
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg va_marshaller: INTERFACE (UNRESOLVED) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_set_va_marshaller*(signal_id: uint32, instance_type: GType, va_marshaller: pointer) {.cdecl, dynlib: lib, importc: "g_signal_set_va_marshaller".}
# g_signal_stop_emission
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg signal_id: UINT32 'uint32' 'uint32' IN
# arg detail: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_stop_emission(instance: ptr TObject, signal_id: uint32, detail: uint32) {.cdecl, dynlib: lib, importc: "g_signal_stop_emission".}
proc g_signal_stop_emission*(instance: Object, signal_id: uint32, detail: uint32) {.inline.} =
  g_signal_stop_emission(instance.getPointer, signal_id, detail)
# proc g_signal_stop_emission*(instance: Object, signal_id: uint32, detail: uint32) {.inline.} =

# g_signal_stop_emission_by_name
# flags: {} container: -
# arg instance: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg detailed_signal: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_signal_stop_emission_by_name(instance: ptr TObject, detailed_signal: ucstring) {.cdecl, dynlib: lib, importc: "g_signal_stop_emission_by_name".}
proc g_signal_stop_emission_by_name*(instance: Object, detailed_signal: ustring) {.inline.} =
  g_signal_stop_emission_by_name(instance.getPointer, ucstring(detailed_signal))
# proc g_signal_stop_emission_by_name*(instance: Object, detailed_signal: ustring) {.inline.} =

# g_signal_type_cclosure_new
# flags: {} container: -
# arg itype: GTYPE 'GType' 'GType' IN
# arg struct_offset: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TClosure' 'ptr TClosure'
proc g_signal_type_cclosure_new*(itype: GType, struct_offset: uint32): ptr TClosure {.cdecl, dynlib: lib, importc: "g_signal_type_cclosure_new".}
# g_source_set_closure
# flags: {} container: -
# arg source: INTERFACE (STRUCT) 'ptr GLib2.TSource' 'ptr GLib2.TSource' IN
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_closure*(source: ptr GLib2.TSource, closure: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_source_set_closure".}
# g_source_set_dummy_callback
# flags: {} container: -
# arg source: INTERFACE (STRUCT) 'ptr GLib2.TSource' 'ptr GLib2.TSource' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_source_set_dummy_callback*(source: ptr GLib2.TSource) {.cdecl, dynlib: lib, importc: "g_source_set_dummy_callback".}
# g_strdup_value_contents
# flags: {} container: -
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_strdup_value_contents*(value: ptr TValue): ucstring {.cdecl, dynlib: lib, importc: "g_strdup_value_contents".}
# g_type_add_class_private
# flags: {} container: -
# arg class_type: GTYPE 'GType' 'GType' IN
# arg private_size: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_add_class_private*(class_type: GType, private_size: uint32) {.cdecl, dynlib: lib, importc: "g_type_add_class_private".}
# g_type_add_instance_private
# flags: {} container: -
# arg class_type: GTYPE 'GType' 'GType' IN
# arg private_size: UINT32 'uint32' 'uint32' IN
# return: INT32 'int32' 'int32'
proc g_type_add_instance_private*(class_type: GType, private_size: uint32): int32 {.cdecl, dynlib: lib, importc: "g_type_add_instance_private".}
# g_type_add_interface_dynamic
# flags: {} container: -
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg plugin: INTERFACE (INTERFACE) 'ptr TTypePlugin' 'ptr TTypePlugin' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_add_interface_dynamic*(instance_type: GType, interface_type: GType, plugin: ptr TTypePlugin) {.cdecl, dynlib: lib, importc: "g_type_add_interface_dynamic".}
# g_type_add_interface_static
# flags: {} container: -
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg info: INTERFACE (STRUCT) 'ptr TInterfaceInfo' 'ptr TInterfaceInfo' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_add_interface_static*(instance_type: GType, interface_type: GType, info: ptr TInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_type_add_interface_static".}
# g_type_check_class_is_a
# flags: {} container: -
# arg g_class: INTERFACE (STRUCT) 'ptr TTypeClass' 'ptr TTypeClass' IN
# arg is_a_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_class_is_a*(g_class: ptr TTypeClass, is_a_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_class_is_a".}
# g_type_check_instance
# flags: {} container: -
# arg instance: INTERFACE (STRUCT) 'ptr TTypeInstance' 'ptr TTypeInstance' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_instance*(instance: ptr TTypeInstance): bool {.cdecl, dynlib: lib, importc: "g_type_check_instance".}
# g_type_check_instance_is_a
# flags: {} container: -
# arg instance: INTERFACE (STRUCT) 'ptr TTypeInstance' 'ptr TTypeInstance' IN
# arg iface_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_instance_is_a*(instance: ptr TTypeInstance, iface_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_instance_is_a".}
# g_type_check_instance_is_fundamentally_a
# flags: {} container: -
# arg instance: INTERFACE (STRUCT) 'ptr TTypeInstance' 'ptr TTypeInstance' IN
# arg fundamental_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_instance_is_fundamentally_a*(instance: ptr TTypeInstance, fundamental_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_instance_is_fundamentally_a".}
# g_type_check_is_value_type
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_is_value_type*(type_x: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_is_value_type".}
# g_type_check_value
# flags: {} container: -
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_value*(value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_type_check_value".}
# g_type_check_value_holds
# flags: {} container: -
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_check_value_holds*(value: ptr TValue, type_x: GType): bool {.cdecl, dynlib: lib, importc: "g_type_check_value_holds".}
# g_type_children
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg n_children: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
proc g_type_children(type_x: GType, n_children: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_children".}
proc g_type_children*(type_x: GType, n_children: var uint32): zeroTerminatedArray[GType] {.inline.} =
  g_type_children(type_x, addr(n_children))
# tuple-return
# n_children: var uint32
# proc g_type_children*(type_x: GType): zeroTerminatedArray[GType] {.inline.} =

# g_type_class_add_private
# flags: {} container: -
# arg g_class: VOID 'pointer' 'pointer' IN
# arg private_size: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_class_add_private*(g_class: pointer, private_size: uint32) {.cdecl, dynlib: lib, importc: "g_type_class_add_private".}
# g_type_class_adjust_private_offset
# flags: {} container: -
# arg g_class: VOID 'pointer' 'pointer' IN
# arg private_size_or_offset: INT32 'ptr int32' 'ptr int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_class_adjust_private_offset*(g_class: pointer, private_size_or_offset: ptr int32) {.cdecl, dynlib: lib, importc: "g_type_class_adjust_private_offset".}
# g_type_class_peek
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
proc g_type_class_peek*(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek".}
# g_type_class_peek_static
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
proc g_type_class_peek_static*(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek_static".}
# g_type_class_ref
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
proc g_type_class_ref*(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_ref".}
# g_type_default_interface_peek
# flags: {} container: -
# arg g_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeInterface' 'ptr TTypeInterface'
proc g_type_default_interface_peek*(g_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_default_interface_peek".}
# g_type_default_interface_ref
# flags: {} container: -
# arg g_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeInterface' 'ptr TTypeInterface'
proc g_type_default_interface_ref*(g_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_default_interface_ref".}
# g_type_default_interface_unref
# flags: {} container: -
# arg g_iface: INTERFACE (STRUCT) 'ptr TTypeInterface' 'ptr TTypeInterface' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_default_interface_unref*(g_iface: ptr TTypeInterface) {.cdecl, dynlib: lib, importc: "g_type_default_interface_unref".}
# g_type_depth
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: UINT32 'uint32' 'uint32'
proc g_type_depth*(type_x: GType): uint32 {.cdecl, dynlib: lib, importc: "g_type_depth".}
# g_type_ensure
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_ensure*(type_x: GType) {.cdecl, dynlib: lib, importc: "g_type_ensure".}
# g_type_free_instance
# flags: {} container: -
# arg instance: INTERFACE (STRUCT) 'ptr TTypeInstance' 'ptr TTypeInstance' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_free_instance*(instance: ptr TTypeInstance) {.cdecl, dynlib: lib, importc: "g_type_free_instance".}
# g_type_from_name
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: GTYPE 'GType' 'GType'
proc g_type_from_name(name: ucstring): GType {.cdecl, dynlib: lib, importc: "g_type_from_name".}
proc g_type_from_name*(name: ustring): GType {.inline.} =
  g_type_from_name(ucstring(name))
# proc g_type_from_name*(name: ustring): GType {.inline.} =

# g_type_fundamental
# flags: {} container: -
# arg type_id: GTYPE 'GType' 'GType' IN
# return: GTYPE 'GType' 'GType'
proc g_type_fundamental*(type_id: GType): GType {.cdecl, dynlib: lib, importc: "g_type_fundamental".}
# g_type_fundamental_next
# flags: {} container: -
# return: GTYPE 'GType' 'GType'
proc g_type_fundamental_next*(): GType {.cdecl, dynlib: lib, importc: "g_type_fundamental_next".}
# g_type_get_instance_count
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: INT32 'int32' 'int32'
proc g_type_get_instance_count*(type_x: GType): int32 {.cdecl, dynlib: lib, importc: "g_type_get_instance_count".}
# g_type_get_plugin
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypePlugin' 'TransferNone[TTypePlugin]' (diff., need sugar)
proc g_type_get_plugin_import(type_x: GType): TransferNone[TTypePlugin] {.cdecl, dynlib: lib, importc: "g_type_get_plugin".}
proc g_type_get_plugin*(type_x: GType): ptr TTypePlugin {.inline.} =
  wrap(g_type_get_plugin_import(type_x))
# proc g_type_get_plugin*(type_x: GType): ptr TTypePlugin {.inline.} =

# g_type_get_qdata
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg quark: UINT32 'uint32' 'uint32' IN
# return: VOID 'pointer' 'pointer'
proc g_type_get_qdata*(type_x: GType, quark: uint32) {.cdecl, dynlib: lib, importc: "g_type_get_qdata".}
# g_type_get_type_registration_serial
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc g_type_get_type_registration_serial*(): uint32 {.cdecl, dynlib: lib, importc: "g_type_get_type_registration_serial".}
# g_type_init
# flags: {} container: - (deprecated)
# g_type_init_with_debug_flags
# flags: {} container: - (deprecated)
# g_type_interface_add_prerequisite
# flags: {} container: -
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg prerequisite_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_interface_add_prerequisite*(interface_type: GType, prerequisite_type: GType) {.cdecl, dynlib: lib, importc: "g_type_interface_add_prerequisite".}
# g_type_interface_get_plugin
# flags: {} container: -
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg interface_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypePlugin' 'TransferNone[TTypePlugin]' (diff., need sugar)
proc g_type_interface_get_plugin_import(instance_type: GType, interface_type: GType): TransferNone[TTypePlugin] {.cdecl, dynlib: lib, importc: "g_type_interface_get_plugin".}
proc g_type_interface_get_plugin*(instance_type: GType, interface_type: GType): ptr TTypePlugin {.inline.} =
  wrap(g_type_interface_get_plugin_import(instance_type, interface_type))
# proc g_type_interface_get_plugin*(instance_type: GType, interface_type: GType): ptr TTypePlugin {.inline.} =

# g_type_interface_peek
# flags: {} container: -
# arg instance_class: INTERFACE (STRUCT) 'ptr TTypeClass' 'ptr TTypeClass' IN
# arg iface_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeInterface' 'ptr TTypeInterface'
proc g_type_interface_peek*(instance_class: ptr TTypeClass, iface_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_interface_peek".}
# g_type_interface_prerequisites
# flags: {} container: -
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg n_prerequisites: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
proc g_type_interface_prerequisites(interface_type: GType, n_prerequisites: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_interface_prerequisites".}
proc g_type_interface_prerequisites*(interface_type: GType, n_prerequisites: var uint32): zeroTerminatedArray[GType] {.inline.} =
  g_type_interface_prerequisites(interface_type, addr(n_prerequisites))
# tuple-return
# n_prerequisites: var uint32
# proc g_type_interface_prerequisites*(interface_type: GType): zeroTerminatedArray[GType] {.inline.} =

# g_type_interfaces
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg n_interfaces: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
proc g_type_interfaces(type_x: GType, n_interfaces: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_interfaces".}
proc g_type_interfaces*(type_x: GType, n_interfaces: var uint32): zeroTerminatedArray[GType] {.inline.} =
  g_type_interfaces(type_x, addr(n_interfaces))
# tuple-return
# n_interfaces: var uint32
# proc g_type_interfaces*(type_x: GType): zeroTerminatedArray[GType] {.inline.} =

# g_type_is_a
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg is_a_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_is_a*(type_x: GType, is_a_type: GType): bool {.cdecl, dynlib: lib, importc: "g_type_is_a".}
# g_type_name
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_type_name*(type_x: GType): ucstring {.cdecl, dynlib: lib, importc: "g_type_name".}
# g_type_name_from_class
# flags: {} container: -
# arg g_class: INTERFACE (STRUCT) 'ptr TTypeClass' 'ptr TTypeClass' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_type_name_from_class*(g_class: ptr TTypeClass): ucstring {.cdecl, dynlib: lib, importc: "g_type_name_from_class".}
# g_type_name_from_instance
# flags: {} container: -
# arg instance: INTERFACE (STRUCT) 'ptr TTypeInstance' 'ptr TTypeInstance' IN
# return: UTF8 'ucstring' 'ucstring'
proc g_type_name_from_instance*(instance: ptr TTypeInstance): ucstring {.cdecl, dynlib: lib, importc: "g_type_name_from_instance".}
# g_type_next_base
# flags: {} container: -
# arg leaf_type: GTYPE 'GType' 'GType' IN
# arg root_type: GTYPE 'GType' 'GType' IN
# return: GTYPE 'GType' 'GType'
proc g_type_next_base*(leaf_type: GType, root_type: GType): GType {.cdecl, dynlib: lib, importc: "g_type_next_base".}
# g_type_parent
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: GTYPE 'GType' 'GType'
proc g_type_parent*(type_x: GType): GType {.cdecl, dynlib: lib, importc: "g_type_parent".}
# g_type_qname
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# return: UINT32 'uint32' 'uint32'
proc g_type_qname*(type_x: GType): uint32 {.cdecl, dynlib: lib, importc: "g_type_qname".}
# g_type_query
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg query: INTERFACE (STRUCT) 'ptr TTypeQuery' 'ptr TTypeQuery' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_query*(type_x: GType, query: ptr TTypeQuery) {.cdecl, dynlib: lib, importc: "g_type_query".}
# g_type_register_dynamic
# flags: {} container: -
# arg parent_type: GTYPE 'GType' 'GType' IN
# arg type_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg plugin: INTERFACE (INTERFACE) 'ptr TTypePlugin' 'ptr TTypePlugin' IN
# arg flags: INTERFACE (FLAGS) 'STypeFlags' 'STypeFlags' IN
# return: GTYPE 'GType' 'GType'
proc g_type_register_dynamic(parent_type: GType, type_name: ucstring, plugin: ptr TTypePlugin, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_register_dynamic".}
proc g_type_register_dynamic*(parent_type: GType, type_name: ustring, plugin: ptr TTypePlugin, flags: STypeFlags): GType {.inline.} =
  g_type_register_dynamic(parent_type, ucstring(type_name), plugin, flags)
# proc g_type_register_dynamic*(parent_type: GType, type_name: ustring, plugin: ptr TTypePlugin, flags: STypeFlags): GType {.inline.} =

# g_type_register_fundamental
# flags: {} container: -
# arg type_id: GTYPE 'GType' 'GType' IN
# arg type_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg info: INTERFACE (STRUCT) 'ptr TTypeInfo' 'ptr TTypeInfo' IN
# arg finfo: INTERFACE (STRUCT) 'ptr TTypeFundamentalInfo' 'ptr TTypeFundamentalInfo' IN
# arg flags: INTERFACE (FLAGS) 'STypeFlags' 'STypeFlags' IN
# return: GTYPE 'GType' 'GType'
proc g_type_register_fundamental(type_id: GType, type_name: ucstring, info: ptr TTypeInfo, finfo: ptr TTypeFundamentalInfo, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_register_fundamental".}
proc g_type_register_fundamental*(type_id: GType, type_name: ustring, info: ptr TTypeInfo, finfo: ptr TTypeFundamentalInfo, flags: STypeFlags): GType {.inline.} =
  g_type_register_fundamental(type_id, ucstring(type_name), info, finfo, flags)
# proc g_type_register_fundamental*(type_id: GType, type_name: ustring, info: ptr TTypeInfo, finfo: ptr TTypeFundamentalInfo, flags: STypeFlags): GType {.inline.} =

# g_type_register_static
# flags: {} container: -
# arg parent_type: GTYPE 'GType' 'GType' IN
# arg type_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg info: INTERFACE (STRUCT) 'ptr TTypeInfo' 'ptr TTypeInfo' IN
# arg flags: INTERFACE (FLAGS) 'STypeFlags' 'STypeFlags' IN
# return: GTYPE 'GType' 'GType'
proc g_type_register_static(parent_type: GType, type_name: ucstring, info: ptr TTypeInfo, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_register_static".}
proc g_type_register_static*(parent_type: GType, type_name: ustring, info: ptr TTypeInfo, flags: STypeFlags): GType {.inline.} =
  g_type_register_static(parent_type, ucstring(type_name), info, flags)
# proc g_type_register_static*(parent_type: GType, type_name: ustring, info: ptr TTypeInfo, flags: STypeFlags): GType {.inline.} =

# g_type_set_qdata
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg quark: UINT32 'uint32' 'uint32' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_set_qdata*(type_x: GType, quark: uint32, data: pointer) {.cdecl, dynlib: lib, importc: "g_type_set_qdata".}
# g_type_test_flags
# flags: {} container: -
# arg type: GTYPE 'GType' 'GType' IN
# arg flags: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc g_type_test_flags*(type_x: GType, flags: uint32): bool {.cdecl, dynlib: lib, importc: "g_type_test_flags".}
# g_value_type_compatible
# flags: {} container: -
# arg src_type: GTYPE 'GType' 'GType' IN
# arg dest_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_value_type_compatible*(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_compatible".}
# g_value_type_transformable
# flags: {} container: -
# arg src_type: GTYPE 'GType' 'GType' IN
# arg dest_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
proc g_value_type_transformable*(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_transformable".}
  # object methods
  #------------------
# initializer for Binding: g_binding_get_type
proc g_binding_get_type(): GType {.cdecl, dynlib: lib, importc: "g_binding_get_type".}
template gtype*(klass_parameter: typedesc[Binding]): GType = g_binding_get_type()
# g_binding_get_flags
# flags: {isMethod} container: Binding
# need sugar: is method
# return: INTERFACE 'SBindingFlags' 'SBindingFlags'
proc g_binding_get_flags(self: ptr TBinding): SBindingFlags {.cdecl, dynlib: lib, importc: "g_binding_get_flags".}
proc get_flags*(self: Binding): SBindingFlags {.inline.} =
  g_binding_get_flags(self)
# proc get_flags*(self: Binding): SBindingFlags {.inline.} =

# g_binding_get_source
# flags: {isMethod} container: Binding
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_binding_get_source(self: ptr TBinding): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_binding_get_source".}
proc get_source*(self: Binding): Object {.inline.} =
  wrap(g_binding_get_source(self))
# proc get_source*(self: Binding): Object {.inline.} =

# g_binding_get_source_property
# flags: {isMethod} container: Binding
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_binding_get_source_property(self: ptr TBinding): ucstring {.cdecl, dynlib: lib, importc: "g_binding_get_source_property".}
proc get_source_property*(self: Binding): ucstring {.inline.} =
  g_binding_get_source_property(self)
# proc get_source_property*(self: Binding): ucstring {.inline.} =

# g_binding_get_target
# flags: {isMethod} container: Binding
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_binding_get_target(self: ptr TBinding): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_binding_get_target".}
proc get_target*(self: Binding): Object {.inline.} =
  wrap(g_binding_get_target(self))
# proc get_target*(self: Binding): Object {.inline.} =

# g_binding_get_target_property
# flags: {isMethod} container: Binding
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_binding_get_target_property(self: ptr TBinding): ucstring {.cdecl, dynlib: lib, importc: "g_binding_get_target_property".}
proc get_target_property*(self: Binding): ucstring {.inline.} =
  g_binding_get_target_property(self)
# proc get_target_property*(self: Binding): ucstring {.inline.} =

# g_binding_unbind
# flags: {isMethod} container: Binding
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_binding_unbind(self: ptr TBinding) {.cdecl, dynlib: lib, importc: "g_binding_unbind".}
proc unbind*(self: Binding) {.inline.} =
  g_binding_unbind(self)
# proc unbind*(self: Binding) {.inline.} =

# initializer for InitiallyUnowned: g_initially_unowned_get_type
proc g_initially_unowned_get_type(): GType {.cdecl, dynlib: lib, importc: "g_initially_unowned_get_type".}
template gtype*(klass_parameter: typedesc[InitiallyUnowned]): GType = g_initially_unowned_get_type()
# initializer for Object: g_object_get_type
proc g_object_get_type(): GType {.cdecl, dynlib: lib, importc: "g_object_get_type".}
template gtype*(klass_parameter: typedesc[Object]): GType = g_object_get_type()
# g_object_newv
# flags: {isConstructor} container: Object
# need sugar: is static method
# arg object_type: GTYPE 'GType' 'GType' IN
# arg n_parameters: UINT32 'uint32' 'uint32' IN
# arg parameters: ARRAY 'var openarray[TParameter]' 'openarray[TParameter]' IN (diff., need sugar) array lengthArg: 1
# return: INTERFACE 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc g_object_newv(object_type: GType, n_parameters: uint32, parameters: openarray[TParameter]): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "g_object_newv".}
proc new_object*(object_type: GType, parameters: var openarray[TParameter]): Object {.inline.} =
  wrap(g_object_newv(object_type, parameters.len.uint32, parameters))
# proc new_object*(object_type: GType, parameters: var openarray[TParameter]): Object {.inline.} =

# g_object_compat_control
# flags: {} container: Object
# need sugar: is static method
# arg what: UINT32 'uint32' 'uint32' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc g_object_compat_control(what: uint32, data: pointer): uint32 {.cdecl, dynlib: lib, importc: "g_object_compat_control".}
template compat_control*(klass_parameter: typedesc[Object], what: uint32, data: pointer): uint32 =
  g_object_compat_control(what, data)
# template compat_control*(klass_parameter: typedesc[Object], what: uint32, data: pointer): uint32 =

# g_object_interface_find_property
# flags: {} container: Object
# need sugar: is static method
# arg g_iface: VOID 'pointer' 'pointer' IN
# arg property_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_object_interface_find_property(g_iface: pointer, property_name: ucstring): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_interface_find_property".}
template interface_find_property*(klass_parameter: typedesc[Object], g_iface: pointer, property_name: ustring): ParamSpec =
  wrap(g_object_interface_find_property(g_iface, ucstring(property_name)))
# template interface_find_property*(klass_parameter: typedesc[Object], g_iface: pointer, property_name: ustring): ParamSpec =

# g_object_interface_install_property
# flags: {} container: Object
# need sugar: is static method
# arg g_iface: VOID 'pointer' 'pointer' IN
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_interface_install_property(g_iface: pointer, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_object_interface_install_property".}
template interface_install_property*(klass_parameter: typedesc[Object], g_iface: pointer, pspec: ParamSpec) =
  g_object_interface_install_property(g_iface, pspec.getPointer)
# template interface_install_property*(klass_parameter: typedesc[Object], g_iface: pointer, pspec: ParamSpec) =

# g_object_interface_list_properties
# flags: {} container: Object
# need sugar: is static method
# arg g_iface: VOID 'pointer' 'pointer' IN
# arg n_properties_p: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[ptr TParamSpec]' 'zeroTerminatedArray[ptr TParamSpec]'
proc g_object_interface_list_properties(g_iface: pointer, n_properties_p: ptr uint32): zeroTerminatedArray[ptr TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_interface_list_properties".}
template interface_list_properties*(klass_parameter: typedesc[Object], g_iface: pointer, n_properties_p: var uint32): zeroTerminatedArray[ptr TParamSpec] =
  g_object_interface_list_properties(g_iface, addr(n_properties_p))
# tuple-return
# n_properties_p: var uint32
# template interface_list_properties*(klass_parameter: typedesc[Object], g_iface: pointer): zeroTerminatedArray[ptr TParamSpec] =

# g_object_bind_property
# flags: {isMethod} container: Object
# need sugar: is method
# arg source_property: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg target_property: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg flags: INTERFACE (FLAGS) 'SBindingFlags' 'SBindingFlags' IN
# return: INTERFACE 'Binding' 'TransferNone[TBinding]' (diff., need sugar)
proc g_object_bind_property(self: ptr TObject, source_property: ucstring, target: ptr TObject, target_property: ucstring, flags: SBindingFlags): TransferNone[TBinding] {.cdecl, dynlib: lib, importc: "g_object_bind_property".}
proc bind_property*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags): Binding {.inline.} =
  wrap(g_object_bind_property(self, ucstring(source_property), target.getPointer, ucstring(target_property), flags))
# proc bind_property*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags): Binding {.inline.} =

# g_object_bind_property_with_closures
# flags: {isMethod} container: Object
# need sugar: is method
# arg source_property: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# arg target_property: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg flags: INTERFACE (FLAGS) 'SBindingFlags' 'SBindingFlags' IN
# arg transform_to: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg transform_from: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# return: INTERFACE 'Binding' 'TransferNone[TBinding]' (diff., need sugar)
proc g_object_bind_property_with_closures(self: ptr TObject, source_property: ucstring, target: ptr TObject, target_property: ucstring, flags: SBindingFlags, transform_to: ptr TClosure, transform_from: ptr TClosure): TransferNone[TBinding] {.cdecl, dynlib: lib, importc: "g_object_bind_property_with_closures".}
proc bind_property_full*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags, transform_to: ptr TClosure, transform_from: ptr TClosure): Binding {.inline.} =
  wrap(g_object_bind_property_with_closures(self, ucstring(source_property), target.getPointer, ucstring(target_property), flags, transform_to, transform_from))
# proc bind_property_full*(self: Object, source_property: ustring, target: Object, target_property: ustring, flags: SBindingFlags, transform_to: ptr TClosure, transform_from: ptr TClosure): Binding {.inline.} =

# g_object_force_floating
# flags: {isMethod} container: Object
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_force_floating(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_force_floating".}
proc force_floating*(self: Object) {.inline.} =
  g_object_force_floating(self)
# proc force_floating*(self: Object) {.inline.} =

# g_object_freeze_notify
# flags: {isMethod} container: Object
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_freeze_notify(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_freeze_notify".}
proc freeze_notify*(self: Object) {.inline.} =
  g_object_freeze_notify(self)
# proc freeze_notify*(self: Object) {.inline.} =

# g_object_get_data
# flags: {isMethod} container: Object
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'pointer' 'pointer'
proc g_object_get_data(self: ptr TObject, key: ucstring) {.cdecl, dynlib: lib, importc: "g_object_get_data".}
proc get_data*(self: Object, key: ustring) {.inline.} =
  g_object_get_data(self, ucstring(key))
# proc get_data*(self: Object, key: ustring) {.inline.} =

# g_object_get_property
# flags: {isMethod} container: Object
# need sugar: is method
# arg property_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_get_property(self: ptr TObject, property_name: ucstring, value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_object_get_property".}
proc get_property*(self: Object, property_name: ustring, value: ptr TValue) {.inline.} =
  g_object_get_property(self, ucstring(property_name), value)
# proc get_property*(self: Object, property_name: ustring, value: ptr TValue) {.inline.} =

# g_object_get_qdata
# flags: {isMethod} container: Object
# need sugar: is method
# arg quark: UINT32 'uint32' 'uint32' IN
# return: VOID 'pointer' 'pointer'
proc g_object_get_qdata(self: ptr TObject, quark: uint32) {.cdecl, dynlib: lib, importc: "g_object_get_qdata".}
proc get_qdata*(self: Object, quark: uint32) {.inline.} =
  g_object_get_qdata(self, quark)
# proc get_qdata*(self: Object, quark: uint32) {.inline.} =

# g_object_is_floating
# flags: {isMethod} container: Object
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_object_is_floating(self: ptr TObject): bool {.cdecl, dynlib: lib, importc: "g_object_is_floating".}
proc is_floating*(self: Object): bool {.inline.} =
  g_object_is_floating(self)
# proc is_floating*(self: Object): bool {.inline.} =

# g_object_notify
# flags: {isMethod} container: Object
# need sugar: is method
# arg property_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_notify(self: ptr TObject, property_name: ucstring) {.cdecl, dynlib: lib, importc: "g_object_notify".}
proc notify*(self: Object, property_name: ustring) {.inline.} =
  g_object_notify(self, ucstring(property_name))
# proc notify*(self: Object, property_name: ustring) {.inline.} =

# g_object_notify_by_pspec
# flags: {isMethod} container: Object
# need sugar: is method
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_notify_by_pspec(self: ptr TObject, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_object_notify_by_pspec".}
proc notify_by_pspec*(self: Object, pspec: ParamSpec) {.inline.} =
  g_object_notify_by_pspec(self, pspec.getPointer)
# proc notify_by_pspec*(self: Object, pspec: ParamSpec) {.inline.} =

# g_object_ref
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_object_ref(self: ptr TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_object_ref".}
proc ref_x*(self: Object): Object {.inline.} =
  wrap(g_object_ref(self))
# proc ref_x*(self: Object): Object {.inline.} =

# g_object_ref_sink
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_object_ref_sink(self: ptr TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_object_ref_sink".}
proc ref_sink*(self: Object): Object {.inline.} =
  wrap(g_object_ref_sink(self))
# proc ref_sink*(self: Object): Object {.inline.} =

# g_object_replace_data
# flags: {isMethod} container: Object
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg oldval: VOID 'pointer' 'pointer' IN
# arg newval: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg old_destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_object_replace_data(self: ptr TObject, key: ucstring, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.cdecl, dynlib: lib, importc: "g_object_replace_data".}
proc replace_data*(self: Object, key: ustring, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =
  g_object_replace_data(self, ucstring(key), oldval, newval, destroy, old_destroy)
# proc replace_data*(self: Object, key: ustring, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =

# g_object_replace_qdata
# flags: {isMethod} container: Object
# need sugar: is method
# arg quark: UINT32 'uint32' 'uint32' IN
# arg oldval: VOID 'pointer' 'pointer' IN
# arg newval: VOID 'pointer' 'pointer' IN
# arg destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg old_destroy: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: BOOLEAN 'bool' 'bool'
proc g_object_replace_qdata(self: ptr TObject, quark: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.cdecl, dynlib: lib, importc: "g_object_replace_qdata".}
proc replace_qdata*(self: Object, quark: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =
  g_object_replace_qdata(self, quark, oldval, newval, destroy, old_destroy)
# proc replace_qdata*(self: Object, quark: uint32, oldval: pointer, newval: pointer, destroy: pointer, old_destroy: pointer): bool {.inline.} =

# g_object_run_dispose
# flags: {isMethod} container: Object
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_run_dispose(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_run_dispose".}
proc run_dispose*(self: Object) {.inline.} =
  g_object_run_dispose(self)
# proc run_dispose*(self: Object) {.inline.} =

# g_object_set_data
# flags: {isMethod} container: Object
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_set_data(self: ptr TObject, key: ucstring, data: pointer) {.cdecl, dynlib: lib, importc: "g_object_set_data".}
proc set_data*(self: Object, key: ustring, data: pointer) {.inline.} =
  g_object_set_data(self, ucstring(key), data)
# proc set_data*(self: Object, key: ustring, data: pointer) {.inline.} =

# g_object_set_property
# flags: {isMethod} container: Object
# need sugar: is method
# arg property_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_set_property(self: ptr TObject, property_name: ucstring, value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_object_set_property".}
proc set_property*(self: Object, property_name: ustring, value: ptr TValue) {.inline.} =
  g_object_set_property(self, ucstring(property_name), value)
# proc set_property*(self: Object, property_name: ustring, value: ptr TValue) {.inline.} =

# g_object_steal_data
# flags: {isMethod} container: Object
# need sugar: is method
# arg key: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'pointer' 'pointer'
proc g_object_steal_data(self: ptr TObject, key: ucstring) {.cdecl, dynlib: lib, importc: "g_object_steal_data".}
proc steal_data*(self: Object, key: ustring) {.inline.} =
  g_object_steal_data(self, ucstring(key))
# proc steal_data*(self: Object, key: ustring) {.inline.} =

# g_object_steal_qdata
# flags: {isMethod} container: Object
# need sugar: is method
# arg quark: UINT32 'uint32' 'uint32' IN
# return: VOID 'pointer' 'pointer'
proc g_object_steal_qdata(self: ptr TObject, quark: uint32) {.cdecl, dynlib: lib, importc: "g_object_steal_qdata".}
proc steal_qdata*(self: Object, quark: uint32) {.inline.} =
  g_object_steal_qdata(self, quark)
# proc steal_qdata*(self: Object, quark: uint32) {.inline.} =

# g_object_thaw_notify
# flags: {isMethod} container: Object
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_thaw_notify(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_thaw_notify".}
proc thaw_notify*(self: Object) {.inline.} =
  g_object_thaw_notify(self)
# proc thaw_notify*(self: Object) {.inline.} =

# g_object_unref
# flags: {isMethod} container: Object
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_unref(self: ptr TObject) {.cdecl, dynlib: lib, importc: "g_object_unref".}
proc unref*(self: Object) {.inline.} =
  g_object_unref(self)
# proc unref*(self: Object) {.inline.} =

# g_object_watch_closure
# flags: {isMethod} container: Object
# need sugar: is method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_watch_closure(self: ptr TObject, closure: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_object_watch_closure".}
proc watch_closure*(self: Object, closure: ptr TClosure) {.inline.} =
  g_object_watch_closure(self, closure)
# proc watch_closure*(self: Object, closure: ptr TClosure) {.inline.} =

# g_param_spec_get_blurb
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_param_spec_get_blurb(self: ptr TParamSpec): ucstring {.cdecl, dynlib: lib, importc: "g_param_spec_get_blurb".}
proc get_blurb*(self: ParamSpec): ucstring {.inline.} =
  g_param_spec_get_blurb(self)
# proc get_blurb*(self: ParamSpec): ucstring {.inline.} =

# g_param_spec_get_default_value
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: INTERFACE 'ptr TValue' 'ptr TValue'
proc g_param_spec_get_default_value(self: ptr TParamSpec): ptr TValue {.cdecl, dynlib: lib, importc: "g_param_spec_get_default_value".}
proc get_default_value*(self: ParamSpec): ptr TValue {.inline.} =
  g_param_spec_get_default_value(self)
# proc get_default_value*(self: ParamSpec): ptr TValue {.inline.} =

# g_param_spec_get_name
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_param_spec_get_name(self: ptr TParamSpec): ucstring {.cdecl, dynlib: lib, importc: "g_param_spec_get_name".}
proc get_name*(self: ParamSpec): ucstring {.inline.} =
  g_param_spec_get_name(self)
# proc get_name*(self: ParamSpec): ucstring {.inline.} =

# g_param_spec_get_name_quark
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_param_spec_get_name_quark(self: ptr TParamSpec): uint32 {.cdecl, dynlib: lib, importc: "g_param_spec_get_name_quark".}
proc get_name_quark*(self: ParamSpec): uint32 {.inline.} =
  g_param_spec_get_name_quark(self)
# proc get_name_quark*(self: ParamSpec): uint32 {.inline.} =

# g_param_spec_get_nick
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_param_spec_get_nick(self: ptr TParamSpec): ucstring {.cdecl, dynlib: lib, importc: "g_param_spec_get_nick".}
proc get_nick*(self: ParamSpec): ucstring {.inline.} =
  g_param_spec_get_nick(self)
# proc get_nick*(self: ParamSpec): ucstring {.inline.} =

# g_param_spec_get_qdata
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# arg quark: UINT32 'uint32' 'uint32' IN
# return: VOID 'pointer' 'pointer'
proc g_param_spec_get_qdata(self: ptr TParamSpec, quark: uint32) {.cdecl, dynlib: lib, importc: "g_param_spec_get_qdata".}
proc get_qdata*(self: ParamSpec, quark: uint32) {.inline.} =
  g_param_spec_get_qdata(self, quark)
# proc get_qdata*(self: ParamSpec, quark: uint32) {.inline.} =

# g_param_spec_get_redirect_target
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: INTERFACE 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_param_spec_get_redirect_target(self: ptr TParamSpec): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_get_redirect_target".}
proc get_redirect_target*(self: ParamSpec): ParamSpec {.inline.} =
  wrap(g_param_spec_get_redirect_target(self))
# proc get_redirect_target*(self: ParamSpec): ParamSpec {.inline.} =

# g_param_spec_set_qdata
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# arg quark: UINT32 'uint32' 'uint32' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_set_qdata(self: ptr TParamSpec, quark: uint32, data: pointer) {.cdecl, dynlib: lib, importc: "g_param_spec_set_qdata".}
proc set_qdata*(self: ParamSpec, quark: uint32, data: pointer) {.inline.} =
  g_param_spec_set_qdata(self, quark, data)
# proc set_qdata*(self: ParamSpec, quark: uint32, data: pointer) {.inline.} =

# g_param_spec_sink
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_sink(self: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_param_spec_sink".}
proc sink*(self: ParamSpec) {.inline.} =
  g_param_spec_sink(self)
# proc sink*(self: ParamSpec) {.inline.} =

# g_param_spec_steal_qdata
# flags: {isMethod} container: ParamSpec
# need sugar: is method
# arg quark: UINT32 'uint32' 'uint32' IN
# return: VOID 'pointer' 'pointer'
proc g_param_spec_steal_qdata(self: ptr TParamSpec, quark: uint32) {.cdecl, dynlib: lib, importc: "g_param_spec_steal_qdata".}
proc steal_qdata*(self: ParamSpec, quark: uint32) {.inline.} =
  g_param_spec_steal_qdata(self, quark)
# proc steal_qdata*(self: ParamSpec, quark: uint32) {.inline.} =

# initializer for TypeModule: g_type_module_get_type
proc g_type_module_get_type(): GType {.cdecl, dynlib: lib, importc: "g_type_module_get_type".}
template gtype*(klass_parameter: typedesc[TypeModule]): GType = g_type_module_get_type()
# g_type_module_add_interface
# flags: {isMethod} container: TypeModule
# need sugar: is method
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg interface_info: INTERFACE (STRUCT) 'ptr TInterfaceInfo' 'ptr TInterfaceInfo' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_module_add_interface(self: ptr TTypeModule, instance_type: GType, interface_type: GType, interface_info: ptr TInterfaceInfo) {.cdecl, dynlib: lib, importc: "g_type_module_add_interface".}
proc add_interface*(self: TypeModule, instance_type: GType, interface_type: GType, interface_info: ptr TInterfaceInfo) {.inline.} =
  g_type_module_add_interface(self, instance_type, interface_type, interface_info)
# proc add_interface*(self: TypeModule, instance_type: GType, interface_type: GType, interface_info: ptr TInterfaceInfo) {.inline.} =

# g_type_module_register_enum
# flags: {isMethod} container: TypeModule
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg const_static_values: INTERFACE (STRUCT) 'ptr TEnumValue' 'ptr TEnumValue' IN
# return: GTYPE 'GType' 'GType'
proc g_type_module_register_enum(self: ptr TTypeModule, name: ucstring, const_static_values: ptr TEnumValue): GType {.cdecl, dynlib: lib, importc: "g_type_module_register_enum".}
proc register_enum*(self: TypeModule, name: ustring, const_static_values: ptr TEnumValue): GType {.inline.} =
  g_type_module_register_enum(self, ucstring(name), const_static_values)
# proc register_enum*(self: TypeModule, name: ustring, const_static_values: ptr TEnumValue): GType {.inline.} =

# g_type_module_register_flags
# flags: {isMethod} container: TypeModule
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg const_static_values: INTERFACE (STRUCT) 'ptr TFlagsValue' 'ptr TFlagsValue' IN
# return: GTYPE 'GType' 'GType'
proc g_type_module_register_flags(self: ptr TTypeModule, name: ucstring, const_static_values: ptr TFlagsValue): GType {.cdecl, dynlib: lib, importc: "g_type_module_register_flags".}
proc register_flags*(self: TypeModule, name: ustring, const_static_values: ptr TFlagsValue): GType {.inline.} =
  g_type_module_register_flags(self, ucstring(name), const_static_values)
# proc register_flags*(self: TypeModule, name: ustring, const_static_values: ptr TFlagsValue): GType {.inline.} =

# g_type_module_register_type
# flags: {isMethod} container: TypeModule
# need sugar: is method
# arg parent_type: GTYPE 'GType' 'GType' IN
# arg type_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg type_info: INTERFACE (STRUCT) 'ptr TTypeInfo' 'ptr TTypeInfo' IN
# arg flags: INTERFACE (FLAGS) 'STypeFlags' 'STypeFlags' IN
# return: GTYPE 'GType' 'GType'
proc g_type_module_register_type(self: ptr TTypeModule, parent_type: GType, type_name: ucstring, type_info: ptr TTypeInfo, flags: STypeFlags): GType {.cdecl, dynlib: lib, importc: "g_type_module_register_type".}
proc register_type*(self: TypeModule, parent_type: GType, type_name: ustring, type_info: ptr TTypeInfo, flags: STypeFlags): GType {.inline.} =
  g_type_module_register_type(self, parent_type, ucstring(type_name), type_info, flags)
# proc register_type*(self: TypeModule, parent_type: GType, type_name: ustring, type_info: ptr TTypeInfo, flags: STypeFlags): GType {.inline.} =

# g_type_module_set_name
# flags: {isMethod} container: TypeModule
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_module_set_name(self: ptr TTypeModule, name: ucstring) {.cdecl, dynlib: lib, importc: "g_type_module_set_name".}
proc set_name*(self: TypeModule, name: ustring) {.inline.} =
  g_type_module_set_name(self, ucstring(name))
# proc set_name*(self: TypeModule, name: ustring) {.inline.} =

# g_type_module_unuse
# flags: {isMethod} container: TypeModule
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_module_unuse(self: ptr TTypeModule) {.cdecl, dynlib: lib, importc: "g_type_module_unuse".}
proc unuse*(self: TypeModule) {.inline.} =
  g_type_module_unuse(self)
# proc unuse*(self: TypeModule) {.inline.} =

# g_type_module_use
# flags: {isMethod} container: TypeModule
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_type_module_use(self: ptr TTypeModule): bool {.cdecl, dynlib: lib, importc: "g_type_module_use".}
proc use*(self: TypeModule): bool {.inline.} =
  g_type_module_use(self)
# proc use*(self: TypeModule): bool {.inline.} =

# object signals
#------------------
# Object - notify - 
# pspec: ParamSpec (ptr TParamSpec) IN
declareSignal(Object, TObject, notify, pspec, ParamSpec)
  # struct methods
  #------------------
# struct CClosure
# g_cclosure_marshal_BOOLEAN__BOXED_BOXED
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_BOOLEAN_BOXED_BOXED
# proc g_cclosure_marshal_BOOLEAN_BOXED_BOXED(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__BOXED_BOXED".}
template marshal_BOOLEAN_BOXED_BOXED*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_BOOLEAN_BOXED_BOXED(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_BOOLEAN_BOXED_BOXED*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_BOOLEAN__FLAGS
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_BOOLEAN_FLAGS
# proc g_cclosure_marshal_BOOLEAN_FLAGS(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_BOOLEAN__FLAGS".}
template marshal_BOOLEAN_FLAGS*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_BOOLEAN_FLAGS(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_BOOLEAN_FLAGS*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_STRING__OBJECT_POINTER
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_STRING_OBJECT_POINTER
# proc g_cclosure_marshal_STRING_OBJECT_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_STRING__OBJECT_POINTER".}
template marshal_STRING_OBJECT_POINTER*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_STRING_OBJECT_POINTER(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_STRING_OBJECT_POINTER*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__BOOLEAN
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_BOOLEAN
# proc g_cclosure_marshal_VOID_BOOLEAN(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOOLEAN".}
template marshal_VOID_BOOLEAN*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_BOOLEAN(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_BOOLEAN*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__BOXED
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_BOXED
# proc g_cclosure_marshal_VOID_BOXED(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__BOXED".}
template marshal_VOID_BOXED*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_BOXED(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_BOXED*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__CHAR
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_CHAR
# proc g_cclosure_marshal_VOID_CHAR(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__CHAR".}
template marshal_VOID_CHAR*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_CHAR(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_CHAR*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__DOUBLE
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_DOUBLE
# proc g_cclosure_marshal_VOID_DOUBLE(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__DOUBLE".}
template marshal_VOID_DOUBLE*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_DOUBLE(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_DOUBLE*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__ENUM
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_ENUM
# proc g_cclosure_marshal_VOID_ENUM(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ENUM".}
template marshal_VOID_ENUM*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_ENUM(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_ENUM*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__FLAGS
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_FLAGS
# proc g_cclosure_marshal_VOID_FLAGS(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLAGS".}
template marshal_VOID_FLAGS*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_FLAGS(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_FLAGS*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__FLOAT
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_FLOAT
# proc g_cclosure_marshal_VOID_FLOAT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__FLOAT".}
template marshal_VOID_FLOAT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_FLOAT(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_FLOAT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__INT
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_INT
# proc g_cclosure_marshal_VOID_INT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__INT".}
template marshal_VOID_INT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_INT(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_INT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__LONG
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_LONG
# proc g_cclosure_marshal_VOID_LONG(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__LONG".}
template marshal_VOID_LONG*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_LONG(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_LONG*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__OBJECT
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_OBJECT
# proc g_cclosure_marshal_VOID_OBJECT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__OBJECT".}
template marshal_VOID_OBJECT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_OBJECT(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_OBJECT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__PARAM
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_PARAM
# proc g_cclosure_marshal_VOID_PARAM(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__PARAM".}
template marshal_VOID_PARAM*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_PARAM(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_PARAM*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__POINTER
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_POINTER
# proc g_cclosure_marshal_VOID_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__POINTER".}
template marshal_VOID_POINTER*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_POINTER(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_POINTER*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__STRING
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_STRING
# proc g_cclosure_marshal_VOID_STRING(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__STRING".}
template marshal_VOID_STRING*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_STRING(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_STRING*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__UCHAR
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_UCHAR
# proc g_cclosure_marshal_VOID_UCHAR(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UCHAR".}
template marshal_VOID_UCHAR*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_UCHAR(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_UCHAR*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__UINT
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_UINT
# proc g_cclosure_marshal_VOID_UINT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT".}
template marshal_VOID_UINT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_UINT(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_UINT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__UINT_POINTER
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_UINT_POINTER
# proc g_cclosure_marshal_VOID_UINT_POINTER(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__UINT_POINTER".}
template marshal_VOID_UINT_POINTER*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_UINT_POINTER(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_UINT_POINTER*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__ULONG
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_ULONG
# proc g_cclosure_marshal_VOID_ULONG(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__ULONG".}
template marshal_VOID_ULONG*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_ULONG(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_ULONG*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__VARIANT
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_VARIANT
# proc g_cclosure_marshal_VOID_VARIANT(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VARIANT".}
template marshal_VOID_VARIANT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_VARIANT(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_VARIANT*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_VOID__VOID
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_VOID_VOID
# proc g_cclosure_marshal_VOID_VOID(closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_VOID__VOID".}
template marshal_VOID_VOID*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_VOID_VOID(closure, return_value, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_VOID_VOID*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# g_cclosure_marshal_generic
# flags: {} container: CClosure
# need sugar: is static method
# arg closure: INTERFACE (STRUCT) 'ptr TClosure' 'ptr TClosure' IN
# arg return_gvalue: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# arg marshal_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_cclosure_marshal_generic
# proc g_cclosure_marshal_generic(closure: ptr TClosure, return_gvalue: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) {.cdecl, dynlib: lib, importc: "g_cclosure_marshal_generic".}
template marshal_generic*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_gvalue: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =
  g_cclosure_marshal_generic(closure, return_gvalue, n_param_values, param_values, invocation_hint, marshal_data)
# template marshal_generic*(klass_parameter: typedesc[TCClosure], closure: ptr TClosure, return_gvalue: ptr TValue, n_param_values: uint32, param_values: ptr TValue, invocation_hint: pointer, marshal_data: pointer) =

# struct Closure
# g_closure_new_object
# flags: {isConstructor} container: Closure
# need sugar: is static method
# arg sizeof_closure: UINT32 'uint32' 'uint32' IN
# arg object: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: INTERFACE 'ptr TClosure' 'ptr TClosure'
proc g_closure_new_object(sizeof_closure: uint32, object_x: ptr TObject): ptr TClosure {.cdecl, dynlib: lib, importc: "g_closure_new_object".}
proc new_closure_object*(sizeof_closure: uint32, object_x: Object): ptr TClosure {.inline.} =
  g_closure_new_object(sizeof_closure, object_x.getPointer)
# proc new_closure_object*(sizeof_closure: uint32, object_x: Object): ptr TClosure {.inline.} =

# g_closure_new_simple
# flags: {isConstructor} container: Closure
# need sugar: is static method
# arg sizeof_closure: UINT32 'uint32' 'uint32' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TClosure' 'ptr TClosure'
proc g_closure_new_simple(sizeof_closure: uint32, data: pointer): ptr TClosure {.cdecl, dynlib: lib, importc: "g_closure_new_simple".}
proc new_closure_simple*(sizeof_closure: uint32, data: pointer): ptr TClosure {.inline.} =
  g_closure_new_simple(sizeof_closure, data)
# proc new_closure_simple*(sizeof_closure: uint32, data: pointer): ptr TClosure {.inline.} =

# g_closure_invalidate
# flags: {isMethod} container: Closure
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_closure_invalidate(self: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_closure_invalidate".}
proc invalidate*(self: ptr TClosure) {.inline.} =
  g_closure_invalidate(self)
# proc invalidate*(self: ptr TClosure) {.inline.} =

# g_closure_invoke
# flags: {isMethod} container: Closure
# need sugar: is method
# arg return_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# arg n_param_values: UINT32 'uint32' 'uint32' IN
# arg param_values: ARRAY 'var openarray[TValue]' 'openarray[TValue]' IN (diff., need sugar) array lengthArg: 1
# arg invocation_hint: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_closure_invoke(self: ptr TClosure, return_value: ptr TValue, n_param_values: uint32, param_values: openarray[TValue], invocation_hint: pointer) {.cdecl, dynlib: lib, importc: "g_closure_invoke".}
proc invoke*(self: ptr TClosure, return_value: ptr TValue, param_values: var openarray[TValue], invocation_hint: pointer) {.inline.} =
  g_closure_invoke(self, return_value, param_values.len.uint32, param_values, invocation_hint)
# proc invoke*(self: ptr TClosure, return_value: ptr TValue, param_values: var openarray[TValue], invocation_hint: pointer) {.inline.} =

# g_closure_ref
# flags: {isMethod} container: Closure
# need sugar: is method
# return: INTERFACE 'ptr TClosure' 'ptr TClosure'
proc g_closure_ref(self: ptr TClosure): ptr TClosure {.cdecl, dynlib: lib, importc: "g_closure_ref".}
proc ref_x*(self: ptr TClosure): ptr TClosure {.inline.} =
  g_closure_ref(self)
# proc ref_x*(self: ptr TClosure): ptr TClosure {.inline.} =

# g_closure_sink
# flags: {isMethod} container: Closure
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_closure_sink(self: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_closure_sink".}
proc sink*(self: ptr TClosure) {.inline.} =
  g_closure_sink(self)
# proc sink*(self: ptr TClosure) {.inline.} =

# g_closure_unref
# flags: {isMethod} container: Closure
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_closure_unref(self: ptr TClosure) {.cdecl, dynlib: lib, importc: "g_closure_unref".}
proc unref*(self: ptr TClosure) {.inline.} =
  g_closure_unref(self)
# proc unref*(self: ptr TClosure) {.inline.} =

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
# arg property_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_object_class_find_property(self: ptr TObjectClass, property_name: ucstring): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_class_find_property".}
proc find_property*(self: ptr TObjectClass, property_name: ustring): ParamSpec {.inline.} =
  wrap(g_object_class_find_property(self, ucstring(property_name)))
# proc find_property*(self: ptr TObjectClass, property_name: ustring): ParamSpec {.inline.} =

# g_object_class_install_properties
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# arg n_pspecs: UINT32 'uint32' 'uint32' IN
# arg pspecs: ARRAY 'var openarray[ptr TParamSpec]' 'openarray[ptr TParamSpec]' IN (diff., need sugar) array lengthArg: 0
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_class_install_properties(self: ptr TObjectClass, n_pspecs: uint32, pspecs: openarray[ptr TParamSpec]) {.cdecl, dynlib: lib, importc: "g_object_class_install_properties".}
proc install_properties*(self: ptr TObjectClass, pspecs: var openarray[ptr TParamSpec]) {.inline.} =
  g_object_class_install_properties(self, pspecs.len.uint32, pspecs)
# proc install_properties*(self: ptr TObjectClass, pspecs: var openarray[ptr TParamSpec]) {.inline.} =

# g_object_class_install_property
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# arg property_id: UINT32 'uint32' 'uint32' IN
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_class_install_property(self: ptr TObjectClass, property_id: uint32, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_object_class_install_property".}
proc install_property*(self: ptr TObjectClass, property_id: uint32, pspec: ParamSpec) {.inline.} =
  g_object_class_install_property(self, property_id, pspec.getPointer)
# proc install_property*(self: ptr TObjectClass, property_id: uint32, pspec: ParamSpec) {.inline.} =

# g_object_class_list_properties
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# arg n_properties: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[ptr TParamSpec]' 'zeroTerminatedArray[ptr TParamSpec]'
proc g_object_class_list_properties(self: ptr TObjectClass, n_properties: ptr uint32): zeroTerminatedArray[ptr TParamSpec] {.cdecl, dynlib: lib, importc: "g_object_class_list_properties".}
proc list_properties*(self: ptr TObjectClass, n_properties: var uint32): zeroTerminatedArray[ptr TParamSpec] {.inline.} =
  g_object_class_list_properties(self, addr(n_properties))
# tuple-return
# n_properties: var uint32
# proc list_properties*(self: ptr TObjectClass): zeroTerminatedArray[ptr TParamSpec] {.inline.} =

# g_object_class_override_property
# flags: {isMethod} container: ObjectClass
# need sugar: is method
# arg property_id: UINT32 'uint32' 'uint32' IN
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_object_class_override_property(self: ptr TObjectClass, property_id: uint32, name: ucstring) {.cdecl, dynlib: lib, importc: "g_object_class_override_property".}
proc override_property*(self: ptr TObjectClass, property_id: uint32, name: ustring) {.inline.} =
  g_object_class_override_property(self, property_id, ucstring(name))
# proc override_property*(self: ptr TObjectClass, property_id: uint32, name: ustring) {.inline.} =

# struct ObjectConstructParam
# struct ParamSpecClass
# struct ParamSpecPool
# g_param_spec_pool_insert
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# arg owner_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_pool_insert(self: ptr TParamSpecPool, pspec: ptr TParamSpec, owner_type: GType) {.cdecl, dynlib: lib, importc: "g_param_spec_pool_insert".}
proc insert*(self: ptr TParamSpecPool, pspec: ParamSpec, owner_type: GType) {.inline.} =
  g_param_spec_pool_insert(self, pspec.getPointer, owner_type)
# proc insert*(self: ptr TParamSpecPool, pspec: ParamSpec, owner_type: GType) {.inline.} =

# g_param_spec_pool_list
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# arg owner_type: GTYPE 'GType' 'GType' IN
# arg n_pspecs_p: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[ptr TParamSpec]' 'zeroTerminatedArray[ptr TParamSpec]'
proc g_param_spec_pool_list(self: ptr TParamSpecPool, owner_type: GType, n_pspecs_p: ptr uint32): zeroTerminatedArray[ptr TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_pool_list".}
proc list*(self: ptr TParamSpecPool, owner_type: GType, n_pspecs_p: var uint32): zeroTerminatedArray[ptr TParamSpec] {.inline.} =
  g_param_spec_pool_list(self, owner_type, addr(n_pspecs_p))
# tuple-return
# n_pspecs_p: var uint32
# proc list*(self: ptr TParamSpecPool, owner_type: GType): zeroTerminatedArray[ptr TParamSpec] {.inline.} =

# g_param_spec_pool_list_owned
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# arg owner_type: GTYPE 'GType' 'GType' IN
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc g_param_spec_pool_list_owned(self: ptr TParamSpecPool, owner_type: GType): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "g_param_spec_pool_list_owned".}
proc list_owned*(self: ptr TParamSpecPool, owner_type: GType): ptr GLIST_TODO {.inline.} =
  g_param_spec_pool_list_owned(self, owner_type)
# proc list_owned*(self: ptr TParamSpecPool, owner_type: GType): ptr GLIST_TODO {.inline.} =

# g_param_spec_pool_lookup
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# arg param_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg owner_type: GTYPE 'GType' 'GType' IN
# arg walk_ancestors: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_param_spec_pool_lookup(self: ptr TParamSpecPool, param_name: ucstring, owner_type: GType, walk_ancestors: bool): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_param_spec_pool_lookup".}
proc lookup*(self: ptr TParamSpecPool, param_name: ustring, owner_type: GType, walk_ancestors: bool): ParamSpec {.inline.} =
  wrap(g_param_spec_pool_lookup(self, ucstring(param_name), owner_type, walk_ancestors))
# proc lookup*(self: ptr TParamSpecPool, param_name: ustring, owner_type: GType, walk_ancestors: bool): ParamSpec {.inline.} =

# g_param_spec_pool_remove
# flags: {isMethod} container: ParamSpecPool
# need sugar: is method
# arg pspec: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_param_spec_pool_remove(self: ptr TParamSpecPool, pspec: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_param_spec_pool_remove".}
proc remove*(self: ptr TParamSpecPool, pspec: ParamSpec) {.inline.} =
  g_param_spec_pool_remove(self, pspec.getPointer)
# proc remove*(self: ptr TParamSpecPool, pspec: ParamSpec) {.inline.} =

# g_param_spec_pool_new
# flags: {} container: ParamSpecPool
# need sugar: is static method
# arg type_prefixing: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TParamSpecPool' 'ptr TParamSpecPool'
# warning, already written a prototype with the name of g_param_spec_pool_new
# proc g_param_spec_pool_new(type_prefixing: bool): ptr TParamSpecPool {.cdecl, dynlib: lib, importc: "g_param_spec_pool_new".}
template new*(klass_parameter: typedesc[TParamSpecPool], type_prefixing: bool): ptr TParamSpecPool =
  g_param_spec_pool_new(type_prefixing)
# template new*(klass_parameter: typedesc[TParamSpecPool], type_prefixing: bool): ptr TParamSpecPool =

# struct ParamSpecTypeInfo
# struct Parameter
# struct SignalInvocationHint
# struct SignalQuery
# struct TypeClass
# g_type_class_peek_parent
# flags: {isMethod} container: TypeClass
# need sugar: is method
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
proc g_type_class_peek_parent(self: ptr TTypeClass): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek_parent".}
proc peek_parent*(self: ptr TTypeClass): ptr TTypeClass {.inline.} =
  g_type_class_peek_parent(self)
# proc peek_parent*(self: ptr TTypeClass): ptr TTypeClass {.inline.} =

# g_type_class_unref
# flags: {isMethod} container: TypeClass
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_type_class_unref(self: ptr TTypeClass) {.cdecl, dynlib: lib, importc: "g_type_class_unref".}
proc unref*(self: ptr TTypeClass) {.inline.} =
  g_type_class_unref(self)
# proc unref*(self: ptr TTypeClass) {.inline.} =

# g_type_class_add_private
# flags: {} container: TypeClass
# need sugar: is static method
# arg g_class: VOID 'pointer' 'pointer' IN
# arg private_size: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_type_class_add_private
# proc g_type_class_add_private(g_class: pointer, private_size: uint32) {.cdecl, dynlib: lib, importc: "g_type_class_add_private".}
template add_private*(klass_parameter: typedesc[TTypeClass], g_class: pointer, private_size: uint32) =
  g_type_class_add_private(g_class, private_size)
# template add_private*(klass_parameter: typedesc[TTypeClass], g_class: pointer, private_size: uint32) =

# g_type_class_adjust_private_offset
# flags: {} container: TypeClass
# need sugar: is static method
# arg g_class: VOID 'pointer' 'pointer' IN
# arg private_size_or_offset: INT32 'ptr int32' 'ptr int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_type_class_adjust_private_offset
# proc g_type_class_adjust_private_offset(g_class: pointer, private_size_or_offset: ptr int32) {.cdecl, dynlib: lib, importc: "g_type_class_adjust_private_offset".}
template adjust_private_offset*(klass_parameter: typedesc[TTypeClass], g_class: pointer, private_size_or_offset: ptr int32) =
  g_type_class_adjust_private_offset(g_class, private_size_or_offset)
# template adjust_private_offset*(klass_parameter: typedesc[TTypeClass], g_class: pointer, private_size_or_offset: ptr int32) =

# g_type_class_peek
# flags: {} container: TypeClass
# need sugar: is static method
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
# warning, already written a prototype with the name of g_type_class_peek
# proc g_type_class_peek(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek".}
template peek*(klass_parameter: typedesc[TTypeClass], type_x: GType): ptr TTypeClass =
  g_type_class_peek(type_x)
# template peek*(klass_parameter: typedesc[TTypeClass], type_x: GType): ptr TTypeClass =

# g_type_class_peek_static
# flags: {} container: TypeClass
# need sugar: is static method
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
# warning, already written a prototype with the name of g_type_class_peek_static
# proc g_type_class_peek_static(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_peek_static".}
template peek_static*(klass_parameter: typedesc[TTypeClass], type_x: GType): ptr TTypeClass =
  g_type_class_peek_static(type_x)
# template peek_static*(klass_parameter: typedesc[TTypeClass], type_x: GType): ptr TTypeClass =

# g_type_class_ref
# flags: {} container: TypeClass
# need sugar: is static method
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeClass' 'ptr TTypeClass'
# warning, already written a prototype with the name of g_type_class_ref
# proc g_type_class_ref(type_x: GType): ptr TTypeClass {.cdecl, dynlib: lib, importc: "g_type_class_ref".}
template ref_x*(klass_parameter: typedesc[TTypeClass], type_x: GType): ptr TTypeClass =
  g_type_class_ref(type_x)
# template ref_x*(klass_parameter: typedesc[TTypeClass], type_x: GType): ptr TTypeClass =

# struct TypeFundamentalInfo
# struct TypeInfo
# struct TypeInstance
# struct TypeInterface
# g_type_interface_peek_parent
# flags: {isMethod} container: TypeInterface
# need sugar: is method
# return: INTERFACE 'ptr TTypeInterface' 'ptr TTypeInterface'
proc g_type_interface_peek_parent(self: ptr TTypeInterface): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_interface_peek_parent".}
proc peek_parent*(self: ptr TTypeInterface): ptr TTypeInterface {.inline.} =
  g_type_interface_peek_parent(self)
# proc peek_parent*(self: ptr TTypeInterface): ptr TTypeInterface {.inline.} =

# g_type_interface_add_prerequisite
# flags: {} container: TypeInterface
# need sugar: is static method
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg prerequisite_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of g_type_interface_add_prerequisite
# proc g_type_interface_add_prerequisite(interface_type: GType, prerequisite_type: GType) {.cdecl, dynlib: lib, importc: "g_type_interface_add_prerequisite".}
template add_prerequisite*(klass_parameter: typedesc[TTypeInterface], interface_type: GType, prerequisite_type: GType) =
  g_type_interface_add_prerequisite(interface_type, prerequisite_type)
# template add_prerequisite*(klass_parameter: typedesc[TTypeInterface], interface_type: GType, prerequisite_type: GType) =

# g_type_interface_get_plugin
# flags: {} container: TypeInterface
# need sugar: is static method
# arg instance_type: GTYPE 'GType' 'GType' IN
# arg interface_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypePlugin' 'TransferNone[TTypePlugin]' (diff., need sugar)
proc g_type_interface_get_plugin(instance_type: GType, interface_type: GType): TransferNone[TTypePlugin] {.cdecl, dynlib: lib, importc: "g_type_interface_get_plugin".}
template get_plugin*(klass_parameter: typedesc[TTypeInterface], instance_type: GType, interface_type: GType): ptr TTypePlugin =
  wrap(g_type_interface_get_plugin(instance_type, interface_type))
# template get_plugin*(klass_parameter: typedesc[TTypeInterface], instance_type: GType, interface_type: GType): ptr TTypePlugin =

# g_type_interface_peek
# flags: {} container: TypeInterface
# need sugar: is static method
# arg instance_class: INTERFACE (STRUCT) 'ptr TTypeClass' 'ptr TTypeClass' IN
# arg iface_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TTypeInterface' 'ptr TTypeInterface'
# warning, already written a prototype with the name of g_type_interface_peek
# proc g_type_interface_peek(instance_class: ptr TTypeClass, iface_type: GType): ptr TTypeInterface {.cdecl, dynlib: lib, importc: "g_type_interface_peek".}
template peek*(klass_parameter: typedesc[TTypeInterface], instance_class: ptr TTypeClass, iface_type: GType): ptr TTypeInterface =
  g_type_interface_peek(instance_class, iface_type)
# template peek*(klass_parameter: typedesc[TTypeInterface], instance_class: ptr TTypeClass, iface_type: GType): ptr TTypeInterface =

# g_type_interface_prerequisites
# flags: {} container: TypeInterface
# need sugar: is static method
# arg interface_type: GTYPE 'GType' 'GType' IN
# arg n_prerequisites: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: ARRAY 'zeroTerminatedArray[GType]' 'zeroTerminatedArray[GType]'
# warning, already written a prototype with the name of g_type_interface_prerequisites
# proc g_type_interface_prerequisites(interface_type: GType, n_prerequisites: ptr uint32): zeroTerminatedArray[GType] {.cdecl, dynlib: lib, importc: "g_type_interface_prerequisites".}
template prerequisites*(klass_parameter: typedesc[TTypeInterface], interface_type: GType, n_prerequisites: var uint32): zeroTerminatedArray[GType] =
  g_type_interface_prerequisites(interface_type, addr(n_prerequisites))
# tuple-return
# n_prerequisites: var uint32
# template prerequisites*(klass_parameter: typedesc[TTypeInterface], interface_type: GType): zeroTerminatedArray[GType] =

# struct TypeModuleClass
# struct TypePluginClass
# struct TypeQuery
# struct TypeValueTable
# struct Value
# g_value_copy
# flags: {isMethod} container: Value
# need sugar: is method
# arg dest_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_copy(self: ptr TValue, dest_value: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_copy".}
proc copy*(self: ptr TValue, dest_value: ptr TValue) {.inline.} =
  g_value_copy(self, dest_value)
# proc copy*(self: ptr TValue, dest_value: ptr TValue) {.inline.} =

# g_value_dup_object
# flags: {isMethod} container: Value
# need sugar: is method
# return: INTERFACE 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc g_value_dup_object(self: ptr TValue): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "g_value_dup_object".}
proc dup_object*(self: ptr TValue): Object {.inline.} =
  wrap(g_value_dup_object(self))
# proc dup_object*(self: ptr TValue): Object {.inline.} =

# g_value_dup_string
# flags: {isMethod} container: Value
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_value_dup_string(self: ptr TValue): ucstring {.cdecl, dynlib: lib, importc: "g_value_dup_string".}
proc dup_string*(self: ptr TValue): ucstring {.inline.} =
  g_value_dup_string(self)
# proc dup_string*(self: ptr TValue): ucstring {.inline.} =

# g_value_dup_variant
# flags: {isMethod} container: Value
# need sugar: is method
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc g_value_dup_variant(self: ptr TValue): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_value_dup_variant".}
proc dup_variant*(self: ptr TValue): ptr GLib2.TVariant {.inline.} =
  g_value_dup_variant(self)
# proc dup_variant*(self: ptr TValue): ptr GLib2.TVariant {.inline.} =

# g_value_fits_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_value_fits_pointer(self: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_value_fits_pointer".}
proc fits_pointer*(self: ptr TValue): bool {.inline.} =
  g_value_fits_pointer(self)
# proc fits_pointer*(self: ptr TValue): bool {.inline.} =

# g_value_get_boolean
# flags: {isMethod} container: Value
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc g_value_get_boolean(self: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_value_get_boolean".}
proc get_boolean*(self: ptr TValue): bool {.inline.} =
  g_value_get_boolean(self)
# proc get_boolean*(self: ptr TValue): bool {.inline.} =

# g_value_get_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# return: VOID 'pointer' 'pointer'
proc g_value_get_boxed(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_get_boxed".}
proc get_boxed*(self: ptr TValue) {.inline.} =
  g_value_get_boxed(self)
# proc get_boxed*(self: ptr TValue) {.inline.} =

# g_value_get_char
# flags: {isMethod} container: Value (deprecated)
# g_value_get_double
# flags: {isMethod} container: Value
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc g_value_get_double(self: ptr TValue): float64 {.cdecl, dynlib: lib, importc: "g_value_get_double".}
proc get_double*(self: ptr TValue): float64 {.inline.} =
  g_value_get_double(self)
# proc get_double*(self: ptr TValue): float64 {.inline.} =

# g_value_get_enum
# flags: {isMethod} container: Value
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_value_get_enum(self: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_value_get_enum".}
proc get_enum*(self: ptr TValue): int32 {.inline.} =
  g_value_get_enum(self)
# proc get_enum*(self: ptr TValue): int32 {.inline.} =

# g_value_get_flags
# flags: {isMethod} container: Value
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_value_get_flags(self: ptr TValue): uint32 {.cdecl, dynlib: lib, importc: "g_value_get_flags".}
proc get_flags*(self: ptr TValue): uint32 {.inline.} =
  g_value_get_flags(self)
# proc get_flags*(self: ptr TValue): uint32 {.inline.} =

# g_value_get_float
# flags: {isMethod} container: Value
# need sugar: is method
# return: FLOAT 'float32' 'float32'
proc g_value_get_float(self: ptr TValue): float32 {.cdecl, dynlib: lib, importc: "g_value_get_float".}
proc get_float*(self: ptr TValue): float32 {.inline.} =
  g_value_get_float(self)
# proc get_float*(self: ptr TValue): float32 {.inline.} =

# g_value_get_gtype
# flags: {isMethod} container: Value
# need sugar: is method
# return: GTYPE 'GType' 'GType'
proc g_value_get_gtype(self: ptr TValue): GType {.cdecl, dynlib: lib, importc: "g_value_get_gtype".}
proc get_gtype*(self: ptr TValue): GType {.inline.} =
  g_value_get_gtype(self)
# proc get_gtype*(self: ptr TValue): GType {.inline.} =

# g_value_get_int
# flags: {isMethod} container: Value
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_value_get_int(self: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_value_get_int".}
proc get_int*(self: ptr TValue): int32 {.inline.} =
  g_value_get_int(self)
# proc get_int*(self: ptr TValue): int32 {.inline.} =

# g_value_get_int64
# flags: {isMethod} container: Value
# need sugar: is method
# return: INT64 'int64' 'int64'
proc g_value_get_int64(self: ptr TValue): int64 {.cdecl, dynlib: lib, importc: "g_value_get_int64".}
proc get_int64*(self: ptr TValue): int64 {.inline.} =
  g_value_get_int64(self)
# proc get_int64*(self: ptr TValue): int64 {.inline.} =

# g_value_get_long
# flags: {isMethod} container: Value
# need sugar: is method
# return: INT32 'int32' 'int32'
proc g_value_get_long(self: ptr TValue): int32 {.cdecl, dynlib: lib, importc: "g_value_get_long".}
proc get_long*(self: ptr TValue): int32 {.inline.} =
  g_value_get_long(self)
# proc get_long*(self: ptr TValue): int32 {.inline.} =

# g_value_get_object
# flags: {isMethod} container: Value
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc g_value_get_object(self: ptr TValue): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "g_value_get_object".}
proc get_object*(self: ptr TValue): Object {.inline.} =
  wrap(g_value_get_object(self))
# proc get_object*(self: ptr TValue): Object {.inline.} =

# g_value_get_param
# flags: {isMethod} container: Value
# need sugar: is method
# return: INTERFACE 'ParamSpec' 'TransferNone[TParamSpec]' (diff., need sugar)
proc g_value_get_param(self: ptr TValue): TransferNone[TParamSpec] {.cdecl, dynlib: lib, importc: "g_value_get_param".}
proc get_param*(self: ptr TValue): ParamSpec {.inline.} =
  wrap(g_value_get_param(self))
# proc get_param*(self: ptr TValue): ParamSpec {.inline.} =

# g_value_get_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# return: VOID 'pointer' 'pointer'
proc g_value_get_pointer(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_get_pointer".}
proc get_pointer*(self: ptr TValue) {.inline.} =
  g_value_get_pointer(self)
# proc get_pointer*(self: ptr TValue) {.inline.} =

# g_value_get_schar
# flags: {isMethod} container: Value
# need sugar: is method
# return: INT8 'int8' 'int8'
proc g_value_get_schar(self: ptr TValue): int8 {.cdecl, dynlib: lib, importc: "g_value_get_schar".}
proc get_schar*(self: ptr TValue): int8 {.inline.} =
  g_value_get_schar(self)
# proc get_schar*(self: ptr TValue): int8 {.inline.} =

# g_value_get_string
# flags: {isMethod} container: Value
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_value_get_string(self: ptr TValue): ucstring {.cdecl, dynlib: lib, importc: "g_value_get_string".}
proc get_string*(self: ptr TValue): ucstring {.inline.} =
  g_value_get_string(self)
# proc get_string*(self: ptr TValue): ucstring {.inline.} =

# g_value_get_uchar
# flags: {isMethod} container: Value
# need sugar: is method
# return: UINT8 'uint8' 'uint8'
proc g_value_get_uchar(self: ptr TValue): uint8 {.cdecl, dynlib: lib, importc: "g_value_get_uchar".}
proc get_uchar*(self: ptr TValue): uint8 {.inline.} =
  g_value_get_uchar(self)
# proc get_uchar*(self: ptr TValue): uint8 {.inline.} =

# g_value_get_uint
# flags: {isMethod} container: Value
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_value_get_uint(self: ptr TValue): uint32 {.cdecl, dynlib: lib, importc: "g_value_get_uint".}
proc get_uint*(self: ptr TValue): uint32 {.inline.} =
  g_value_get_uint(self)
# proc get_uint*(self: ptr TValue): uint32 {.inline.} =

# g_value_get_uint64
# flags: {isMethod} container: Value
# need sugar: is method
# return: UINT64 'uint64' 'uint64'
proc g_value_get_uint64(self: ptr TValue): uint64 {.cdecl, dynlib: lib, importc: "g_value_get_uint64".}
proc get_uint64*(self: ptr TValue): uint64 {.inline.} =
  g_value_get_uint64(self)
# proc get_uint64*(self: ptr TValue): uint64 {.inline.} =

# g_value_get_ulong
# flags: {isMethod} container: Value
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc g_value_get_ulong(self: ptr TValue): uint32 {.cdecl, dynlib: lib, importc: "g_value_get_ulong".}
proc get_ulong*(self: ptr TValue): uint32 {.inline.} =
  g_value_get_ulong(self)
# proc get_ulong*(self: ptr TValue): uint32 {.inline.} =

# g_value_get_variant
# flags: {isMethod} container: Value
# need sugar: is method
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc g_value_get_variant(self: ptr TValue): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "g_value_get_variant".}
proc get_variant*(self: ptr TValue): ptr GLib2.TVariant {.inline.} =
  g_value_get_variant(self)
# proc get_variant*(self: ptr TValue): ptr GLib2.TVariant {.inline.} =

# g_value_init
# flags: {isMethod} container: Value
# need sugar: is method
# arg g_type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ptr TValue' 'ptr TValue'
proc g_value_init(self: ptr TValue, g_type: GType): ptr TValue {.cdecl, dynlib: lib, importc: "g_value_init".}
proc init*(self: ptr TValue, g_type: GType): ptr TValue {.inline.} =
  g_value_init(self, g_type)
# proc init*(self: ptr TValue, g_type: GType): ptr TValue {.inline.} =

# g_value_init_from_instance
# flags: {isMethod} container: Value
# need sugar: is method
# arg instance: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_init_from_instance(self: ptr TValue, instance: pointer) {.cdecl, dynlib: lib, importc: "g_value_init_from_instance".}
proc init_from_instance*(self: ptr TValue, instance: pointer) {.inline.} =
  g_value_init_from_instance(self, instance)
# proc init_from_instance*(self: ptr TValue, instance: pointer) {.inline.} =

# g_value_peek_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# return: VOID 'pointer' 'pointer'
proc g_value_peek_pointer(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_peek_pointer".}
proc peek_pointer*(self: ptr TValue) {.inline.} =
  g_value_peek_pointer(self)
# proc peek_pointer*(self: ptr TValue) {.inline.} =

# g_value_reset
# flags: {isMethod} container: Value
# need sugar: is method
# return: INTERFACE 'ptr TValue' 'ptr TValue'
proc g_value_reset(self: ptr TValue): ptr TValue {.cdecl, dynlib: lib, importc: "g_value_reset".}
proc reset*(self: ptr TValue): ptr TValue {.inline.} =
  g_value_reset(self)
# proc reset*(self: ptr TValue): ptr TValue {.inline.} =

# g_value_set_boolean
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_boolean: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_boolean(self: ptr TValue, v_boolean: bool) {.cdecl, dynlib: lib, importc: "g_value_set_boolean".}
proc set_boolean*(self: ptr TValue, v_boolean: bool) {.inline.} =
  g_value_set_boolean(self, v_boolean)
# proc set_boolean*(self: ptr TValue, v_boolean: bool) {.inline.} =

# g_value_set_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_boxed: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_boxed(self: ptr TValue, v_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_boxed".}
proc set_boxed*(self: ptr TValue, v_boxed: pointer) {.inline.} =
  g_value_set_boxed(self, v_boxed)
# proc set_boxed*(self: ptr TValue, v_boxed: pointer) {.inline.} =

# g_value_set_boxed_take_ownership
# flags: {isMethod} container: Value (deprecated)
# g_value_set_char
# flags: {isMethod} container: Value (deprecated)
# g_value_set_double
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_double: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_double(self: ptr TValue, v_double: float64) {.cdecl, dynlib: lib, importc: "g_value_set_double".}
proc set_double*(self: ptr TValue, v_double: float64) {.inline.} =
  g_value_set_double(self, v_double)
# proc set_double*(self: ptr TValue, v_double: float64) {.inline.} =

# g_value_set_enum
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_enum: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_enum(self: ptr TValue, v_enum: int32) {.cdecl, dynlib: lib, importc: "g_value_set_enum".}
proc set_enum*(self: ptr TValue, v_enum: int32) {.inline.} =
  g_value_set_enum(self, v_enum)
# proc set_enum*(self: ptr TValue, v_enum: int32) {.inline.} =

# g_value_set_flags
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_flags: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_flags(self: ptr TValue, v_flags: uint32) {.cdecl, dynlib: lib, importc: "g_value_set_flags".}
proc set_flags*(self: ptr TValue, v_flags: uint32) {.inline.} =
  g_value_set_flags(self, v_flags)
# proc set_flags*(self: ptr TValue, v_flags: uint32) {.inline.} =

# g_value_set_float
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_float: FLOAT 'float32' 'float32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_float(self: ptr TValue, v_float: float32) {.cdecl, dynlib: lib, importc: "g_value_set_float".}
proc set_float*(self: ptr TValue, v_float: float32) {.inline.} =
  g_value_set_float(self, v_float)
# proc set_float*(self: ptr TValue, v_float: float32) {.inline.} =

# g_value_set_gtype
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_gtype: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_gtype(self: ptr TValue, v_gtype: GType) {.cdecl, dynlib: lib, importc: "g_value_set_gtype".}
proc set_gtype*(self: ptr TValue, v_gtype: GType) {.inline.} =
  g_value_set_gtype(self, v_gtype)
# proc set_gtype*(self: ptr TValue, v_gtype: GType) {.inline.} =

# g_value_set_instance
# flags: {isMethod} container: Value
# need sugar: is method
# arg instance: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_instance(self: ptr TValue, instance: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_instance".}
proc set_instance*(self: ptr TValue, instance: pointer) {.inline.} =
  g_value_set_instance(self, instance)
# proc set_instance*(self: ptr TValue, instance: pointer) {.inline.} =

# g_value_set_int
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_int: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_int(self: ptr TValue, v_int: int32) {.cdecl, dynlib: lib, importc: "g_value_set_int".}
proc set_int*(self: ptr TValue, v_int: int32) {.inline.} =
  g_value_set_int(self, v_int)
# proc set_int*(self: ptr TValue, v_int: int32) {.inline.} =

# g_value_set_int64
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_int64: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_int64(self: ptr TValue, v_int64: int64) {.cdecl, dynlib: lib, importc: "g_value_set_int64".}
proc set_int64*(self: ptr TValue, v_int64: int64) {.inline.} =
  g_value_set_int64(self, v_int64)
# proc set_int64*(self: ptr TValue, v_int64: int64) {.inline.} =

# g_value_set_long
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_long: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_long(self: ptr TValue, v_long: int32) {.cdecl, dynlib: lib, importc: "g_value_set_long".}
proc set_long*(self: ptr TValue, v_long: int32) {.inline.} =
  g_value_set_long(self, v_long)
# proc set_long*(self: ptr TValue, v_long: int32) {.inline.} =

# g_value_set_object
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_object: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_object(self: ptr TValue, v_object: ptr TObject) {.cdecl, dynlib: lib, importc: "g_value_set_object".}
proc set_object*(self: ptr TValue, v_object: Object) {.inline.} =
  g_value_set_object(self, v_object.getPointer)
# proc set_object*(self: ptr TValue, v_object: Object) {.inline.} =

# g_value_set_param
# flags: {isMethod} container: Value
# need sugar: is method
# arg param: INTERFACE (OBJECT) 'ParamSpec' 'ptr TParamSpec' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_param(self: ptr TValue, param: ptr TParamSpec) {.cdecl, dynlib: lib, importc: "g_value_set_param".}
proc set_param*(self: ptr TValue, param: ParamSpec) {.inline.} =
  g_value_set_param(self, param.getPointer)
# proc set_param*(self: ptr TValue, param: ParamSpec) {.inline.} =

# g_value_set_pointer
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_pointer: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_pointer(self: ptr TValue, v_pointer: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_pointer".}
proc set_pointer*(self: ptr TValue, v_pointer: pointer) {.inline.} =
  g_value_set_pointer(self, v_pointer)
# proc set_pointer*(self: ptr TValue, v_pointer: pointer) {.inline.} =

# g_value_set_schar
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_char: INT8 'int8' 'int8' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_schar(self: ptr TValue, v_char: int8) {.cdecl, dynlib: lib, importc: "g_value_set_schar".}
proc set_schar*(self: ptr TValue, v_char: int8) {.inline.} =
  g_value_set_schar(self, v_char)
# proc set_schar*(self: ptr TValue, v_char: int8) {.inline.} =

# g_value_set_static_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_boxed: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_static_boxed(self: ptr TValue, v_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_value_set_static_boxed".}
proc set_static_boxed*(self: ptr TValue, v_boxed: pointer) {.inline.} =
  g_value_set_static_boxed(self, v_boxed)
# proc set_static_boxed*(self: ptr TValue, v_boxed: pointer) {.inline.} =

# g_value_set_static_string
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_static_string(self: ptr TValue, v_string: ucstring) {.cdecl, dynlib: lib, importc: "g_value_set_static_string".}
proc set_static_string*(self: ptr TValue, v_string: ustring) {.inline.} =
  g_value_set_static_string(self, ucstring(v_string))
# proc set_static_string*(self: ptr TValue, v_string: ustring) {.inline.} =

# g_value_set_string
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_string(self: ptr TValue, v_string: ucstring) {.cdecl, dynlib: lib, importc: "g_value_set_string".}
proc set_string*(self: ptr TValue, v_string: ustring) {.inline.} =
  g_value_set_string(self, ucstring(v_string))
# proc set_string*(self: ptr TValue, v_string: ustring) {.inline.} =

# g_value_set_string_take_ownership
# flags: {isMethod} container: Value (deprecated)
# g_value_set_uchar
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_uchar: UINT8 'uint8' 'uint8' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_uchar(self: ptr TValue, v_uchar: uint8) {.cdecl, dynlib: lib, importc: "g_value_set_uchar".}
proc set_uchar*(self: ptr TValue, v_uchar: uint8) {.inline.} =
  g_value_set_uchar(self, v_uchar)
# proc set_uchar*(self: ptr TValue, v_uchar: uint8) {.inline.} =

# g_value_set_uint
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_uint: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_uint(self: ptr TValue, v_uint: uint32) {.cdecl, dynlib: lib, importc: "g_value_set_uint".}
proc set_uint*(self: ptr TValue, v_uint: uint32) {.inline.} =
  g_value_set_uint(self, v_uint)
# proc set_uint*(self: ptr TValue, v_uint: uint32) {.inline.} =

# g_value_set_uint64
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_uint64: UINT64 'uint64' 'uint64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_uint64(self: ptr TValue, v_uint64: uint64) {.cdecl, dynlib: lib, importc: "g_value_set_uint64".}
proc set_uint64*(self: ptr TValue, v_uint64: uint64) {.inline.} =
  g_value_set_uint64(self, v_uint64)
# proc set_uint64*(self: ptr TValue, v_uint64: uint64) {.inline.} =

# g_value_set_ulong
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_ulong: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_ulong(self: ptr TValue, v_ulong: uint32) {.cdecl, dynlib: lib, importc: "g_value_set_ulong".}
proc set_ulong*(self: ptr TValue, v_ulong: uint32) {.inline.} =
  g_value_set_ulong(self, v_ulong)
# proc set_ulong*(self: ptr TValue, v_ulong: uint32) {.inline.} =

# g_value_set_variant
# flags: {isMethod} container: Value
# need sugar: is method
# arg variant: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_set_variant(self: ptr TValue, variant: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_value_set_variant".}
proc set_variant*(self: ptr TValue, variant: ptr GLib2.TVariant) {.inline.} =
  g_value_set_variant(self, variant)
# proc set_variant*(self: ptr TValue, variant: ptr GLib2.TVariant) {.inline.} =

# g_value_take_boxed
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_boxed: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_take_boxed(self: ptr TValue, v_boxed: pointer) {.cdecl, dynlib: lib, importc: "g_value_take_boxed".}
proc take_boxed*(self: ptr TValue, v_boxed: pointer) {.inline.} =
  g_value_take_boxed(self, v_boxed)
# proc take_boxed*(self: ptr TValue, v_boxed: pointer) {.inline.} =

# g_value_take_string
# flags: {isMethod} container: Value
# need sugar: is method
# arg v_string: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_take_string(self: ptr TValue, v_string: ucstring) {.cdecl, dynlib: lib, importc: "g_value_take_string".}
proc take_string*(self: ptr TValue, v_string: ustring) {.inline.} =
  g_value_take_string(self, ucstring(v_string))
# proc take_string*(self: ptr TValue, v_string: ustring) {.inline.} =

# g_value_take_variant
# flags: {isMethod} container: Value
# need sugar: is method
# arg variant: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_take_variant(self: ptr TValue, variant: ptr GLib2.TVariant) {.cdecl, dynlib: lib, importc: "g_value_take_variant".}
proc take_variant*(self: ptr TValue, variant: ptr GLib2.TVariant) {.inline.} =
  g_value_take_variant(self, variant)
# proc take_variant*(self: ptr TValue, variant: ptr GLib2.TVariant) {.inline.} =

# g_value_transform
# flags: {isMethod} container: Value
# need sugar: is method
# arg dest_value: INTERFACE (STRUCT) 'ptr TValue' 'ptr TValue' IN
# return: BOOLEAN 'bool' 'bool'
proc g_value_transform(self: ptr TValue, dest_value: ptr TValue): bool {.cdecl, dynlib: lib, importc: "g_value_transform".}
proc transform*(self: ptr TValue, dest_value: ptr TValue): bool {.inline.} =
  g_value_transform(self, dest_value)
# proc transform*(self: ptr TValue, dest_value: ptr TValue): bool {.inline.} =

# g_value_unset
# flags: {isMethod} container: Value
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_value_unset(self: ptr TValue) {.cdecl, dynlib: lib, importc: "g_value_unset".}
proc unset*(self: ptr TValue) {.inline.} =
  g_value_unset(self)
# proc unset*(self: ptr TValue) {.inline.} =

# g_value_type_compatible
# flags: {} container: Value
# need sugar: is static method
# arg src_type: GTYPE 'GType' 'GType' IN
# arg dest_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_value_type_compatible
# proc g_value_type_compatible(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_compatible".}
template type_compatible*(klass_parameter: typedesc[TValue], src_type: GType, dest_type: GType): bool =
  g_value_type_compatible(src_type, dest_type)
# template type_compatible*(klass_parameter: typedesc[TValue], src_type: GType, dest_type: GType): bool =

# g_value_type_transformable
# flags: {} container: Value
# need sugar: is static method
# arg src_type: GTYPE 'GType' 'GType' IN
# arg dest_type: GTYPE 'GType' 'GType' IN
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_value_type_transformable
# proc g_value_type_transformable(src_type: GType, dest_type: GType): bool {.cdecl, dynlib: lib, importc: "g_value_type_transformable".}
template type_transformable*(klass_parameter: typedesc[TValue], src_type: GType, dest_type: GType): bool =
  g_value_type_transformable(src_type, dest_type)
# template type_transformable*(klass_parameter: typedesc[TValue], src_type: GType, dest_type: GType): bool =

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
  # flag type methods
  #------------------
# initializer for BindingFlags: g_binding_flags_get_type
proc g_binding_flags_get_type(): GType {.cdecl, dynlib: lib, importc: "g_binding_flags_get_type".}
template gtype*(klass_parameter: typedesc[BindingFlags]): GType = g_binding_flags_get_type()
