# generated bindings for Json 1.0
# module is gir.Json1
{. deadCodeElim: on .}
import gobjectutils
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.Gio2 as Gio2 # 2.0 dep:Gio-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0

# libraries: libjson-glib-1.0-0.dll
const lib = "libjson-glib-1.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  Builder* = ref GSmartPtr[TBuilder]
  TBuilder* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_jsonbuilder: ptr GObject2.TObject
    priv_jsonbuilder: ptr TBuilderPrivate

  # x
  # 
  Generator* = ref GSmartPtr[TGenerator]
  TGenerator* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_jsongenerator: ptr GObject2.TObject
    priv_jsongenerator: ptr TGeneratorPrivate

  # x
  # 
  Parser* = ref GSmartPtr[TParser]
  TParser* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_jsonparser: ptr GObject2.TObject
    priv_jsonparser: ptr TParserPrivate

  # x
  # 
  Path* = ref GSmartPtr[TPath]
  TPath* = object of GObject2.TObject

  # x
  # 
  Reader* = ref GSmartPtr[TReader]
  TReader* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_jsonreader: ptr GObject2.TObject
    priv_jsonreader: ptr TReaderPrivate

  # structs
  #------------------
# wrapped: TArray
# unwrapped: TArray
  TArray* {.pure,inheritable.} = object

# wrapped: TBuilderClass
# unwrapped: TBuilderClass
  TBuilderClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    json_reserved1*: pointer
    json_reserved2*: pointer

# wrapped: TBuilderPrivate
# unwrapped: TBuilderPrivate
  TBuilderPrivate* {.pure,inheritable.} = object

# wrapped: TGeneratorClass
# unwrapped: TGeneratorClass
  TGeneratorClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    json_reserved1*: pointer
    json_reserved2*: pointer
    json_reserved3*: pointer
    json_reserved4*: pointer

# wrapped: TGeneratorPrivate
# unwrapped: TGeneratorPrivate
  TGeneratorPrivate* {.pure,inheritable.} = object

# wrapped: TNode
# unwrapped: TNode
  TNode* {.pure,inheritable.} = object

# wrapped: TObject
# unwrapped: TObject
  TObject* {.pure,inheritable.} = object

# wrapped: TParserClass
# unwrapped: TParserClass
  TParserClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    parse_start*: pointer
    object_start*: pointer
    object_member*: pointer
    object_end*: pointer
    array_start*: pointer
    array_element*: pointer
    array_end*: pointer
    parse_end*: pointer
    error*: pointer
    json_reserved1*: pointer
    json_reserved2*: pointer
    json_reserved3*: pointer
    json_reserved4*: pointer
    json_reserved5*: pointer
    json_reserved6*: pointer
    json_reserved7*: pointer
    json_reserved8*: pointer

# wrapped: TParserPrivate
# unwrapped: TParserPrivate
  TParserPrivate* {.pure,inheritable.} = object

# wrapped: TPathClass
# unwrapped: TPathClass
  TPathClass* {.pure,inheritable.} = object

# wrapped: TReaderClass
# unwrapped: TReaderClass
  TReaderClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    json_padding0*: pointer
    json_padding1*: pointer
    json_padding2*: pointer
    json_padding3*: pointer
    json_padding4*: pointer

# wrapped: TReaderPrivate
# unwrapped: TReaderPrivate
  TReaderPrivate* {.pure,inheritable.} = object

# wrapped: TSerializableIface
# unwrapped: TSerializableIface
  TSerializableIface* {.pure,inheritable.} = object
    g_iface*: GObject2.TTypeInterface
    serialize_property*: pointer
    deserialize_property*: pointer
    find_property*: pointer
    list_properties*: pointer
    set_property*: pointer
    get_property*: pointer

  # unions
  #------------------
  # interfaces
  #------------------
# wrapped: TSerializable
# unwrapped: TSerializable
  TSerializable* {.pure,inheritable.} = object

  # enums
  #------------------
  NodeType* {.pure,size: sizeof(uint32).} = enum
    `object`,
    array,
    value,
    null,


  ParserError* {.pure,size: sizeof(uint32).} = enum
    parse,
    trailing_comma,
    missing_comma,
    missing_colon,
    invalid_bareword,
    empty_member_name,
    invalid_data,
    unknown,


  PathError* {.pure,size: sizeof(uint32).} = enum
    query,


  ReaderError* {.pure,size: sizeof(uint32).} = enum
    no_array,
    invalid_index,
    no_object,
    invalid_member,
    invalid_node,
    no_value,
    invalid_type,


  # constants
  #------------------
# MAJOR_VERSION
# MICRO_VERSION
# MINOR_VERSION
# VERSION_S
declareSubclass(TBuilder, GObject2.TObject)
declareSubclass(TGenerator, GObject2.TObject)
declareSubclass(TParser, GObject2.TObject)
declareSubclass(TPath, GObject2.TObject)
declareSubclass(TReader, GObject2.TObject)

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# json_boxed_can_deserialize
# flags: {} container: -
# arg gboxed_type: GTYPE 'GType' 'GType' IN
# arg node_type: INTERFACE (ENUM) 'NodeType' 'NodeType' IN
# return: BOOLEAN 'bool' 'bool'
proc json_boxed_can_deserialize*(gboxed_type: GType, node_type: NodeType): bool {.cdecl, dynlib: lib, importc: "json_boxed_can_deserialize".}
# json_boxed_can_serialize
# flags: {} container: -
# arg gboxed_type: GTYPE 'GType' 'GType' IN
# arg node_type: INTERFACE (ENUM) 'NodeType' 'NodeType' OUT
# return: BOOLEAN 'bool' 'bool'
proc json_boxed_can_serialize*(gboxed_type: GType, node_type: NodeType): bool {.cdecl, dynlib: lib, importc: "json_boxed_can_serialize".}
# json_boxed_deserialize
# flags: {} container: -
# arg gboxed_type: GTYPE 'GType' 'GType' IN
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: VOID 'pointer' 'pointer'
proc json_boxed_deserialize*(gboxed_type: GType, node: ptr TNode) {.cdecl, dynlib: lib, importc: "json_boxed_deserialize".}
# json_boxed_serialize
# flags: {} container: -
# arg gboxed_type: GTYPE 'GType' 'GType' IN
# arg boxed: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_boxed_serialize*(gboxed_type: GType, boxed: pointer): ptr TNode {.cdecl, dynlib: lib, importc: "json_boxed_serialize".}
# json_construct_gobject
# flags: {throws} container: - (deprecated)
# can throw
# json_gobject_deserialize
# flags: {} container: -
# arg gtype: GTYPE 'GType' 'GType' IN
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: INTERFACE 'GObject2.Object' 'TransferFull[GObject2.TObject]' (diff., need sugar)
proc json_gobject_deserialize_import(gtype: GType, node: ptr TNode): TransferFull[GObject2.TObject] {.cdecl, dynlib: lib, importc: "json_gobject_deserialize".}
proc json_gobject_deserialize*(gtype: GType, node: ptr TNode): GObject2.Object {.inline.} =
  wrap(json_gobject_deserialize_import(gtype, node))
# proc json_gobject_deserialize*(gtype: GType, node: ptr TNode): GObject2.Object {.inline.} =

# json_gobject_from_data
# flags: {throws} container: -
# can throw
# arg gtype: GTYPE 'GType' 'GType' IN
# arg data: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: INTERFACE 'GObject2.Object' 'TransferFull[GObject2.TObject]' (diff., need sugar)
proc json_gobject_from_data(gtype: GType, data: ucstring, length: int32, error: ptr PGError=nil): TransferFull[GObject2.TObject] {.cdecl, dynlib: lib, importc: "json_gobject_from_data".}
proc json_gobject_from_data*(gtype: GType, data: ustring, length: int32): GObject2.Object {.inline.} =
  wrap(json_gobject_from_data(gtype, ucstring(data), length))
# proc json_gobject_from_data*(gtype: GType, data: ustring, length: int32): GObject2.Object {.inline.} =

# json_gobject_serialize
# flags: {} container: -
# arg gobject: INTERFACE (OBJECT) 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_gobject_serialize(gobject: ptr GObject2.TObject): ptr TNode {.cdecl, dynlib: lib, importc: "json_gobject_serialize".}
proc json_gobject_serialize*(gobject: GObject2.Object): ptr TNode {.inline.} =
  json_gobject_serialize(gobject.getPointer)
# proc json_gobject_serialize*(gobject: GObject2.Object): ptr TNode {.inline.} =

# json_gobject_to_data
# flags: {} container: -
# arg gobject: INTERFACE (OBJECT) 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc json_gobject_to_data(gobject: ptr GObject2.TObject, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "json_gobject_to_data".}
proc json_gobject_to_data*(gobject: GObject2.Object, length: var uint32): ucstring {.inline.} =
  json_gobject_to_data(gobject.getPointer, addr(length))
# tuple-return
# length: var uint32
# proc json_gobject_to_data*(gobject: GObject2.Object): ucstring {.inline.} =

# json_gvariant_deserialize
# flags: {throws} container: -
# can throw
# arg json_node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# arg signature: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc json_gvariant_deserialize(json_node: ptr TNode, signature: ucstring, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "json_gvariant_deserialize".}
proc json_gvariant_deserialize*(json_node: ptr TNode, signature: ustring): ptr GLib2.TVariant {.inline.} =
  json_gvariant_deserialize(json_node, ucstring(signature))
# proc json_gvariant_deserialize*(json_node: ptr TNode, signature: ustring): ptr GLib2.TVariant {.inline.} =

# json_gvariant_deserialize_data
# flags: {throws} container: -
# can throw
# arg json: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg signature: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr GLib2.TVariant' 'ptr GLib2.TVariant'
proc json_gvariant_deserialize_data(json: ucstring, length: int32, signature: ucstring, error: ptr PGError=nil): ptr GLib2.TVariant {.cdecl, dynlib: lib, importc: "json_gvariant_deserialize_data".}
proc json_gvariant_deserialize_data*(json: ustring, length: int32, signature: ustring): ptr GLib2.TVariant {.inline.} =
  json_gvariant_deserialize_data(ucstring(json), length, ucstring(signature))
# proc json_gvariant_deserialize_data*(json: ustring, length: int32, signature: ustring): ptr GLib2.TVariant {.inline.} =

# json_gvariant_serialize
# flags: {} container: -
# arg variant: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_gvariant_serialize*(variant: ptr GLib2.TVariant): ptr TNode {.cdecl, dynlib: lib, importc: "json_gvariant_serialize".}
# json_gvariant_serialize_data
# flags: {} container: -
# arg variant: INTERFACE (STRUCT) 'ptr GLib2.TVariant' 'ptr GLib2.TVariant' IN
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# return: UTF8 'ucstring' 'ucstring'
proc json_gvariant_serialize_data(variant: ptr GLib2.TVariant, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "json_gvariant_serialize_data".}
proc json_gvariant_serialize_data*(variant: ptr GLib2.TVariant, length: var uint32): ucstring {.inline.} =
  json_gvariant_serialize_data(variant, addr(length))
# tuple-return
# length: var uint32
# proc json_gvariant_serialize_data*(variant: ptr GLib2.TVariant): ucstring {.inline.} =

# json_parser_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc json_parser_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "json_parser_error_quark".}
# json_path_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc json_path_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "json_path_error_quark".}
# json_reader_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc json_reader_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "json_reader_error_quark".}
# json_serialize_gobject
# flags: {} container: - (deprecated)
  # object methods
  #------------------
# initializer for Builder: json_builder_get_type
proc json_builder_get_type(): GType {.cdecl, dynlib: lib, importc: "json_builder_get_type".}
template gtype*(klass_parameter: typedesc[Builder]): GType = json_builder_get_type()
# json_builder_new
# flags: {isConstructor} container: Builder
# need sugar: is static method
# return: INTERFACE 'Builder' 'TransferFull[TBuilder]' (diff., need sugar)
proc json_builder_new(): TransferFull[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_new".}
proc new_builder*(): Builder {.inline.} =
  wrap(json_builder_new())
# proc new_builder*(): Builder {.inline.} =

# json_builder_add_boolean_value
# flags: {isMethod} container: Builder
# need sugar: is method
# arg value: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_add_boolean_value(self: ptr TBuilder, value: bool): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_add_boolean_value".}
proc add_boolean_value*(self: Builder, value: bool): Builder {.inline.} =
  wrap(json_builder_add_boolean_value(self, value))
# proc add_boolean_value*(self: Builder, value: bool): Builder {.inline.} =

# json_builder_add_double_value
# flags: {isMethod} container: Builder
# need sugar: is method
# arg value: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_add_double_value(self: ptr TBuilder, value: float64): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_add_double_value".}
proc add_double_value*(self: Builder, value: float64): Builder {.inline.} =
  wrap(json_builder_add_double_value(self, value))
# proc add_double_value*(self: Builder, value: float64): Builder {.inline.} =

# json_builder_add_int_value
# flags: {isMethod} container: Builder
# need sugar: is method
# arg value: INT64 'int64' 'int64' IN
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_add_int_value(self: ptr TBuilder, value: int64): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_add_int_value".}
proc add_int_value*(self: Builder, value: int64): Builder {.inline.} =
  wrap(json_builder_add_int_value(self, value))
# proc add_int_value*(self: Builder, value: int64): Builder {.inline.} =

# json_builder_add_null_value
# flags: {isMethod} container: Builder
# need sugar: is method
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_add_null_value(self: ptr TBuilder): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_add_null_value".}
proc add_null_value*(self: Builder): Builder {.inline.} =
  wrap(json_builder_add_null_value(self))
# proc add_null_value*(self: Builder): Builder {.inline.} =

# json_builder_add_string_value
# flags: {isMethod} container: Builder
# need sugar: is method
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_add_string_value(self: ptr TBuilder, value: ucstring): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_add_string_value".}
proc add_string_value*(self: Builder, value: ustring): Builder {.inline.} =
  wrap(json_builder_add_string_value(self, ucstring(value)))
# proc add_string_value*(self: Builder, value: ustring): Builder {.inline.} =

# json_builder_add_value
# flags: {isMethod} container: Builder
# need sugar: is method
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_add_value(self: ptr TBuilder, node: ptr TNode): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_add_value".}
proc add_value*(self: Builder, node: ptr TNode): Builder {.inline.} =
  wrap(json_builder_add_value(self, node))
# proc add_value*(self: Builder, node: ptr TNode): Builder {.inline.} =

# json_builder_begin_array
# flags: {isMethod} container: Builder
# need sugar: is method
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_begin_array(self: ptr TBuilder): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_begin_array".}
proc begin_array*(self: Builder): Builder {.inline.} =
  wrap(json_builder_begin_array(self))
# proc begin_array*(self: Builder): Builder {.inline.} =

# json_builder_begin_object
# flags: {isMethod} container: Builder
# need sugar: is method
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_begin_object(self: ptr TBuilder): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_begin_object".}
proc begin_object*(self: Builder): Builder {.inline.} =
  wrap(json_builder_begin_object(self))
# proc begin_object*(self: Builder): Builder {.inline.} =

# json_builder_end_array
# flags: {isMethod} container: Builder
# need sugar: is method
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_end_array(self: ptr TBuilder): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_end_array".}
proc end_array*(self: Builder): Builder {.inline.} =
  wrap(json_builder_end_array(self))
# proc end_array*(self: Builder): Builder {.inline.} =

# json_builder_end_object
# flags: {isMethod} container: Builder
# need sugar: is method
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_end_object(self: ptr TBuilder): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_end_object".}
proc end_object*(self: Builder): Builder {.inline.} =
  wrap(json_builder_end_object(self))
# proc end_object*(self: Builder): Builder {.inline.} =

# json_builder_get_root
# flags: {isMethod} container: Builder
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_builder_get_root(self: ptr TBuilder): ptr TNode {.cdecl, dynlib: lib, importc: "json_builder_get_root".}
proc get_root*(self: Builder): ptr TNode {.inline.} =
  json_builder_get_root(self)
# proc get_root*(self: Builder): ptr TNode {.inline.} =

# json_builder_reset
# flags: {isMethod} container: Builder
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_builder_reset(self: ptr TBuilder) {.cdecl, dynlib: lib, importc: "json_builder_reset".}
proc reset*(self: Builder) {.inline.} =
  json_builder_reset(self)
# proc reset*(self: Builder) {.inline.} =

# json_builder_set_member_name
# flags: {isMethod} container: Builder
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Builder' 'TransferNone[TBuilder]' (diff., need sugar)
proc json_builder_set_member_name(self: ptr TBuilder, member_name: ucstring): TransferNone[TBuilder] {.cdecl, dynlib: lib, importc: "json_builder_set_member_name".}
proc set_member_name*(self: Builder, member_name: ustring): Builder {.inline.} =
  wrap(json_builder_set_member_name(self, ucstring(member_name)))
# proc set_member_name*(self: Builder, member_name: ustring): Builder {.inline.} =

# initializer for Generator: json_generator_get_type
proc json_generator_get_type(): GType {.cdecl, dynlib: lib, importc: "json_generator_get_type".}
template gtype*(klass_parameter: typedesc[Generator]): GType = json_generator_get_type()
# json_generator_new
# flags: {isConstructor} container: Generator
# need sugar: is static method
# return: INTERFACE 'Generator' 'TransferFull[TGenerator]' (diff., need sugar)
proc json_generator_new(): TransferFull[TGenerator] {.cdecl, dynlib: lib, importc: "json_generator_new".}
proc new_generator*(): Generator {.inline.} =
  wrap(json_generator_new())
# proc new_generator*(): Generator {.inline.} =

# json_generator_get_indent
# flags: {isMethod} container: Generator
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc json_generator_get_indent(self: ptr TGenerator): uint32 {.cdecl, dynlib: lib, importc: "json_generator_get_indent".}
proc get_indent*(self: Generator): uint32 {.inline.} =
  json_generator_get_indent(self)
# proc get_indent*(self: Generator): uint32 {.inline.} =

# json_generator_get_indent_char
# flags: {isMethod} container: Generator
# need sugar: is method
# return: UNICHAR 'unichar' 'unichar'
proc json_generator_get_indent_char(self: ptr TGenerator): unichar {.cdecl, dynlib: lib, importc: "json_generator_get_indent_char".}
proc get_indent_char*(self: Generator): unichar {.inline.} =
  json_generator_get_indent_char(self)
# proc get_indent_char*(self: Generator): unichar {.inline.} =

# json_generator_get_pretty
# flags: {isMethod} container: Generator
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_generator_get_pretty(self: ptr TGenerator): bool {.cdecl, dynlib: lib, importc: "json_generator_get_pretty".}
proc get_pretty*(self: Generator): bool {.inline.} =
  json_generator_get_pretty(self)
# proc get_pretty*(self: Generator): bool {.inline.} =

# json_generator_get_root
# flags: {isMethod} container: Generator
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_generator_get_root(self: ptr TGenerator): ptr TNode {.cdecl, dynlib: lib, importc: "json_generator_get_root".}
proc get_root*(self: Generator): ptr TNode {.inline.} =
  json_generator_get_root(self)
# proc get_root*(self: Generator): ptr TNode {.inline.} =

# json_generator_set_indent
# flags: {isMethod} container: Generator
# need sugar: is method
# arg indent_level: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_generator_set_indent(self: ptr TGenerator, indent_level: uint32) {.cdecl, dynlib: lib, importc: "json_generator_set_indent".}
proc set_indent*(self: Generator, indent_level: uint32) {.inline.} =
  json_generator_set_indent(self, indent_level)
# proc set_indent*(self: Generator, indent_level: uint32) {.inline.} =

# json_generator_set_indent_char
# flags: {isMethod} container: Generator
# need sugar: is method
# arg indent_char: UNICHAR 'unichar' 'unichar' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_generator_set_indent_char(self: ptr TGenerator, indent_char: unichar) {.cdecl, dynlib: lib, importc: "json_generator_set_indent_char".}
proc set_indent_char*(self: Generator, indent_char: unichar) {.inline.} =
  json_generator_set_indent_char(self, indent_char)
# proc set_indent_char*(self: Generator, indent_char: unichar) {.inline.} =

# json_generator_set_pretty
# flags: {isMethod} container: Generator
# need sugar: is method
# arg is_pretty: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_generator_set_pretty(self: ptr TGenerator, is_pretty: bool) {.cdecl, dynlib: lib, importc: "json_generator_set_pretty".}
proc set_pretty*(self: Generator, is_pretty: bool) {.inline.} =
  json_generator_set_pretty(self, is_pretty)
# proc set_pretty*(self: Generator, is_pretty: bool) {.inline.} =

# json_generator_set_root
# flags: {isMethod} container: Generator
# need sugar: is method
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_generator_set_root(self: ptr TGenerator, node: ptr TNode) {.cdecl, dynlib: lib, importc: "json_generator_set_root".}
proc set_root*(self: Generator, node: ptr TNode) {.inline.} =
  json_generator_set_root(self, node)
# proc set_root*(self: Generator, node: ptr TNode) {.inline.} =

# json_generator_to_data
# flags: {isMethod} container: Generator
# need sugar: is method
# arg length: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc json_generator_to_data(self: ptr TGenerator, length: ptr uint32): ucstring {.cdecl, dynlib: lib, importc: "json_generator_to_data".}
proc to_data*(self: Generator, length: var uint32): ucstring {.inline.} =
  json_generator_to_data(self, addr(length))
# tuple-return
# length: var uint32
# proc to_data*(self: Generator): ucstring {.inline.} =

# json_generator_to_file
# flags: {isMethod, throws} container: Generator
# can throw
# need sugar: is method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_generator_to_file(self: ptr TGenerator, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_generator_to_file".}
proc to_file*(self: Generator, filename: ustring): bool {.inline.} =
  json_generator_to_file(self, ucstring(filename))
# proc to_file*(self: Generator, filename: ustring): bool {.inline.} =

# json_generator_to_stream
# flags: {isMethod, throws} container: Generator
# can throw
# need sugar: is method
# arg stream: INTERFACE (OBJECT) 'Gio2.OutputStream' 'ptr Gio2.TOutputStream' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_generator_to_stream(self: ptr TGenerator, stream: ptr Gio2.TOutputStream, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_generator_to_stream".}
proc to_stream*(self: Generator, stream: Gio2.OutputStream, cancellable: Gio2.Cancellable): bool {.inline.} =
  json_generator_to_stream(self, stream.getPointer, cancellable.getPointer)
# proc to_stream*(self: Generator, stream: Gio2.OutputStream, cancellable: Gio2.Cancellable): bool {.inline.} =

# initializer for Parser: json_parser_get_type
proc json_parser_get_type(): GType {.cdecl, dynlib: lib, importc: "json_parser_get_type".}
template gtype*(klass_parameter: typedesc[Parser]): GType = json_parser_get_type()
# json_parser_new
# flags: {isConstructor} container: Parser
# need sugar: is static method
# return: INTERFACE 'Parser' 'TransferFull[TParser]' (diff., need sugar)
proc json_parser_new(): TransferFull[TParser] {.cdecl, dynlib: lib, importc: "json_parser_new".}
proc new_parser*(): Parser {.inline.} =
  wrap(json_parser_new())
# proc new_parser*(): Parser {.inline.} =

# json_parser_get_current_line
# flags: {isMethod} container: Parser
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc json_parser_get_current_line(self: ptr TParser): uint32 {.cdecl, dynlib: lib, importc: "json_parser_get_current_line".}
proc get_current_line*(self: Parser): uint32 {.inline.} =
  json_parser_get_current_line(self)
# proc get_current_line*(self: Parser): uint32 {.inline.} =

# json_parser_get_current_pos
# flags: {isMethod} container: Parser
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc json_parser_get_current_pos(self: ptr TParser): uint32 {.cdecl, dynlib: lib, importc: "json_parser_get_current_pos".}
proc get_current_pos*(self: Parser): uint32 {.inline.} =
  json_parser_get_current_pos(self)
# proc get_current_pos*(self: Parser): uint32 {.inline.} =

# json_parser_get_root
# flags: {isMethod} container: Parser
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_parser_get_root(self: ptr TParser): ptr TNode {.cdecl, dynlib: lib, importc: "json_parser_get_root".}
proc get_root*(self: Parser): ptr TNode {.inline.} =
  json_parser_get_root(self)
# proc get_root*(self: Parser): ptr TNode {.inline.} =

# json_parser_has_assignment
# flags: {isMethod} container: Parser
# need sugar: is method
# arg variable_name: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc json_parser_has_assignment(self: ptr TParser, variable_name: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "json_parser_has_assignment".}
proc has_assignment*(self: Parser, variable_name: var ucstring): bool {.inline.} =
  json_parser_has_assignment(self, addr(variable_name))
# tuple-return
# variable_name: var ucstring
# proc has_assignment*(self: Parser): bool {.inline.} =

# json_parser_load_from_data
# flags: {isMethod, throws} container: Parser
# can throw
# need sugar: is method
# arg data: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc json_parser_load_from_data(self: ptr TParser, data: ucstring, length: int32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_parser_load_from_data".}
proc load_from_data*(self: Parser, data: ustring, length: int32): bool {.inline.} =
  json_parser_load_from_data(self, ucstring(data), length)
# proc load_from_data*(self: Parser, data: ustring, length: int32): bool {.inline.} =

# json_parser_load_from_file
# flags: {isMethod, throws} container: Parser
# can throw
# need sugar: is method
# arg filename: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_parser_load_from_file(self: ptr TParser, filename: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_parser_load_from_file".}
proc load_from_file*(self: Parser, filename: ustring): bool {.inline.} =
  json_parser_load_from_file(self, ucstring(filename))
# proc load_from_file*(self: Parser, filename: ustring): bool {.inline.} =

# json_parser_load_from_stream
# flags: {isMethod, throws} container: Parser
# can throw
# need sugar: is method
# arg stream: INTERFACE (OBJECT) 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_parser_load_from_stream(self: ptr TParser, stream: ptr Gio2.TInputStream, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_parser_load_from_stream".}
proc load_from_stream*(self: Parser, stream: Gio2.InputStream, cancellable: Gio2.Cancellable): bool {.inline.} =
  json_parser_load_from_stream(self, stream.getPointer, cancellable.getPointer)
# proc load_from_stream*(self: Parser, stream: Gio2.InputStream, cancellable: Gio2.Cancellable): bool {.inline.} =

# json_parser_load_from_stream_async
# flags: {isMethod} container: Parser
# need sugar: is method
# arg stream: INTERFACE (OBJECT) 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# arg cancellable: INTERFACE (OBJECT) 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# arg callback: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_parser_load_from_stream_async(self: ptr TParser, stream: ptr Gio2.TInputStream, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "json_parser_load_from_stream_async".}
proc load_from_stream_async*(self: Parser, stream: Gio2.InputStream, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =
  json_parser_load_from_stream_async(self, stream.getPointer, cancellable.getPointer, callback, user_data)
# proc load_from_stream_async*(self: Parser, stream: Gio2.InputStream, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) {.inline.} =

# json_parser_load_from_stream_finish
# flags: {isMethod, throws} container: Parser
# can throw
# need sugar: is method
# arg result: INTERFACE (INTERFACE) 'ptr Gio2.TAsyncResult' 'ptr Gio2.TAsyncResult' IN
# return: BOOLEAN 'bool' 'bool'
proc json_parser_load_from_stream_finish(self: ptr TParser, result_x: ptr Gio2.TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_parser_load_from_stream_finish".}
proc load_from_stream_finish*(self: Parser, result_x: ptr Gio2.TAsyncResult): bool {.inline.} =
  json_parser_load_from_stream_finish(self, result_x)
# proc load_from_stream_finish*(self: Parser, result_x: ptr Gio2.TAsyncResult): bool {.inline.} =

# initializer for Path: json_path_get_type
proc json_path_get_type(): GType {.cdecl, dynlib: lib, importc: "json_path_get_type".}
template gtype*(klass_parameter: typedesc[Path]): GType = json_path_get_type()
# json_path_new
# flags: {isConstructor} container: Path
# need sugar: is static method
# return: INTERFACE 'Path' 'TransferFull[TPath]' (diff., need sugar)
proc json_path_new(): TransferFull[TPath] {.cdecl, dynlib: lib, importc: "json_path_new".}
proc new_path*(): Path {.inline.} =
  wrap(json_path_new())
# proc new_path*(): Path {.inline.} =

# json_path_query
# flags: {throws} container: Path
# can throw
# need sugar: is static method
# arg expression: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg root: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_path_query(expression: ucstring, root: ptr TNode, error: ptr PGError=nil): ptr TNode {.cdecl, dynlib: lib, importc: "json_path_query".}
template query*(klass_parameter: typedesc[Path], expression: ustring, root: ptr TNode): ptr TNode =
  json_path_query(ucstring(expression), root)
# template query*(klass_parameter: typedesc[Path], expression: ustring, root: ptr TNode): ptr TNode =

# json_path_compile
# flags: {isMethod, throws} container: Path
# can throw
# need sugar: is method
# arg expression: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_path_compile(self: ptr TPath, expression: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "json_path_compile".}
proc compile*(self: Path, expression: ustring): bool {.inline.} =
  json_path_compile(self, ucstring(expression))
# proc compile*(self: Path, expression: ustring): bool {.inline.} =

# json_path_match
# flags: {isMethod} container: Path
# need sugar: is method
# arg root: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_path_match(self: ptr TPath, root: ptr TNode): ptr TNode {.cdecl, dynlib: lib, importc: "json_path_match".}
proc match*(self: Path, root: ptr TNode): ptr TNode {.inline.} =
  json_path_match(self, root)
# proc match*(self: Path, root: ptr TNode): ptr TNode {.inline.} =

# initializer for Reader: json_reader_get_type
proc json_reader_get_type(): GType {.cdecl, dynlib: lib, importc: "json_reader_get_type".}
template gtype*(klass_parameter: typedesc[Reader]): GType = json_reader_get_type()
# json_reader_new
# flags: {isConstructor} container: Reader
# need sugar: is static method
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: INTERFACE 'Reader' 'TransferFull[TReader]' (diff., need sugar)
proc json_reader_new(node: ptr TNode): TransferFull[TReader] {.cdecl, dynlib: lib, importc: "json_reader_new".}
proc new_reader*(node: ptr TNode): Reader {.inline.} =
  wrap(json_reader_new(node))
# proc new_reader*(node: ptr TNode): Reader {.inline.} =

# json_reader_count_elements
# flags: {isMethod} container: Reader
# need sugar: is method
# return: INT32 'int32' 'int32'
proc json_reader_count_elements(self: ptr TReader): int32 {.cdecl, dynlib: lib, importc: "json_reader_count_elements".}
proc count_elements*(self: Reader): int32 {.inline.} =
  json_reader_count_elements(self)
# proc count_elements*(self: Reader): int32 {.inline.} =

# json_reader_count_members
# flags: {isMethod} container: Reader
# need sugar: is method
# return: INT32 'int32' 'int32'
proc json_reader_count_members(self: ptr TReader): int32 {.cdecl, dynlib: lib, importc: "json_reader_count_members".}
proc count_members*(self: Reader): int32 {.inline.} =
  json_reader_count_members(self)
# proc count_members*(self: Reader): int32 {.inline.} =

# json_reader_end_element
# flags: {isMethod} container: Reader
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_reader_end_element(self: ptr TReader) {.cdecl, dynlib: lib, importc: "json_reader_end_element".}
proc end_element*(self: Reader) {.inline.} =
  json_reader_end_element(self)
# proc end_element*(self: Reader) {.inline.} =

# json_reader_end_member
# flags: {isMethod} container: Reader
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_reader_end_member(self: ptr TReader) {.cdecl, dynlib: lib, importc: "json_reader_end_member".}
proc end_member*(self: Reader) {.inline.} =
  json_reader_end_member(self)
# proc end_member*(self: Reader) {.inline.} =

# json_reader_get_boolean_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_reader_get_boolean_value(self: ptr TReader): bool {.cdecl, dynlib: lib, importc: "json_reader_get_boolean_value".}
proc get_boolean_value*(self: Reader): bool {.inline.} =
  json_reader_get_boolean_value(self)
# proc get_boolean_value*(self: Reader): bool {.inline.} =

# json_reader_get_double_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc json_reader_get_double_value(self: ptr TReader): float64 {.cdecl, dynlib: lib, importc: "json_reader_get_double_value".}
proc get_double_value*(self: Reader): float64 {.inline.} =
  json_reader_get_double_value(self)
# proc get_double_value*(self: Reader): float64 {.inline.} =

# json_reader_get_error
# flags: {isMethod} container: Reader
# need sugar: is method
# return: ERROR 'ptr ERROR_TODO' 'ptr ERROR_TODO'
proc json_reader_get_error(self: ptr TReader): ptr ERROR_TODO {.cdecl, dynlib: lib, importc: "json_reader_get_error".}
proc get_error*(self: Reader): ptr ERROR_TODO {.inline.} =
  json_reader_get_error(self)
# proc get_error*(self: Reader): ptr ERROR_TODO {.inline.} =

# json_reader_get_int_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: INT64 'int64' 'int64'
proc json_reader_get_int_value(self: ptr TReader): int64 {.cdecl, dynlib: lib, importc: "json_reader_get_int_value".}
proc get_int_value*(self: Reader): int64 {.inline.} =
  json_reader_get_int_value(self)
# proc get_int_value*(self: Reader): int64 {.inline.} =

# json_reader_get_member_name
# flags: {isMethod} container: Reader
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc json_reader_get_member_name(self: ptr TReader): ucstring {.cdecl, dynlib: lib, importc: "json_reader_get_member_name".}
proc get_member_name*(self: Reader): ucstring {.inline.} =
  json_reader_get_member_name(self)
# proc get_member_name*(self: Reader): ucstring {.inline.} =

# json_reader_get_null_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_reader_get_null_value(self: ptr TReader): bool {.cdecl, dynlib: lib, importc: "json_reader_get_null_value".}
proc get_null_value*(self: Reader): bool {.inline.} =
  json_reader_get_null_value(self)
# proc get_null_value*(self: Reader): bool {.inline.} =

# json_reader_get_string_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc json_reader_get_string_value(self: ptr TReader): ucstring {.cdecl, dynlib: lib, importc: "json_reader_get_string_value".}
proc get_string_value*(self: Reader): ucstring {.inline.} =
  json_reader_get_string_value(self)
# proc get_string_value*(self: Reader): ucstring {.inline.} =

# json_reader_get_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_reader_get_value(self: ptr TReader): ptr TNode {.cdecl, dynlib: lib, importc: "json_reader_get_value".}
proc get_value*(self: Reader): ptr TNode {.inline.} =
  json_reader_get_value(self)
# proc get_value*(self: Reader): ptr TNode {.inline.} =

# json_reader_is_array
# flags: {isMethod} container: Reader
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_reader_is_array(self: ptr TReader): bool {.cdecl, dynlib: lib, importc: "json_reader_is_array".}
proc is_array*(self: Reader): bool {.inline.} =
  json_reader_is_array(self)
# proc is_array*(self: Reader): bool {.inline.} =

# json_reader_is_object
# flags: {isMethod} container: Reader
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_reader_is_object(self: ptr TReader): bool {.cdecl, dynlib: lib, importc: "json_reader_is_object".}
proc is_object*(self: Reader): bool {.inline.} =
  json_reader_is_object(self)
# proc is_object*(self: Reader): bool {.inline.} =

# json_reader_is_value
# flags: {isMethod} container: Reader
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_reader_is_value(self: ptr TReader): bool {.cdecl, dynlib: lib, importc: "json_reader_is_value".}
proc is_value*(self: Reader): bool {.inline.} =
  json_reader_is_value(self)
# proc is_value*(self: Reader): bool {.inline.} =

# json_reader_list_members
# flags: {isMethod} container: Reader
# need sugar: is method
# return: ARRAY 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc json_reader_list_members(self: ptr TReader): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "json_reader_list_members".}
proc list_members*(self: Reader): zeroTerminatedArray[ucstring] {.inline.} =
  json_reader_list_members(self)
# proc list_members*(self: Reader): zeroTerminatedArray[ucstring] {.inline.} =

# json_reader_read_element
# flags: {isMethod} container: Reader
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc json_reader_read_element(self: ptr TReader, index_x: uint32): bool {.cdecl, dynlib: lib, importc: "json_reader_read_element".}
proc read_element*(self: Reader, index_x: uint32): bool {.inline.} =
  json_reader_read_element(self, index_x)
# proc read_element*(self: Reader, index_x: uint32): bool {.inline.} =

# json_reader_read_member
# flags: {isMethod} container: Reader
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_reader_read_member(self: ptr TReader, member_name: ucstring): bool {.cdecl, dynlib: lib, importc: "json_reader_read_member".}
proc read_member*(self: Reader, member_name: ustring): bool {.inline.} =
  json_reader_read_member(self, ucstring(member_name))
# proc read_member*(self: Reader, member_name: ustring): bool {.inline.} =

# json_reader_set_root
# flags: {isMethod} container: Reader
# need sugar: is method
# arg root: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_reader_set_root(self: ptr TReader, root: ptr TNode) {.cdecl, dynlib: lib, importc: "json_reader_set_root".}
proc set_root*(self: Reader, root: ptr TNode) {.inline.} =
  json_reader_set_root(self, root)
# proc set_root*(self: Reader, root: ptr TNode) {.inline.} =

# object signals
#------------------
# Parser - array-element - 
# array: ptr TArray (ptr TArray) IN
# index_: int32 (int32) IN
# nargs == 2: not implemented
# Parser - array-end - 
# array: ptr TArray (ptr TArray) IN
declareSignal(Parser, TParser, array_end, array, ptr TArray)
# Parser - array-start - 
declareSignal(Parser, TParser, array_start)
# Parser - error - 
# error: pointer (pointer) IN
declareSignal(Parser, TParser, error, error, pointer)
# Parser - object-end - 
# object: ptr TObject (ptr TObject) IN
declareSignal(Parser, TParser, object_end, object_x, ptr TObject)
# Parser - object-member - 
# object: ptr TObject (ptr TObject) IN
# member_name: ustring (ucstring) IN
# nargs == 2: not implemented
# Parser - object-start - 
declareSignal(Parser, TParser, object_start)
# Parser - parse-end - 
declareSignal(Parser, TParser, parse_end)
# Parser - parse-start - 
declareSignal(Parser, TParser, parse_start)
  # struct methods
  #------------------
# struct Array
# json_array_new
# flags: {isConstructor} container: Array
# need sugar: is static method
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_array_new(): ptr TArray {.cdecl, dynlib: lib, importc: "json_array_new".}
proc new_array*(): ptr TArray {.inline.} =
  json_array_new()
# proc new_array*(): ptr TArray {.inline.} =

# json_array_sized_new
# flags: {isConstructor} container: Array
# need sugar: is static method
# arg n_elements: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_array_sized_new(n_elements: uint32): ptr TArray {.cdecl, dynlib: lib, importc: "json_array_sized_new".}
proc array_sized_new*(n_elements: uint32): ptr TArray {.inline.} =
  json_array_sized_new(n_elements)
# proc array_sized_new*(n_elements: uint32): ptr TArray {.inline.} =

# json_array_add_array_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg value: INTERFACE (STRUCT) 'ptr TArray' 'ptr TArray' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_array_element(self: ptr TArray, value: ptr TArray) {.cdecl, dynlib: lib, importc: "json_array_add_array_element".}
proc add_array_element*(self: ptr TArray, value: ptr TArray) {.inline.} =
  json_array_add_array_element(self, value)
# proc add_array_element*(self: ptr TArray, value: ptr TArray) {.inline.} =

# json_array_add_boolean_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg value: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_boolean_element(self: ptr TArray, value: bool) {.cdecl, dynlib: lib, importc: "json_array_add_boolean_element".}
proc add_boolean_element*(self: ptr TArray, value: bool) {.inline.} =
  json_array_add_boolean_element(self, value)
# proc add_boolean_element*(self: ptr TArray, value: bool) {.inline.} =

# json_array_add_double_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg value: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_double_element(self: ptr TArray, value: float64) {.cdecl, dynlib: lib, importc: "json_array_add_double_element".}
proc add_double_element*(self: ptr TArray, value: float64) {.inline.} =
  json_array_add_double_element(self, value)
# proc add_double_element*(self: ptr TArray, value: float64) {.inline.} =

# json_array_add_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_element(self: ptr TArray, node: ptr TNode) {.cdecl, dynlib: lib, importc: "json_array_add_element".}
proc add_element*(self: ptr TArray, node: ptr TNode) {.inline.} =
  json_array_add_element(self, node)
# proc add_element*(self: ptr TArray, node: ptr TNode) {.inline.} =

# json_array_add_int_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg value: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_int_element(self: ptr TArray, value: int64) {.cdecl, dynlib: lib, importc: "json_array_add_int_element".}
proc add_int_element*(self: ptr TArray, value: int64) {.inline.} =
  json_array_add_int_element(self, value)
# proc add_int_element*(self: ptr TArray, value: int64) {.inline.} =

# json_array_add_null_element
# flags: {isMethod} container: Array
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_null_element(self: ptr TArray) {.cdecl, dynlib: lib, importc: "json_array_add_null_element".}
proc add_null_element*(self: ptr TArray) {.inline.} =
  json_array_add_null_element(self)
# proc add_null_element*(self: ptr TArray) {.inline.} =

# json_array_add_object_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg value: INTERFACE (STRUCT) 'ptr TObject' 'ptr TObject' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_object_element(self: ptr TArray, value: ptr TObject) {.cdecl, dynlib: lib, importc: "json_array_add_object_element".}
proc add_object_element*(self: ptr TArray, value: ptr TObject) {.inline.} =
  json_array_add_object_element(self, value)
# proc add_object_element*(self: ptr TArray, value: ptr TObject) {.inline.} =

# json_array_add_string_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_add_string_element(self: ptr TArray, value: ucstring) {.cdecl, dynlib: lib, importc: "json_array_add_string_element".}
proc add_string_element*(self: ptr TArray, value: ustring) {.inline.} =
  json_array_add_string_element(self, ucstring(value))
# proc add_string_element*(self: ptr TArray, value: ustring) {.inline.} =

# json_array_dup_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_array_dup_element(self: ptr TArray, index_x: uint32): ptr TNode {.cdecl, dynlib: lib, importc: "json_array_dup_element".}
proc dup_element*(self: ptr TArray, index_x: uint32): ptr TNode {.inline.} =
  json_array_dup_element(self, index_x)
# proc dup_element*(self: ptr TArray, index_x: uint32): ptr TNode {.inline.} =

# json_array_foreach_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_foreach_element(self: ptr TArray, func_x: pointer, data: pointer) {.cdecl, dynlib: lib, importc: "json_array_foreach_element".}
proc foreach_element*(self: ptr TArray, func_x: pointer, data: pointer) {.inline.} =
  json_array_foreach_element(self, func_x, data)
# proc foreach_element*(self: ptr TArray, func_x: pointer, data: pointer) {.inline.} =

# json_array_get_array_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_array_get_array_element(self: ptr TArray, index_x: uint32): ptr TArray {.cdecl, dynlib: lib, importc: "json_array_get_array_element".}
proc get_array_element*(self: ptr TArray, index_x: uint32): ptr TArray {.inline.} =
  json_array_get_array_element(self, index_x)
# proc get_array_element*(self: ptr TArray, index_x: uint32): ptr TArray {.inline.} =

# json_array_get_boolean_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc json_array_get_boolean_element(self: ptr TArray, index_x: uint32): bool {.cdecl, dynlib: lib, importc: "json_array_get_boolean_element".}
proc get_boolean_element*(self: ptr TArray, index_x: uint32): bool {.inline.} =
  json_array_get_boolean_element(self, index_x)
# proc get_boolean_element*(self: ptr TArray, index_x: uint32): bool {.inline.} =

# json_array_get_double_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: DOUBLE 'float64' 'float64'
proc json_array_get_double_element(self: ptr TArray, index_x: uint32): float64 {.cdecl, dynlib: lib, importc: "json_array_get_double_element".}
proc get_double_element*(self: ptr TArray, index_x: uint32): float64 {.inline.} =
  json_array_get_double_element(self, index_x)
# proc get_double_element*(self: ptr TArray, index_x: uint32): float64 {.inline.} =

# json_array_get_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_array_get_element(self: ptr TArray, index_x: uint32): ptr TNode {.cdecl, dynlib: lib, importc: "json_array_get_element".}
proc get_element*(self: ptr TArray, index_x: uint32): ptr TNode {.inline.} =
  json_array_get_element(self, index_x)
# proc get_element*(self: ptr TArray, index_x: uint32): ptr TNode {.inline.} =

# json_array_get_elements
# flags: {isMethod} container: Array
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc json_array_get_elements(self: ptr TArray): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "json_array_get_elements".}
proc get_elements*(self: ptr TArray): ptr GLIST_TODO {.inline.} =
  json_array_get_elements(self)
# proc get_elements*(self: ptr TArray): ptr GLIST_TODO {.inline.} =

# json_array_get_int_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INT64 'int64' 'int64'
proc json_array_get_int_element(self: ptr TArray, index_x: uint32): int64 {.cdecl, dynlib: lib, importc: "json_array_get_int_element".}
proc get_int_element*(self: ptr TArray, index_x: uint32): int64 {.inline.} =
  json_array_get_int_element(self, index_x)
# proc get_int_element*(self: ptr TArray, index_x: uint32): int64 {.inline.} =

# json_array_get_length
# flags: {isMethod} container: Array
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc json_array_get_length(self: ptr TArray): uint32 {.cdecl, dynlib: lib, importc: "json_array_get_length".}
proc get_length*(self: ptr TArray): uint32 {.inline.} =
  json_array_get_length(self)
# proc get_length*(self: ptr TArray): uint32 {.inline.} =

# json_array_get_null_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc json_array_get_null_element(self: ptr TArray, index_x: uint32): bool {.cdecl, dynlib: lib, importc: "json_array_get_null_element".}
proc get_null_element*(self: ptr TArray, index_x: uint32): bool {.inline.} =
  json_array_get_null_element(self, index_x)
# proc get_null_element*(self: ptr TArray, index_x: uint32): bool {.inline.} =

# json_array_get_object_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'ptr TObject' 'ptr TObject'
proc json_array_get_object_element(self: ptr TArray, index_x: uint32): ptr TObject {.cdecl, dynlib: lib, importc: "json_array_get_object_element".}
proc get_object_element*(self: ptr TArray, index_x: uint32): ptr TObject {.inline.} =
  json_array_get_object_element(self, index_x)
# proc get_object_element*(self: ptr TArray, index_x: uint32): ptr TObject {.inline.} =

# json_array_get_string_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc json_array_get_string_element(self: ptr TArray, index_x: uint32): ucstring {.cdecl, dynlib: lib, importc: "json_array_get_string_element".}
proc get_string_element*(self: ptr TArray, index_x: uint32): ucstring {.inline.} =
  json_array_get_string_element(self, index_x)
# proc get_string_element*(self: ptr TArray, index_x: uint32): ucstring {.inline.} =

# json_array_ref
# flags: {isMethod} container: Array
# need sugar: is method
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_array_ref(self: ptr TArray): ptr TArray {.cdecl, dynlib: lib, importc: "json_array_ref".}
proc ref_x*(self: ptr TArray): ptr TArray {.inline.} =
  json_array_ref(self)
# proc ref_x*(self: ptr TArray): ptr TArray {.inline.} =

# json_array_remove_element
# flags: {isMethod} container: Array
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_remove_element(self: ptr TArray, index_x: uint32) {.cdecl, dynlib: lib, importc: "json_array_remove_element".}
proc remove_element*(self: ptr TArray, index_x: uint32) {.inline.} =
  json_array_remove_element(self, index_x)
# proc remove_element*(self: ptr TArray, index_x: uint32) {.inline.} =

# json_array_unref
# flags: {isMethod} container: Array
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_array_unref(self: ptr TArray) {.cdecl, dynlib: lib, importc: "json_array_unref".}
proc unref*(self: ptr TArray) {.inline.} =
  json_array_unref(self)
# proc unref*(self: ptr TArray) {.inline.} =

# struct BuilderClass
# struct BuilderPrivate
# struct GeneratorClass
# struct GeneratorPrivate
# struct Node
# json_node_alloc
# flags: {isConstructor} container: Node
# need sugar: is static method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_alloc(): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_alloc".}
proc node_alloc*(): ptr TNode {.inline.} =
  json_node_alloc()
# proc node_alloc*(): ptr TNode {.inline.} =

# json_node_new
# flags: {isConstructor} container: Node
# need sugar: is static method
# arg type: INTERFACE (ENUM) 'NodeType' 'NodeType' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_new(type_x: NodeType): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_new".}
proc new_node*(type_x: NodeType): ptr TNode {.inline.} =
  json_node_new(type_x)
# proc new_node*(type_x: NodeType): ptr TNode {.inline.} =

# json_node_copy
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_copy(self: ptr TNode): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_copy".}
proc copy*(self: ptr TNode): ptr TNode {.inline.} =
  json_node_copy(self)
# proc copy*(self: ptr TNode): ptr TNode {.inline.} =

# json_node_dup_array
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_node_dup_array(self: ptr TNode): ptr TArray {.cdecl, dynlib: lib, importc: "json_node_dup_array".}
proc dup_array*(self: ptr TNode): ptr TArray {.inline.} =
  json_node_dup_array(self)
# proc dup_array*(self: ptr TNode): ptr TArray {.inline.} =

# json_node_dup_object
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TObject' 'ptr TObject'
proc json_node_dup_object(self: ptr TNode): ptr TObject {.cdecl, dynlib: lib, importc: "json_node_dup_object".}
proc dup_object*(self: ptr TNode): ptr TObject {.inline.} =
  json_node_dup_object(self)
# proc dup_object*(self: ptr TNode): ptr TObject {.inline.} =

# json_node_dup_string
# flags: {isMethod} container: Node
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc json_node_dup_string(self: ptr TNode): ucstring {.cdecl, dynlib: lib, importc: "json_node_dup_string".}
proc dup_string*(self: ptr TNode): ucstring {.inline.} =
  json_node_dup_string(self)
# proc dup_string*(self: ptr TNode): ucstring {.inline.} =

# json_node_free
# flags: {isMethod} container: Node
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_free(self: ptr TNode) {.cdecl, dynlib: lib, importc: "json_node_free".}
proc free*(self: ptr TNode) {.inline.} =
  json_node_free(self)
# proc free*(self: ptr TNode) {.inline.} =

# json_node_get_array
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_node_get_array(self: ptr TNode): ptr TArray {.cdecl, dynlib: lib, importc: "json_node_get_array".}
proc get_array*(self: ptr TNode): ptr TArray {.inline.} =
  json_node_get_array(self)
# proc get_array*(self: ptr TNode): ptr TArray {.inline.} =

# json_node_get_boolean
# flags: {isMethod} container: Node
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_node_get_boolean(self: ptr TNode): bool {.cdecl, dynlib: lib, importc: "json_node_get_boolean".}
proc get_boolean*(self: ptr TNode): bool {.inline.} =
  json_node_get_boolean(self)
# proc get_boolean*(self: ptr TNode): bool {.inline.} =

# json_node_get_double
# flags: {isMethod} container: Node
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc json_node_get_double(self: ptr TNode): float64 {.cdecl, dynlib: lib, importc: "json_node_get_double".}
proc get_double*(self: ptr TNode): float64 {.inline.} =
  json_node_get_double(self)
# proc get_double*(self: ptr TNode): float64 {.inline.} =

# json_node_get_int
# flags: {isMethod} container: Node
# need sugar: is method
# return: INT64 'int64' 'int64'
proc json_node_get_int(self: ptr TNode): int64 {.cdecl, dynlib: lib, importc: "json_node_get_int".}
proc get_int*(self: ptr TNode): int64 {.inline.} =
  json_node_get_int(self)
# proc get_int*(self: ptr TNode): int64 {.inline.} =

# json_node_get_node_type
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'NodeType' 'NodeType'
proc json_node_get_node_type(self: ptr TNode): NodeType {.cdecl, dynlib: lib, importc: "json_node_get_node_type".}
proc get_node_type*(self: ptr TNode): NodeType {.inline.} =
  json_node_get_node_type(self)
# proc get_node_type*(self: ptr TNode): NodeType {.inline.} =

# json_node_get_object
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TObject' 'ptr TObject'
proc json_node_get_object(self: ptr TNode): ptr TObject {.cdecl, dynlib: lib, importc: "json_node_get_object".}
proc get_object*(self: ptr TNode): ptr TObject {.inline.} =
  json_node_get_object(self)
# proc get_object*(self: ptr TNode): ptr TObject {.inline.} =

# json_node_get_parent
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_get_parent(self: ptr TNode): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_get_parent".}
proc get_parent*(self: ptr TNode): ptr TNode {.inline.} =
  json_node_get_parent(self)
# proc get_parent*(self: ptr TNode): ptr TNode {.inline.} =

# json_node_get_string
# flags: {isMethod} container: Node
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc json_node_get_string(self: ptr TNode): ucstring {.cdecl, dynlib: lib, importc: "json_node_get_string".}
proc get_string*(self: ptr TNode): ucstring {.inline.} =
  json_node_get_string(self)
# proc get_string*(self: ptr TNode): ucstring {.inline.} =

# json_node_get_value
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: INTERFACE (STRUCT) 'ptr GObject2.TValue' 'ptr GObject2.TValue' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_get_value(self: ptr TNode, value: ptr GObject2.TValue) {.cdecl, dynlib: lib, importc: "json_node_get_value".}
proc get_value*(self: ptr TNode, value: ptr GObject2.TValue) {.inline.} =
  json_node_get_value(self, value)
# tuple-return
# value: ptr GObject2.TValue
# proc get_value*(self: ptr TNode) {.inline.} =

# json_node_get_value_type
# flags: {isMethod} container: Node
# need sugar: is method
# return: GTYPE 'GType' 'GType'
proc json_node_get_value_type(self: ptr TNode): GType {.cdecl, dynlib: lib, importc: "json_node_get_value_type".}
proc get_value_type*(self: ptr TNode): GType {.inline.} =
  json_node_get_value_type(self)
# proc get_value_type*(self: ptr TNode): GType {.inline.} =

# json_node_init
# flags: {isMethod} container: Node
# need sugar: is method
# arg type: INTERFACE (ENUM) 'NodeType' 'NodeType' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init(self: ptr TNode, type_x: NodeType): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init".}
proc init*(self: ptr TNode, type_x: NodeType): ptr TNode {.inline.} =
  json_node_init(self, type_x)
# proc init*(self: ptr TNode, type_x: NodeType): ptr TNode {.inline.} =

# json_node_init_array
# flags: {isMethod} container: Node
# need sugar: is method
# arg array: INTERFACE (STRUCT) 'ptr TArray' 'ptr TArray' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_array(self: ptr TNode, array: ptr TArray): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_array".}
proc init_array*(self: ptr TNode, array: ptr TArray): ptr TNode {.inline.} =
  json_node_init_array(self, array)
# proc init_array*(self: ptr TNode, array: ptr TArray): ptr TNode {.inline.} =

# json_node_init_boolean
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_boolean(self: ptr TNode, value: bool): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_boolean".}
proc init_boolean*(self: ptr TNode, value: bool): ptr TNode {.inline.} =
  json_node_init_boolean(self, value)
# proc init_boolean*(self: ptr TNode, value: bool): ptr TNode {.inline.} =

# json_node_init_double
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_double(self: ptr TNode, value: float64): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_double".}
proc init_double*(self: ptr TNode, value: float64): ptr TNode {.inline.} =
  json_node_init_double(self, value)
# proc init_double*(self: ptr TNode, value: float64): ptr TNode {.inline.} =

# json_node_init_int
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_int(self: ptr TNode, value: int64): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_int".}
proc init_int*(self: ptr TNode, value: int64): ptr TNode {.inline.} =
  json_node_init_int(self, value)
# proc init_int*(self: ptr TNode, value: int64): ptr TNode {.inline.} =

# json_node_init_null
# flags: {isMethod} container: Node
# need sugar: is method
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_null(self: ptr TNode): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_null".}
proc init_null*(self: ptr TNode): ptr TNode {.inline.} =
  json_node_init_null(self)
# proc init_null*(self: ptr TNode): ptr TNode {.inline.} =

# json_node_init_object
# flags: {isMethod} container: Node
# need sugar: is method
# arg object: INTERFACE (STRUCT) 'ptr TObject' 'ptr TObject' IN
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_object(self: ptr TNode, object_x: ptr TObject): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_object".}
proc init_object*(self: ptr TNode, object_x: ptr TObject): ptr TNode {.inline.} =
  json_node_init_object(self, object_x)
# proc init_object*(self: ptr TNode, object_x: ptr TObject): ptr TNode {.inline.} =

# json_node_init_string
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_node_init_string(self: ptr TNode, value: ucstring): ptr TNode {.cdecl, dynlib: lib, importc: "json_node_init_string".}
proc init_string*(self: ptr TNode, value: ustring): ptr TNode {.inline.} =
  json_node_init_string(self, ucstring(value))
# proc init_string*(self: ptr TNode, value: ustring): ptr TNode {.inline.} =

# json_node_is_null
# flags: {isMethod} container: Node
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc json_node_is_null(self: ptr TNode): bool {.cdecl, dynlib: lib, importc: "json_node_is_null".}
proc is_null*(self: ptr TNode): bool {.inline.} =
  json_node_is_null(self)
# proc is_null*(self: ptr TNode): bool {.inline.} =

# json_node_set_array
# flags: {isMethod} container: Node
# need sugar: is method
# arg array: INTERFACE (STRUCT) 'ptr TArray' 'ptr TArray' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_array(self: ptr TNode, array: ptr TArray) {.cdecl, dynlib: lib, importc: "json_node_set_array".}
proc set_array*(self: ptr TNode, array: ptr TArray) {.inline.} =
  json_node_set_array(self, array)
# proc set_array*(self: ptr TNode, array: ptr TArray) {.inline.} =

# json_node_set_boolean
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_boolean(self: ptr TNode, value: bool) {.cdecl, dynlib: lib, importc: "json_node_set_boolean".}
proc set_boolean*(self: ptr TNode, value: bool) {.inline.} =
  json_node_set_boolean(self, value)
# proc set_boolean*(self: ptr TNode, value: bool) {.inline.} =

# json_node_set_double
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_double(self: ptr TNode, value: float64) {.cdecl, dynlib: lib, importc: "json_node_set_double".}
proc set_double*(self: ptr TNode, value: float64) {.inline.} =
  json_node_set_double(self, value)
# proc set_double*(self: ptr TNode, value: float64) {.inline.} =

# json_node_set_int
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_int(self: ptr TNode, value: int64) {.cdecl, dynlib: lib, importc: "json_node_set_int".}
proc set_int*(self: ptr TNode, value: int64) {.inline.} =
  json_node_set_int(self, value)
# proc set_int*(self: ptr TNode, value: int64) {.inline.} =

# json_node_set_object
# flags: {isMethod} container: Node
# need sugar: is method
# arg object: INTERFACE (STRUCT) 'ptr TObject' 'ptr TObject' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_object(self: ptr TNode, object_x: ptr TObject) {.cdecl, dynlib: lib, importc: "json_node_set_object".}
proc set_object*(self: ptr TNode, object_x: ptr TObject) {.inline.} =
  json_node_set_object(self, object_x)
# proc set_object*(self: ptr TNode, object_x: ptr TObject) {.inline.} =

# json_node_set_parent
# flags: {isMethod} container: Node
# need sugar: is method
# arg parent: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_parent(self: ptr TNode, parent: ptr TNode) {.cdecl, dynlib: lib, importc: "json_node_set_parent".}
proc set_parent*(self: ptr TNode, parent: ptr TNode) {.inline.} =
  json_node_set_parent(self, parent)
# proc set_parent*(self: ptr TNode, parent: ptr TNode) {.inline.} =

# json_node_set_string
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_string(self: ptr TNode, value: ucstring) {.cdecl, dynlib: lib, importc: "json_node_set_string".}
proc set_string*(self: ptr TNode, value: ustring) {.inline.} =
  json_node_set_string(self, ucstring(value))
# proc set_string*(self: ptr TNode, value: ustring) {.inline.} =

# json_node_set_value
# flags: {isMethod} container: Node
# need sugar: is method
# arg value: INTERFACE (STRUCT) 'ptr GObject2.TValue' 'ptr GObject2.TValue' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_set_value(self: ptr TNode, value: ptr GObject2.TValue) {.cdecl, dynlib: lib, importc: "json_node_set_value".}
proc set_value*(self: ptr TNode, value: ptr GObject2.TValue) {.inline.} =
  json_node_set_value(self, value)
# proc set_value*(self: ptr TNode, value: ptr GObject2.TValue) {.inline.} =

# json_node_take_array
# flags: {isMethod} container: Node
# need sugar: is method
# arg array: INTERFACE (STRUCT) 'ptr TArray' 'ptr TArray' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_take_array(self: ptr TNode, array: ptr TArray) {.cdecl, dynlib: lib, importc: "json_node_take_array".}
proc take_array*(self: ptr TNode, array: ptr TArray) {.inline.} =
  json_node_take_array(self, array)
# proc take_array*(self: ptr TNode, array: ptr TArray) {.inline.} =

# json_node_take_object
# flags: {isMethod} container: Node
# need sugar: is method
# arg object: INTERFACE (STRUCT) 'ptr TObject' 'ptr TObject' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_node_take_object(self: ptr TNode, object_x: ptr TObject) {.cdecl, dynlib: lib, importc: "json_node_take_object".}
proc take_object*(self: ptr TNode, object_x: ptr TObject) {.inline.} =
  json_node_take_object(self, object_x)
# proc take_object*(self: ptr TNode, object_x: ptr TObject) {.inline.} =

# json_node_type_name
# flags: {isMethod} container: Node
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc json_node_type_name(self: ptr TNode): ucstring {.cdecl, dynlib: lib, importc: "json_node_type_name".}
proc type_name*(self: ptr TNode): ucstring {.inline.} =
  json_node_type_name(self)
# proc type_name*(self: ptr TNode): ucstring {.inline.} =

# struct Object
# json_object_new
# flags: {isConstructor} container: Object
# need sugar: is static method
# return: INTERFACE 'ptr TObject' 'ptr TObject'
proc json_object_new(): ptr TObject {.cdecl, dynlib: lib, importc: "json_object_new".}
proc new_object*(): ptr TObject {.inline.} =
  json_object_new()
# proc new_object*(): ptr TObject {.inline.} =

# json_object_add_member
# flags: {isMethod} container: Object (deprecated)
# json_object_dup_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_object_dup_member(self: ptr TObject, member_name: ucstring): ptr TNode {.cdecl, dynlib: lib, importc: "json_object_dup_member".}
proc dup_member*(self: ptr TObject, member_name: ustring): ptr TNode {.inline.} =
  json_object_dup_member(self, ucstring(member_name))
# proc dup_member*(self: ptr TObject, member_name: ustring): ptr TNode {.inline.} =

# json_object_foreach_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_foreach_member(self: ptr TObject, func_x: pointer, data: pointer) {.cdecl, dynlib: lib, importc: "json_object_foreach_member".}
proc foreach_member*(self: ptr TObject, func_x: pointer, data: pointer) {.inline.} =
  json_object_foreach_member(self, func_x, data)
# proc foreach_member*(self: ptr TObject, func_x: pointer, data: pointer) {.inline.} =

# json_object_get_array_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TArray' 'ptr TArray'
proc json_object_get_array_member(self: ptr TObject, member_name: ucstring): ptr TArray {.cdecl, dynlib: lib, importc: "json_object_get_array_member".}
proc get_array_member*(self: ptr TObject, member_name: ustring): ptr TArray {.inline.} =
  json_object_get_array_member(self, ucstring(member_name))
# proc get_array_member*(self: ptr TObject, member_name: ustring): ptr TArray {.inline.} =

# json_object_get_boolean_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_object_get_boolean_member(self: ptr TObject, member_name: ucstring): bool {.cdecl, dynlib: lib, importc: "json_object_get_boolean_member".}
proc get_boolean_member*(self: ptr TObject, member_name: ustring): bool {.inline.} =
  json_object_get_boolean_member(self, ucstring(member_name))
# proc get_boolean_member*(self: ptr TObject, member_name: ustring): bool {.inline.} =

# json_object_get_double_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: DOUBLE 'float64' 'float64'
proc json_object_get_double_member(self: ptr TObject, member_name: ucstring): float64 {.cdecl, dynlib: lib, importc: "json_object_get_double_member".}
proc get_double_member*(self: ptr TObject, member_name: ustring): float64 {.inline.} =
  json_object_get_double_member(self, ucstring(member_name))
# proc get_double_member*(self: ptr TObject, member_name: ustring): float64 {.inline.} =

# json_object_get_int_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INT64 'int64' 'int64'
proc json_object_get_int_member(self: ptr TObject, member_name: ucstring): int64 {.cdecl, dynlib: lib, importc: "json_object_get_int_member".}
proc get_int_member*(self: ptr TObject, member_name: ustring): int64 {.inline.} =
  json_object_get_int_member(self, ucstring(member_name))
# proc get_int_member*(self: ptr TObject, member_name: ustring): int64 {.inline.} =

# json_object_get_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TNode' 'ptr TNode'
proc json_object_get_member(self: ptr TObject, member_name: ucstring): ptr TNode {.cdecl, dynlib: lib, importc: "json_object_get_member".}
proc get_member*(self: ptr TObject, member_name: ustring): ptr TNode {.inline.} =
  json_object_get_member(self, ucstring(member_name))
# proc get_member*(self: ptr TObject, member_name: ustring): ptr TNode {.inline.} =

# json_object_get_members
# flags: {isMethod} container: Object
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc json_object_get_members(self: ptr TObject): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "json_object_get_members".}
proc get_members*(self: ptr TObject): ptr GLIST_TODO {.inline.} =
  json_object_get_members(self)
# proc get_members*(self: ptr TObject): ptr GLIST_TODO {.inline.} =

# json_object_get_null_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_object_get_null_member(self: ptr TObject, member_name: ucstring): bool {.cdecl, dynlib: lib, importc: "json_object_get_null_member".}
proc get_null_member*(self: ptr TObject, member_name: ustring): bool {.inline.} =
  json_object_get_null_member(self, ucstring(member_name))
# proc get_null_member*(self: ptr TObject, member_name: ustring): bool {.inline.} =

# json_object_get_object_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TObject' 'ptr TObject'
proc json_object_get_object_member(self: ptr TObject, member_name: ucstring): ptr TObject {.cdecl, dynlib: lib, importc: "json_object_get_object_member".}
proc get_object_member*(self: ptr TObject, member_name: ustring): ptr TObject {.inline.} =
  json_object_get_object_member(self, ucstring(member_name))
# proc get_object_member*(self: ptr TObject, member_name: ustring): ptr TObject {.inline.} =

# json_object_get_size
# flags: {isMethod} container: Object
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc json_object_get_size(self: ptr TObject): uint32 {.cdecl, dynlib: lib, importc: "json_object_get_size".}
proc get_size*(self: ptr TObject): uint32 {.inline.} =
  json_object_get_size(self)
# proc get_size*(self: ptr TObject): uint32 {.inline.} =

# json_object_get_string_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc json_object_get_string_member(self: ptr TObject, member_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "json_object_get_string_member".}
proc get_string_member*(self: ptr TObject, member_name: ustring): ucstring {.inline.} =
  json_object_get_string_member(self, ucstring(member_name))
# proc get_string_member*(self: ptr TObject, member_name: ustring): ucstring {.inline.} =

# json_object_get_values
# flags: {isMethod} container: Object
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc json_object_get_values(self: ptr TObject): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "json_object_get_values".}
proc get_values*(self: ptr TObject): ptr GLIST_TODO {.inline.} =
  json_object_get_values(self)
# proc get_values*(self: ptr TObject): ptr GLIST_TODO {.inline.} =

# json_object_has_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc json_object_has_member(self: ptr TObject, member_name: ucstring): bool {.cdecl, dynlib: lib, importc: "json_object_has_member".}
proc has_member*(self: ptr TObject, member_name: ustring): bool {.inline.} =
  json_object_has_member(self, ucstring(member_name))
# proc has_member*(self: ptr TObject, member_name: ustring): bool {.inline.} =

# json_object_ref
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'ptr TObject' 'ptr TObject'
proc json_object_ref(self: ptr TObject): ptr TObject {.cdecl, dynlib: lib, importc: "json_object_ref".}
proc ref_x*(self: ptr TObject): ptr TObject {.inline.} =
  json_object_ref(self)
# proc ref_x*(self: ptr TObject): ptr TObject {.inline.} =

# json_object_remove_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_remove_member(self: ptr TObject, member_name: ucstring) {.cdecl, dynlib: lib, importc: "json_object_remove_member".}
proc remove_member*(self: ptr TObject, member_name: ustring) {.inline.} =
  json_object_remove_member(self, ucstring(member_name))
# proc remove_member*(self: ptr TObject, member_name: ustring) {.inline.} =

# json_object_set_array_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TArray' 'ptr TArray' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_array_member(self: ptr TObject, member_name: ucstring, value: ptr TArray) {.cdecl, dynlib: lib, importc: "json_object_set_array_member".}
proc set_array_member*(self: ptr TObject, member_name: ustring, value: ptr TArray) {.inline.} =
  json_object_set_array_member(self, ucstring(member_name), value)
# proc set_array_member*(self: ptr TObject, member_name: ustring, value: ptr TArray) {.inline.} =

# json_object_set_boolean_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_boolean_member(self: ptr TObject, member_name: ucstring, value: bool) {.cdecl, dynlib: lib, importc: "json_object_set_boolean_member".}
proc set_boolean_member*(self: ptr TObject, member_name: ustring, value: bool) {.inline.} =
  json_object_set_boolean_member(self, ucstring(member_name), value)
# proc set_boolean_member*(self: ptr TObject, member_name: ustring, value: bool) {.inline.} =

# json_object_set_double_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_double_member(self: ptr TObject, member_name: ucstring, value: float64) {.cdecl, dynlib: lib, importc: "json_object_set_double_member".}
proc set_double_member*(self: ptr TObject, member_name: ustring, value: float64) {.inline.} =
  json_object_set_double_member(self, ucstring(member_name), value)
# proc set_double_member*(self: ptr TObject, member_name: ustring, value: float64) {.inline.} =

# json_object_set_int_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INT64 'int64' 'int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_int_member(self: ptr TObject, member_name: ucstring, value: int64) {.cdecl, dynlib: lib, importc: "json_object_set_int_member".}
proc set_int_member*(self: ptr TObject, member_name: ustring, value: int64) {.inline.} =
  json_object_set_int_member(self, ucstring(member_name), value)
# proc set_int_member*(self: ptr TObject, member_name: ustring, value: int64) {.inline.} =

# json_object_set_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg node: INTERFACE (STRUCT) 'ptr TNode' 'ptr TNode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_member(self: ptr TObject, member_name: ucstring, node: ptr TNode) {.cdecl, dynlib: lib, importc: "json_object_set_member".}
proc set_member*(self: ptr TObject, member_name: ustring, node: ptr TNode) {.inline.} =
  json_object_set_member(self, ucstring(member_name), node)
# proc set_member*(self: ptr TObject, member_name: ustring, node: ptr TNode) {.inline.} =

# json_object_set_null_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_null_member(self: ptr TObject, member_name: ucstring) {.cdecl, dynlib: lib, importc: "json_object_set_null_member".}
proc set_null_member*(self: ptr TObject, member_name: ustring) {.inline.} =
  json_object_set_null_member(self, ucstring(member_name))
# proc set_null_member*(self: ptr TObject, member_name: ustring) {.inline.} =

# json_object_set_object_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr TObject' 'ptr TObject' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_object_member(self: ptr TObject, member_name: ucstring, value: ptr TObject) {.cdecl, dynlib: lib, importc: "json_object_set_object_member".}
proc set_object_member*(self: ptr TObject, member_name: ustring, value: ptr TObject) {.inline.} =
  json_object_set_object_member(self, ucstring(member_name), value)
# proc set_object_member*(self: ptr TObject, member_name: ustring, value: ptr TObject) {.inline.} =

# json_object_set_string_member
# flags: {isMethod} container: Object
# need sugar: is method
# arg member_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_set_string_member(self: ptr TObject, member_name: ucstring, value: ucstring) {.cdecl, dynlib: lib, importc: "json_object_set_string_member".}
proc set_string_member*(self: ptr TObject, member_name: ustring, value: ustring) {.inline.} =
  json_object_set_string_member(self, ucstring(member_name), ucstring(value))
# proc set_string_member*(self: ptr TObject, member_name: ustring, value: ustring) {.inline.} =

# json_object_unref
# flags: {isMethod} container: Object
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc json_object_unref(self: ptr TObject) {.cdecl, dynlib: lib, importc: "json_object_unref".}
proc unref*(self: ptr TObject) {.inline.} =
  json_object_unref(self)
# proc unref*(self: ptr TObject) {.inline.} =

# struct ParserClass
# struct ParserPrivate
# struct PathClass
# struct ReaderClass
# struct ReaderPrivate
# struct SerializableIface
  # flag type methods
  #------------------
