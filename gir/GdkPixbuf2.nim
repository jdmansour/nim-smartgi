# generated bindings for GdkPixbuf 2.0
# module is gir.GdkPixbuf2
{. deadCodeElim: on .}
import gobjectutils
import gir.Gio2 as Gio2 # 2.0 dep:Gio-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.GModule2 as GModule2 # 2.0 dep:GModule-2.0

# libraries: libgdk_pixbuf-2.0-0.dll
const lib = "libgdk_pixbuf-2.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  Pixbuf* = ref GSmartPtr[TPixbuf]
  TPixbuf* = object of GObject2.TObject

  # x
  # 
  PixbufAnimation* = ref GSmartPtr[TPixbufAnimation]
  TPixbufAnimation* = object of GObject2.TObject

  # x
  # 
  PixbufAnimationIter* = ref GSmartPtr[TPixbufAnimationIter]
  TPixbufAnimationIter* = object of GObject2.TObject

  # x
  # 
  PixbufLoader* = ref GSmartPtr[TPixbufLoader]
  TPixbufLoader* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_gdkpixbufpixbufloader: ptr GObject2.TObject
    priv_gdkpixbufpixbufloader: pointer

  # x
  # 
  PixbufSimpleAnim* = ref GSmartPtr[TPixbufSimpleAnim]
  TPixbufSimpleAnim* = object of TPixbufAnimation

  # x
  # 
  PixbufSimpleAnimIter* = ref GSmartPtr[TPixbufSimpleAnimIter]
  TPixbufSimpleAnimIter* = object of TPixbufAnimationIter

  # structs
  #------------------
  TPixbufFormat* = object
  PixbufFormat* = ref GSmartPtr[TPixbufFormat]

  TPixbufLoaderClass* = object
    parent_class*: GObject2.TObjectClass
    size_prepared*: pointer
    area_prepared*: pointer
    area_updated*: pointer
    closed*: pointer
  PixbufLoaderClass* = ref GSmartPtr[TPixbufLoaderClass]

  TPixbufSimpleAnimClass* = object
  PixbufSimpleAnimClass* = ref GSmartPtr[TPixbufSimpleAnimClass]

  TPixdata* = object
    magic*: uint32
    length*: int32
    pixdata_type*: uint32
    rowstride*: uint32
    width*: uint32
    height*: uint32
    pixel_data*: cstring
  Pixdata* = ref GSmartPtr[TPixdata]

  # unions
  #------------------
  # interfaces
  #------------------
  # enums
  #------------------
  Colorspace* {.pure,size: sizeof(uint32).} = enum
    rgb,


  InterpType* {.pure,size: sizeof(uint32).} = enum
    nearest,
    tiles,
    bilinear,
    hyper,


  PixbufAlphaMode* {.pure,size: sizeof(uint32).} = enum
    bilevel,
    full,


  PixbufError* {.pure,size: sizeof(uint32).} = enum
    corrupt_image,
    insufficient_memory,
    bad_option,
    unknown_type,
    unsupported_operation,
    failed,


  PixbufRotation* {.pure,size: sizeof(uint32).} = enum
    none,
    counterclockwise = 90,
    upsidedown = 180,
    clockwise = 270,


  # flags
  SPixdataDumpType* = uint32
  PixdataDumpType* {.pure,size: sizeof(uint32).} = enum
    pixdata_stream = 0,
     # gtypes = 0,
    pixdata_struct = 1,
    macros = 2,
    ctypes = 256,
    `static` = 512,
    `const` = 1024,
    rle_decoder = 65536,


  # flags
  SPixdataType* = uint32
  PixdataType* {.pure,size: sizeof(uint32).} = enum
    color_type_rgb = 1,
    color_type_rgba = 2,
    color_type_mask = 255,
    sample_width_8 = 65536,
    sample_width_mask = 983040,
    encoding_raw = 16777216,
    encoding_rle = 33554432,
    encoding_mask = 251658240,


declareSubclass(TPixbuf, GObject2.TObject)
declareSubclass(TPixbufAnimation, GObject2.TObject)
declareSubclass(TPixbufAnimationIter, GObject2.TObject)
declareSubclass(TPixbufLoader, GObject2.TObject)
declareSubclass(TPixbufSimpleAnim, TPixbufAnimation)
declareSubclass(TPixbufSimpleAnimIter, TPixbufAnimationIter)

# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# gdk_pixbuf_error_quark
# flags: {} container: -
# 'uint32' 'uint32'
proc gdk_pixbuf_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_error_quark".}
  # object methods
  #------------------
# gdk_pixbuf_new
# flags: {isConstructor} container: Pixbuf
# need sugar: is static method
# colorspace 'Colorspace' 'Colorspace' IN
# has_alpha 'bool' 'bool' IN
# bits_per_sample 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new(colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new".}
proc new_pixbuf*(colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new(colorspace, has_alpha, bits_per_sample, width, height))
# proc new_pixbuf*(colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_bytes
# flags: {isConstructor} container: Pixbuf
# need sugar: is static method
# data 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# colorspace 'Colorspace' 'Colorspace' IN
# has_alpha 'bool' 'bool' IN
# bits_per_sample 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# rowstride 'int32' 'int32' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_bytes(data: ptr GLib2.TBytes, colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32, rowstride: int32): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_bytes".}
proc new_pixbuf_from_bytes*(data: GLib2.TBytes, colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32, rowstride: int32): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_bytes(myUnsafeAddr(data), colorspace, has_alpha, bits_per_sample, width, height, rowstride))
# proc new_pixbuf_from_bytes*(data: GLib2.TBytes, colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32, rowstride: int32): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_data
# flags: {isConstructor} container: Pixbuf
# need sugar: is static method
# data 'string' 'cstring' IN (diff., need sugar) array
# colorspace 'Colorspace' 'Colorspace' IN
# has_alpha 'bool' 'bool' IN
# bits_per_sample 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# rowstride 'int32' 'int32' IN
# destroy_fn 'pointer' 'pointer' IN
# destroy_fn_data 'pointer' 'pointer' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_data(data: cstring, colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32, rowstride: int32, destroy_fn: pointer, destroy_fn_data: pointer): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_data".}
proc new_pixbuf_from_data*(data: string, colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32, rowstride: int32, destroy_fn: pointer, destroy_fn_data: pointer): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_data(cstring(data), colorspace, has_alpha, bits_per_sample, width, height, rowstride, destroy_fn, destroy_fn_data))
# proc new_pixbuf_from_data*(data: string, colorspace: Colorspace, has_alpha: bool, bits_per_sample: int32, width: int32, height: int32, rowstride: int32, destroy_fn: pointer, destroy_fn_data: pointer): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_file
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_file(filename: ucstring, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_file".}
proc new_pixbuf_from_file*(filename: ustring): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_file(ucstring(filename)))
# proc new_pixbuf_from_file*(filename: ustring): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_file_at_scale
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# preserve_aspect_ratio 'bool' 'bool' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_file_at_scale(filename: ucstring, width: int32, height: int32, preserve_aspect_ratio: bool, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_file_at_scale".}
proc new_pixbuf_from_file_at_scale*(filename: ustring, width: int32, height: int32, preserve_aspect_ratio: bool): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_file_at_scale(ucstring(filename), width, height, preserve_aspect_ratio))
# proc new_pixbuf_from_file_at_scale*(filename: ustring, width: int32, height: int32, preserve_aspect_ratio: bool): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_file_at_scale_utf8
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# preserve_aspect_ratio 'bool' 'bool' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_file_at_scale_utf8(filename: ucstring, width: int32, height: int32, preserve_aspect_ratio: bool, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_file_at_scale_utf8".}
proc new_pixbuf_from_file_at_scale_utf8*(filename: ustring, width: int32, height: int32, preserve_aspect_ratio: bool): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_file_at_scale_utf8(ucstring(filename), width, height, preserve_aspect_ratio))
# proc new_pixbuf_from_file_at_scale_utf8*(filename: ustring, width: int32, height: int32, preserve_aspect_ratio: bool): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_file_at_size
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_file_at_size(filename: ucstring, width: int32, height: int32, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_file_at_size".}
proc new_pixbuf_from_file_at_size*(filename: ustring, width: int32, height: int32): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_file_at_size(ucstring(filename), width, height))
# proc new_pixbuf_from_file_at_size*(filename: ustring, width: int32, height: int32): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_file_at_size_utf8
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_file_at_size_utf8(filename: ucstring, width: int32, height: int32, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_file_at_size_utf8".}
proc new_pixbuf_from_file_at_size_utf8*(filename: ustring, width: int32, height: int32): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_file_at_size_utf8(ucstring(filename), width, height))
# proc new_pixbuf_from_file_at_size_utf8*(filename: ustring, width: int32, height: int32): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_file_utf8
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_file_utf8(filename: ucstring, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_file_utf8".}
proc new_pixbuf_from_file_utf8*(filename: ustring): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_file_utf8(ucstring(filename)))
# proc new_pixbuf_from_file_utf8*(filename: ustring): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_inline
# flags: {isConstructor, throws} container: Pixbuf (deprecated)
# can throw
# gdk_pixbuf_new_from_resource
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# resource_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_resource(resource_path: ucstring, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_resource".}
proc new_pixbuf_from_resource*(resource_path: ustring): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_resource(ucstring(resource_path)))
# proc new_pixbuf_from_resource*(resource_path: ustring): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_resource_at_scale
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# resource_path 'ustring' 'ucstring' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# preserve_aspect_ratio 'bool' 'bool' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_resource_at_scale(resource_path: ucstring, width: int32, height: int32, preserve_aspect_ratio: bool, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_resource_at_scale".}
proc new_pixbuf_from_resource_at_scale*(resource_path: ustring, width: int32, height: int32, preserve_aspect_ratio: bool): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_resource_at_scale(ucstring(resource_path), width, height, preserve_aspect_ratio))
# proc new_pixbuf_from_resource_at_scale*(resource_path: ustring, width: int32, height: int32, preserve_aspect_ratio: bool): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_stream
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# stream 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_stream(stream: ptr Gio2.TInputStream, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_stream".}
proc new_pixbuf_from_stream*(stream: Gio2.InputStream, cancellable: Gio2.Cancellable): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_stream(stream.getPointer, cancellable.getPointer))
# proc new_pixbuf_from_stream*(stream: Gio2.InputStream, cancellable: Gio2.Cancellable): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_stream_at_scale
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# stream 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# preserve_aspect_ratio 'bool' 'bool' IN
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_stream_at_scale(stream: ptr Gio2.TInputStream, width: int32, height: int32, preserve_aspect_ratio: bool, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_stream_at_scale".}
proc new_pixbuf_from_stream_at_scale*(stream: Gio2.InputStream, width: int32, height: int32, preserve_aspect_ratio: bool, cancellable: Gio2.Cancellable): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_stream_at_scale(stream.getPointer, width, height, preserve_aspect_ratio, cancellable.getPointer))
# proc new_pixbuf_from_stream_at_scale*(stream: Gio2.InputStream, width: int32, height: int32, preserve_aspect_ratio: bool, cancellable: Gio2.Cancellable): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_stream_finish
# flags: {isConstructor, throws} container: Pixbuf
# can throw
# need sugar: is static method
# async_result 'Gio2.AsyncResult' 'ptr Gio2.TAsyncResult' IN (diff., need sugar)
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_stream_finish(async_result: ptr Gio2.TAsyncResult, error: ptr PGError=nil): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_stream_finish".}
proc new_pixbuf_from_stream_finish*(async_result: Gio2.AsyncResult): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_stream_finish(unwrap(async_result)))
# proc new_pixbuf_from_stream_finish*(async_result: Gio2.AsyncResult): Pixbuf {.inline.} =

# gdk_pixbuf_new_from_xpm_data
# flags: {isConstructor} container: Pixbuf
# need sugar: is static method
# data 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_from_xpm_data(data: uncheckedArray[ucstring]): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_xpm_data".}
proc new_pixbuf_from_xpm_data*(data: uncheckedArray[ucstring]): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_from_xpm_data(data))
# proc new_pixbuf_from_xpm_data*(data: uncheckedArray[ucstring]): Pixbuf {.inline.} =

# gdk_pixbuf_from_pixdata
# flags: {throws} container: Pixbuf (deprecated)
# can throw
# gdk_pixbuf_get_file_info
# flags: {} container: Pixbuf
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# width 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# height 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'TPixbufFormat' 'ptr TPixbufFormat' (diff., need sugar)
proc gdk_pixbuf_get_file_info(filename: ucstring, width: ptr int32, height: ptr int32): ptr TPixbufFormat {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_file_info".}
template get_file_info*(klass_parameter: typedesc[Pixbuf], filename: ustring, width: var int32, height: var int32): TPixbufFormat =
  (gdk_pixbuf_get_file_info(ucstring(filename), addr(width), addr(height)))[]
# tuple-return
# width: var int32
# height: var int32
# template get_file_info*(klass_parameter: typedesc[Pixbuf], filename: ustring): TPixbufFormat =

# gdk_pixbuf_get_file_info_async
# flags: {} container: Pixbuf
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_get_file_info_async(filename: ucstring, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_file_info_async".}
template get_file_info_async*(klass_parameter: typedesc[Pixbuf], filename: ustring, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =
  gdk_pixbuf_get_file_info_async(ucstring(filename), cancellable.getPointer, callback, user_data)
# template get_file_info_async*(klass_parameter: typedesc[Pixbuf], filename: ustring, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =

# gdk_pixbuf_get_file_info_finish
# flags: {throws} container: Pixbuf
# can throw
# need sugar: is static method
# async_result 'Gio2.AsyncResult' 'ptr Gio2.TAsyncResult' IN (diff., need sugar)
# width 'var int32' 'ptr int32' OUT (diff., need sugar)
# height 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'TPixbufFormat' 'ptr TPixbufFormat' (diff., need sugar)
proc gdk_pixbuf_get_file_info_finish(async_result: ptr Gio2.TAsyncResult, width: ptr int32, height: ptr int32, error: ptr PGError=nil): ptr TPixbufFormat {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_file_info_finish".}
template get_file_info_finish*(klass_parameter: typedesc[Pixbuf], async_result: Gio2.AsyncResult, width: var int32, height: var int32): TPixbufFormat =
  (gdk_pixbuf_get_file_info_finish(unwrap(async_result), addr(width), addr(height)))[]
# tuple-return
# width: var int32
# height: var int32
# template get_file_info_finish*(klass_parameter: typedesc[Pixbuf], async_result: Gio2.AsyncResult): TPixbufFormat =

# gdk_pixbuf_get_formats
# flags: {} container: Pixbuf
# need sugar: is static method
# 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc gdk_pixbuf_get_formats(): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_formats".}
template get_formats*(klass_parameter: typedesc[Pixbuf]): ptr GSLIST_TODO =
  gdk_pixbuf_get_formats()
# template get_formats*(klass_parameter: typedesc[Pixbuf]): ptr GSLIST_TODO =

# gdk_pixbuf_new_from_stream_async
# flags: {} container: Pixbuf
# need sugar: is static method
# stream 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_new_from_stream_async(stream: ptr Gio2.TInputStream, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_stream_async".}
template new_from_stream_async*(klass_parameter: typedesc[Pixbuf], stream: Gio2.InputStream, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =
  gdk_pixbuf_new_from_stream_async(stream.getPointer, cancellable.getPointer, callback, user_data)
# template new_from_stream_async*(klass_parameter: typedesc[Pixbuf], stream: Gio2.InputStream, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =

# gdk_pixbuf_new_from_stream_at_scale_async
# flags: {} container: Pixbuf
# need sugar: is static method
# stream 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# preserve_aspect_ratio 'bool' 'bool' IN
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_new_from_stream_at_scale_async(stream: ptr Gio2.TInputStream, width: int32, height: int32, preserve_aspect_ratio: bool, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_from_stream_at_scale_async".}
template new_from_stream_at_scale_async*(klass_parameter: typedesc[Pixbuf], stream: Gio2.InputStream, width: int32, height: int32, preserve_aspect_ratio: bool, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =
  gdk_pixbuf_new_from_stream_at_scale_async(stream.getPointer, width, height, preserve_aspect_ratio, cancellable.getPointer, callback, user_data)
# template new_from_stream_at_scale_async*(klass_parameter: typedesc[Pixbuf], stream: Gio2.InputStream, width: int32, height: int32, preserve_aspect_ratio: bool, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =

# gdk_pixbuf_save_to_stream_finish
# flags: {throws} container: Pixbuf
# can throw
# need sugar: is static method
# async_result 'Gio2.AsyncResult' 'ptr Gio2.TAsyncResult' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_pixbuf_save_to_stream_finish(async_result: ptr Gio2.TAsyncResult, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_save_to_stream_finish".}
template save_to_stream_finish*(klass_parameter: typedesc[Pixbuf], async_result: Gio2.AsyncResult): bool =
  gdk_pixbuf_save_to_stream_finish(unwrap(async_result))
# template save_to_stream_finish*(klass_parameter: typedesc[Pixbuf], async_result: Gio2.AsyncResult): bool =

# gdk_pixbuf_add_alpha
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# substitute_color 'bool' 'bool' IN
# r 'uint8' 'uint8' IN
# g 'uint8' 'uint8' IN
# b 'uint8' 'uint8' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_add_alpha(self: ptr TPixbuf, substitute_color: bool, r: uint8, g: uint8, b: uint8): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_add_alpha".}
proc add_alpha*(self: Pixbuf, substitute_color: bool, r: uint8, g: uint8, b: uint8): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_add_alpha(self, substitute_color, r, g, b))
# proc add_alpha*(self: Pixbuf, substitute_color: bool, r: uint8, g: uint8, b: uint8): Pixbuf {.inline.} =

# gdk_pixbuf_apply_embedded_orientation
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_apply_embedded_orientation(self: ptr TPixbuf): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_apply_embedded_orientation".}
proc apply_embedded_orientation*(self: Pixbuf): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_apply_embedded_orientation(self))
# proc apply_embedded_orientation*(self: Pixbuf): Pixbuf {.inline.} =

# gdk_pixbuf_composite
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# dest 'Pixbuf' 'ptr TPixbuf' IN (diff., need sugar)
# dest_x 'int32' 'int32' IN
# dest_y 'int32' 'int32' IN
# dest_width 'int32' 'int32' IN
# dest_height 'int32' 'int32' IN
# offset_x 'float64' 'float64' IN
# offset_y 'float64' 'float64' IN
# scale_x 'float64' 'float64' IN
# scale_y 'float64' 'float64' IN
# interp_type 'InterpType' 'InterpType' IN
# overall_alpha 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_composite(self: ptr TPixbuf, dest: ptr TPixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType, overall_alpha: int32) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_composite".}
proc composite*(self: Pixbuf, dest: Pixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType, overall_alpha: int32) {.inline.} =
  gdk_pixbuf_composite(self, dest.getPointer, dest_x, dest_y, dest_width, dest_height, offset_x, offset_y, scale_x, scale_y, interp_type, overall_alpha)
# proc composite*(self: Pixbuf, dest: Pixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType, overall_alpha: int32) {.inline.} =

# gdk_pixbuf_composite_color
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# dest 'Pixbuf' 'ptr TPixbuf' IN (diff., need sugar)
# dest_x 'int32' 'int32' IN
# dest_y 'int32' 'int32' IN
# dest_width 'int32' 'int32' IN
# dest_height 'int32' 'int32' IN
# offset_x 'float64' 'float64' IN
# offset_y 'float64' 'float64' IN
# scale_x 'float64' 'float64' IN
# scale_y 'float64' 'float64' IN
# interp_type 'InterpType' 'InterpType' IN
# overall_alpha 'int32' 'int32' IN
# check_x 'int32' 'int32' IN
# check_y 'int32' 'int32' IN
# check_size 'int32' 'int32' IN
# color1 'uint32' 'uint32' IN
# color2 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_composite_color(self: ptr TPixbuf, dest: ptr TPixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType, overall_alpha: int32, check_x: int32, check_y: int32, check_size: int32, color1: uint32, color2: uint32) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_composite_color".}
proc composite_color*(self: Pixbuf, dest: Pixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType, overall_alpha: int32, check_x: int32, check_y: int32, check_size: int32, color1: uint32, color2: uint32) {.inline.} =
  gdk_pixbuf_composite_color(self, dest.getPointer, dest_x, dest_y, dest_width, dest_height, offset_x, offset_y, scale_x, scale_y, interp_type, overall_alpha, check_x, check_y, check_size, color1, color2)
# proc composite_color*(self: Pixbuf, dest: Pixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType, overall_alpha: int32, check_x: int32, check_y: int32, check_size: int32, color1: uint32, color2: uint32) {.inline.} =

# gdk_pixbuf_composite_color_simple
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# dest_width 'int32' 'int32' IN
# dest_height 'int32' 'int32' IN
# interp_type 'InterpType' 'InterpType' IN
# overall_alpha 'int32' 'int32' IN
# check_size 'int32' 'int32' IN
# color1 'uint32' 'uint32' IN
# color2 'uint32' 'uint32' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_composite_color_simple(self: ptr TPixbuf, dest_width: int32, dest_height: int32, interp_type: InterpType, overall_alpha: int32, check_size: int32, color1: uint32, color2: uint32): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_composite_color_simple".}
proc composite_color_simple*(self: Pixbuf, dest_width: int32, dest_height: int32, interp_type: InterpType, overall_alpha: int32, check_size: int32, color1: uint32, color2: uint32): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_composite_color_simple(self, dest_width, dest_height, interp_type, overall_alpha, check_size, color1, color2))
# proc composite_color_simple*(self: Pixbuf, dest_width: int32, dest_height: int32, interp_type: InterpType, overall_alpha: int32, check_size: int32, color1: uint32, color2: uint32): Pixbuf {.inline.} =

# gdk_pixbuf_copy
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_copy(self: ptr TPixbuf): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_copy".}
proc copy*(self: Pixbuf): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_copy(self))
# proc copy*(self: Pixbuf): Pixbuf {.inline.} =

# gdk_pixbuf_copy_area
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# src_x 'int32' 'int32' IN
# src_y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# dest_pixbuf 'Pixbuf' 'ptr TPixbuf' IN (diff., need sugar)
# dest_x 'int32' 'int32' IN
# dest_y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_copy_area(self: ptr TPixbuf, src_x: int32, src_y: int32, width: int32, height: int32, dest_pixbuf: ptr TPixbuf, dest_x: int32, dest_y: int32) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_copy_area".}
proc copy_area*(self: Pixbuf, src_x: int32, src_y: int32, width: int32, height: int32, dest_pixbuf: Pixbuf, dest_x: int32, dest_y: int32) {.inline.} =
  gdk_pixbuf_copy_area(self, src_x, src_y, width, height, dest_pixbuf.getPointer, dest_x, dest_y)
# proc copy_area*(self: Pixbuf, src_x: int32, src_y: int32, width: int32, height: int32, dest_pixbuf: Pixbuf, dest_x: int32, dest_y: int32) {.inline.} =

# gdk_pixbuf_fill
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# pixel 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_fill(self: ptr TPixbuf, pixel: uint32) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_fill".}
proc fill*(self: Pixbuf, pixel: uint32) {.inline.} =
  gdk_pixbuf_fill(self, pixel)
# proc fill*(self: Pixbuf, pixel: uint32) {.inline.} =

# gdk_pixbuf_flip
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# horizontal 'bool' 'bool' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_flip(self: ptr TPixbuf, horizontal: bool): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_flip".}
proc flip*(self: Pixbuf, horizontal: bool): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_flip(self, horizontal))
# proc flip*(self: Pixbuf, horizontal: bool): Pixbuf {.inline.} =

# gdk_pixbuf_get_bits_per_sample
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_get_bits_per_sample(self: ptr TPixbuf): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_bits_per_sample".}
proc get_bits_per_sample*(self: Pixbuf): int32 {.inline.} =
  gdk_pixbuf_get_bits_per_sample(self)
# proc get_bits_per_sample*(self: Pixbuf): int32 {.inline.} =

# gdk_pixbuf_get_byte_length
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'uint32' 'uint32'
proc gdk_pixbuf_get_byte_length(self: ptr TPixbuf): uint32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_byte_length".}
proc get_byte_length*(self: Pixbuf): uint32 {.inline.} =
  gdk_pixbuf_get_byte_length(self)
# proc get_byte_length*(self: Pixbuf): uint32 {.inline.} =

# gdk_pixbuf_get_colorspace
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'Colorspace' 'Colorspace'
proc gdk_pixbuf_get_colorspace(self: ptr TPixbuf): Colorspace {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_colorspace".}
proc get_colorspace*(self: Pixbuf): Colorspace {.inline.} =
  gdk_pixbuf_get_colorspace(self)
# proc get_colorspace*(self: Pixbuf): Colorspace {.inline.} =

# gdk_pixbuf_get_has_alpha
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_get_has_alpha(self: ptr TPixbuf): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_has_alpha".}
proc get_has_alpha*(self: Pixbuf): bool {.inline.} =
  gdk_pixbuf_get_has_alpha(self)
# proc get_has_alpha*(self: Pixbuf): bool {.inline.} =

# gdk_pixbuf_get_height
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_get_height(self: ptr TPixbuf): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_height".}
proc get_height*(self: Pixbuf): int32 {.inline.} =
  gdk_pixbuf_get_height(self)
# proc get_height*(self: Pixbuf): int32 {.inline.} =

# gdk_pixbuf_get_n_channels
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_get_n_channels(self: ptr TPixbuf): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_n_channels".}
proc get_n_channels*(self: Pixbuf): int32 {.inline.} =
  gdk_pixbuf_get_n_channels(self)
# proc get_n_channels*(self: Pixbuf): int32 {.inline.} =

# gdk_pixbuf_get_option
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_pixbuf_get_option(self: ptr TPixbuf, key: ucstring): ucstring {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_option".}
proc get_option*(self: Pixbuf, key: ustring): ustring {.inline.} =
  ustring($(gdk_pixbuf_get_option(self, ucstring(key))))
# proc get_option*(self: Pixbuf, key: ustring): ustring {.inline.} =

# gdk_pixbuf_get_options
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'ptr GHASH_TODO' 'ptr GHASH_TODO'
proc gdk_pixbuf_get_options(self: ptr TPixbuf): ptr GHASH_TODO {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_options".}
proc get_options*(self: Pixbuf): ptr GHASH_TODO {.inline.} =
  gdk_pixbuf_get_options(self)
# proc get_options*(self: Pixbuf): ptr GHASH_TODO {.inline.} =

# gdk_pixbuf_get_pixels_with_length
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# length 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'string' 'cstring' (diff., need sugar)
proc gdk_pixbuf_get_pixels_with_length(self: ptr TPixbuf, length: ptr uint32): cstring {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_pixels_with_length".}
proc get_pixels*(self: Pixbuf, length: var uint32): string {.inline.} =
  $(gdk_pixbuf_get_pixels_with_length(self, addr(length)))
# tuple-return
# length: var uint32
# proc get_pixels*(self: Pixbuf): string {.inline.} =

# gdk_pixbuf_get_rowstride
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_get_rowstride(self: ptr TPixbuf): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_rowstride".}
proc get_rowstride*(self: Pixbuf): int32 {.inline.} =
  gdk_pixbuf_get_rowstride(self)
# proc get_rowstride*(self: Pixbuf): int32 {.inline.} =

# gdk_pixbuf_get_width
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_get_width(self: ptr TPixbuf): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_width".}
proc get_width*(self: Pixbuf): int32 {.inline.} =
  gdk_pixbuf_get_width(self)
# proc get_width*(self: Pixbuf): int32 {.inline.} =

# gdk_pixbuf_new_subpixbuf
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# src_x 'int32' 'int32' IN
# src_y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_new_subpixbuf(self: ptr TPixbuf, src_x: int32, src_y: int32, width: int32, height: int32): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_new_subpixbuf".}
proc new_subpixbuf*(self: Pixbuf, src_x: int32, src_y: int32, width: int32, height: int32): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_new_subpixbuf(self, src_x, src_y, width, height))
# proc new_subpixbuf*(self: Pixbuf, src_x: int32, src_y: int32, width: int32, height: int32): Pixbuf {.inline.} =

# gdk_pixbuf_read_pixel_bytes
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'GLib2.TBytes' 'ptr GLib2.TBytes' (diff., need sugar)
proc gdk_pixbuf_read_pixel_bytes(self: ptr TPixbuf): ptr GLib2.TBytes {.cdecl, dynlib: lib, importc: "gdk_pixbuf_read_pixel_bytes".}
proc read_pixel_bytes*(self: Pixbuf): GLib2.TBytes {.inline.} =
  (gdk_pixbuf_read_pixel_bytes(self))[]
# proc read_pixel_bytes*(self: Pixbuf): GLib2.TBytes {.inline.} =

# gdk_pixbuf_read_pixels
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# 'ptr uint8' 'ptr uint8'
proc gdk_pixbuf_read_pixels(self: ptr TPixbuf): ptr uint8 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_read_pixels".}
proc read_pixels*(self: Pixbuf): ptr uint8 {.inline.} =
  gdk_pixbuf_read_pixels(self)
# proc read_pixels*(self: Pixbuf): ptr uint8 {.inline.} =

# gdk_pixbuf_rotate_simple
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# angle 'PixbufRotation' 'PixbufRotation' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_rotate_simple(self: ptr TPixbuf, angle: PixbufRotation): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_rotate_simple".}
proc rotate_simple*(self: Pixbuf, angle: PixbufRotation): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_rotate_simple(self, angle))
# proc rotate_simple*(self: Pixbuf, angle: PixbufRotation): Pixbuf {.inline.} =

# gdk_pixbuf_saturate_and_pixelate
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# dest 'Pixbuf' 'ptr TPixbuf' IN (diff., need sugar)
# saturation 'float32' 'float32' IN
# pixelate 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_saturate_and_pixelate(self: ptr TPixbuf, dest: ptr TPixbuf, saturation: float32, pixelate: bool) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_saturate_and_pixelate".}
proc saturate_and_pixelate*(self: Pixbuf, dest: Pixbuf, saturation: float32, pixelate: bool) {.inline.} =
  gdk_pixbuf_saturate_and_pixelate(self, dest.getPointer, saturation, pixelate)
# proc saturate_and_pixelate*(self: Pixbuf, dest: Pixbuf, saturation: float32, pixelate: bool) {.inline.} =

# gdk_pixbuf_save_to_bufferv
# flags: {isMethod, throws} container: Pixbuf
# can throw
# need sugar: is method
# buffer 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1
# buffer_size 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# type 'ustring' 'ucstring' IN (diff., need sugar)
# option_keys 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# option_values 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'bool' 'bool'
proc gdk_pixbuf_save_to_bufferv(self: ptr TPixbuf, buffer: cstring, buffer_size: ptr uint32, type_x: ucstring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_save_to_bufferv".}
proc save_to_bufferv*(self: Pixbuf, buffer: string, buffer_size: var uint32, type_x: ustring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring]): bool {.inline.} =
  gdk_pixbuf_save_to_bufferv(self, cstring(buffer), addr(buffer_size), ucstring(type_x), option_keys, option_values)
# tuple-return
# buffer: string
# buffer_size: var uint32
# proc save_to_bufferv*(self: Pixbuf, type_x: ustring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring]): bool {.inline.} =

# gdk_pixbuf_save_to_callbackv
# flags: {isMethod, throws} container: Pixbuf
# can throw
# need sugar: is method
# save_func 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# type 'ustring' 'ucstring' IN (diff., need sugar)
# option_keys 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# option_values 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'bool' 'bool'
proc gdk_pixbuf_save_to_callbackv(self: ptr TPixbuf, save_func: pointer, user_data: pointer, type_x: ucstring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_save_to_callbackv".}
proc save_to_callbackv*(self: Pixbuf, save_func: pointer, user_data: pointer, type_x: ustring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring]): bool {.inline.} =
  gdk_pixbuf_save_to_callbackv(self, save_func, user_data, ucstring(type_x), option_keys, option_values)
# proc save_to_callbackv*(self: Pixbuf, save_func: pointer, user_data: pointer, type_x: ustring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring]): bool {.inline.} =

# gdk_pixbuf_savev
# flags: {isMethod, throws} container: Pixbuf
# can throw
# need sugar: is method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# type 'ustring' 'ucstring' IN (diff., need sugar)
# option_keys 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# option_values 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' IN array zero-terminated
# 'bool' 'bool'
proc gdk_pixbuf_savev(self: ptr TPixbuf, filename: ucstring, type_x: ucstring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring], error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_savev".}
proc savev*(self: Pixbuf, filename: ustring, type_x: ustring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring]): bool {.inline.} =
  gdk_pixbuf_savev(self, ucstring(filename), ucstring(type_x), option_keys, option_values)
# proc savev*(self: Pixbuf, filename: ustring, type_x: ustring, option_keys: uncheckedArray[ucstring], option_values: uncheckedArray[ucstring]): bool {.inline.} =

# gdk_pixbuf_savev_utf8
# flags: {isMethod, throws} container: Pixbuf
# can throw
# need sugar: is method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# type 'ustring' 'ucstring' IN (diff., need sugar)
# option_keys 'ustring' 'ucstring' IN (diff., need sugar)
# option_values 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_pixbuf_savev_utf8(self: ptr TPixbuf, filename: ucstring, type_x: ucstring, option_keys: ucstring, option_values: ucstring, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_savev_utf8".}
proc savev_utf8*(self: Pixbuf, filename: ustring, type_x: ustring, option_keys: ustring, option_values: ustring): bool {.inline.} =
  gdk_pixbuf_savev_utf8(self, ucstring(filename), ucstring(type_x), ucstring(option_keys), ucstring(option_values))
# proc savev_utf8*(self: Pixbuf, filename: ustring, type_x: ustring, option_keys: ustring, option_values: ustring): bool {.inline.} =

# gdk_pixbuf_scale
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# dest 'Pixbuf' 'ptr TPixbuf' IN (diff., need sugar)
# dest_x 'int32' 'int32' IN
# dest_y 'int32' 'int32' IN
# dest_width 'int32' 'int32' IN
# dest_height 'int32' 'int32' IN
# offset_x 'float64' 'float64' IN
# offset_y 'float64' 'float64' IN
# scale_x 'float64' 'float64' IN
# scale_y 'float64' 'float64' IN
# interp_type 'InterpType' 'InterpType' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_scale(self: ptr TPixbuf, dest: ptr TPixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_scale".}
proc scale*(self: Pixbuf, dest: Pixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType) {.inline.} =
  gdk_pixbuf_scale(self, dest.getPointer, dest_x, dest_y, dest_width, dest_height, offset_x, offset_y, scale_x, scale_y, interp_type)
# proc scale*(self: Pixbuf, dest: Pixbuf, dest_x: int32, dest_y: int32, dest_width: int32, dest_height: int32, offset_x: float64, offset_y: float64, scale_x: float64, scale_y: float64, interp_type: InterpType) {.inline.} =

# gdk_pixbuf_scale_simple
# flags: {isMethod} container: Pixbuf
# need sugar: is method
# dest_width 'int32' 'int32' IN
# dest_height 'int32' 'int32' IN
# interp_type 'InterpType' 'InterpType' IN
# 'Pixbuf' 'TransferFull[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_scale_simple(self: ptr TPixbuf, dest_width: int32, dest_height: int32, interp_type: InterpType): TransferFull[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_scale_simple".}
proc scale_simple*(self: Pixbuf, dest_width: int32, dest_height: int32, interp_type: InterpType): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_scale_simple(self, dest_width, dest_height, interp_type))
# proc scale_simple*(self: Pixbuf, dest_width: int32, dest_height: int32, interp_type: InterpType): Pixbuf {.inline.} =

# gdk_pixbuf_animation_new_from_file
# flags: {isConstructor, throws} container: PixbufAnimation
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'PixbufAnimation' 'TransferFull[TPixbufAnimation]' (diff., need sugar)
proc gdk_pixbuf_animation_new_from_file(filename: ucstring, error: ptr PGError=nil): TransferFull[TPixbufAnimation] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_new_from_file".}
proc new_pixbufanimation_from_file*(filename: ustring): PixbufAnimation {.inline.} =
  wrap(gdk_pixbuf_animation_new_from_file(ucstring(filename)))
# proc new_pixbufanimation_from_file*(filename: ustring): PixbufAnimation {.inline.} =

# gdk_pixbuf_animation_new_from_file_utf8
# flags: {isConstructor, throws} container: PixbufAnimation
# can throw
# need sugar: is static method
# filename 'ustring' 'ucstring' IN (diff., need sugar)
# 'PixbufAnimation' 'TransferFull[TPixbufAnimation]' (diff., need sugar)
proc gdk_pixbuf_animation_new_from_file_utf8(filename: ucstring, error: ptr PGError=nil): TransferFull[TPixbufAnimation] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_new_from_file_utf8".}
proc new_pixbufanimation_from_file_utf8*(filename: ustring): PixbufAnimation {.inline.} =
  wrap(gdk_pixbuf_animation_new_from_file_utf8(ucstring(filename)))
# proc new_pixbufanimation_from_file_utf8*(filename: ustring): PixbufAnimation {.inline.} =

# gdk_pixbuf_animation_new_from_resource
# flags: {isConstructor, throws} container: PixbufAnimation
# can throw
# need sugar: is static method
# resource_path 'ustring' 'ucstring' IN (diff., need sugar)
# 'PixbufAnimation' 'TransferFull[TPixbufAnimation]' (diff., need sugar)
proc gdk_pixbuf_animation_new_from_resource(resource_path: ucstring, error: ptr PGError=nil): TransferFull[TPixbufAnimation] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_new_from_resource".}
proc new_pixbufanimation_from_resource*(resource_path: ustring): PixbufAnimation {.inline.} =
  wrap(gdk_pixbuf_animation_new_from_resource(ucstring(resource_path)))
# proc new_pixbufanimation_from_resource*(resource_path: ustring): PixbufAnimation {.inline.} =

# gdk_pixbuf_animation_new_from_stream
# flags: {isConstructor, throws} container: PixbufAnimation
# can throw
# need sugar: is static method
# stream 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# 'PixbufAnimation' 'TransferFull[TPixbufAnimation]' (diff., need sugar)
proc gdk_pixbuf_animation_new_from_stream(stream: ptr Gio2.TInputStream, cancellable: ptr Gio2.TCancellable, error: ptr PGError=nil): TransferFull[TPixbufAnimation] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_new_from_stream".}
proc new_pixbufanimation_from_stream*(stream: Gio2.InputStream, cancellable: Gio2.Cancellable): PixbufAnimation {.inline.} =
  wrap(gdk_pixbuf_animation_new_from_stream(stream.getPointer, cancellable.getPointer))
# proc new_pixbufanimation_from_stream*(stream: Gio2.InputStream, cancellable: Gio2.Cancellable): PixbufAnimation {.inline.} =

# gdk_pixbuf_animation_new_from_stream_finish
# flags: {isConstructor, throws} container: PixbufAnimation
# can throw
# need sugar: is static method
# async_result 'Gio2.AsyncResult' 'ptr Gio2.TAsyncResult' IN (diff., need sugar)
# 'PixbufAnimation' 'TransferFull[TPixbufAnimation]' (diff., need sugar)
proc gdk_pixbuf_animation_new_from_stream_finish(async_result: ptr Gio2.TAsyncResult, error: ptr PGError=nil): TransferFull[TPixbufAnimation] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_new_from_stream_finish".}
proc new_pixbufanimation_from_stream_finish*(async_result: Gio2.AsyncResult): PixbufAnimation {.inline.} =
  wrap(gdk_pixbuf_animation_new_from_stream_finish(unwrap(async_result)))
# proc new_pixbufanimation_from_stream_finish*(async_result: Gio2.AsyncResult): PixbufAnimation {.inline.} =

# gdk_pixbuf_animation_new_from_stream_async
# flags: {} container: PixbufAnimation
# need sugar: is static method
# stream 'Gio2.InputStream' 'ptr Gio2.TInputStream' IN (diff., need sugar)
# cancellable 'Gio2.Cancellable' 'ptr Gio2.TCancellable' IN (diff., need sugar)
# callback 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_animation_new_from_stream_async(stream: ptr Gio2.TInputStream, cancellable: ptr Gio2.TCancellable, callback: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_new_from_stream_async".}
template new_from_stream_async*(klass_parameter: typedesc[PixbufAnimation], stream: Gio2.InputStream, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =
  gdk_pixbuf_animation_new_from_stream_async(stream.getPointer, cancellable.getPointer, callback, user_data)
# template new_from_stream_async*(klass_parameter: typedesc[PixbufAnimation], stream: Gio2.InputStream, cancellable: Gio2.Cancellable, callback: pointer, user_data: pointer) =

# gdk_pixbuf_animation_get_height
# flags: {isMethod} container: PixbufAnimation
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_animation_get_height(self: ptr TPixbufAnimation): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_get_height".}
proc get_height*(self: PixbufAnimation): int32 {.inline.} =
  gdk_pixbuf_animation_get_height(self)
# proc get_height*(self: PixbufAnimation): int32 {.inline.} =

# gdk_pixbuf_animation_get_iter
# flags: {isMethod} container: PixbufAnimation
# need sugar: is method
# start_time 'GLib2.TTimeVal' 'ptr GLib2.TTimeVal' IN (diff., need sugar)
# 'PixbufAnimationIter' 'TransferFull[TPixbufAnimationIter]' (diff., need sugar)
proc gdk_pixbuf_animation_get_iter(self: ptr TPixbufAnimation, start_time: ptr GLib2.TTimeVal): TransferFull[TPixbufAnimationIter] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_get_iter".}
proc get_iter*(self: PixbufAnimation, start_time: GLib2.TTimeVal): PixbufAnimationIter {.inline.} =
  wrap(gdk_pixbuf_animation_get_iter(self, myUnsafeAddr(start_time)))
# proc get_iter*(self: PixbufAnimation, start_time: GLib2.TTimeVal): PixbufAnimationIter {.inline.} =

# gdk_pixbuf_animation_get_static_image
# flags: {isMethod} container: PixbufAnimation
# need sugar: is method
# 'Pixbuf' 'TransferNone[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_animation_get_static_image(self: ptr TPixbufAnimation): TransferNone[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_get_static_image".}
proc get_static_image*(self: PixbufAnimation): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_animation_get_static_image(self))
# proc get_static_image*(self: PixbufAnimation): Pixbuf {.inline.} =

# gdk_pixbuf_animation_get_width
# flags: {isMethod} container: PixbufAnimation
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_animation_get_width(self: ptr TPixbufAnimation): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_get_width".}
proc get_width*(self: PixbufAnimation): int32 {.inline.} =
  gdk_pixbuf_animation_get_width(self)
# proc get_width*(self: PixbufAnimation): int32 {.inline.} =

# gdk_pixbuf_animation_is_static_image
# flags: {isMethod} container: PixbufAnimation
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_animation_is_static_image(self: ptr TPixbufAnimation): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_is_static_image".}
proc is_static_image*(self: PixbufAnimation): bool {.inline.} =
  gdk_pixbuf_animation_is_static_image(self)
# proc is_static_image*(self: PixbufAnimation): bool {.inline.} =

# gdk_pixbuf_animation_iter_advance
# flags: {isMethod} container: PixbufAnimationIter
# need sugar: is method
# current_time 'GLib2.TTimeVal' 'ptr GLib2.TTimeVal' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_pixbuf_animation_iter_advance(self: ptr TPixbufAnimationIter, current_time: ptr GLib2.TTimeVal): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_iter_advance".}
proc advance*(self: PixbufAnimationIter, current_time: GLib2.TTimeVal): bool {.inline.} =
  gdk_pixbuf_animation_iter_advance(self, myUnsafeAddr(current_time))
# proc advance*(self: PixbufAnimationIter, current_time: GLib2.TTimeVal): bool {.inline.} =

# gdk_pixbuf_animation_iter_get_delay_time
# flags: {isMethod} container: PixbufAnimationIter
# need sugar: is method
# 'int32' 'int32'
proc gdk_pixbuf_animation_iter_get_delay_time(self: ptr TPixbufAnimationIter): int32 {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_iter_get_delay_time".}
proc get_delay_time*(self: PixbufAnimationIter): int32 {.inline.} =
  gdk_pixbuf_animation_iter_get_delay_time(self)
# proc get_delay_time*(self: PixbufAnimationIter): int32 {.inline.} =

# gdk_pixbuf_animation_iter_get_pixbuf
# flags: {isMethod} container: PixbufAnimationIter
# need sugar: is method
# 'Pixbuf' 'TransferNone[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_animation_iter_get_pixbuf(self: ptr TPixbufAnimationIter): TransferNone[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_iter_get_pixbuf".}
proc get_pixbuf*(self: PixbufAnimationIter): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_animation_iter_get_pixbuf(self))
# proc get_pixbuf*(self: PixbufAnimationIter): Pixbuf {.inline.} =

# gdk_pixbuf_animation_iter_on_currently_loading_frame
# flags: {isMethod} container: PixbufAnimationIter
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_animation_iter_on_currently_loading_frame(self: ptr TPixbufAnimationIter): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_animation_iter_on_currently_loading_frame".}
proc on_currently_loading_frame*(self: PixbufAnimationIter): bool {.inline.} =
  gdk_pixbuf_animation_iter_on_currently_loading_frame(self)
# proc on_currently_loading_frame*(self: PixbufAnimationIter): bool {.inline.} =

# gdk_pixbuf_loader_new
# flags: {isConstructor} container: PixbufLoader
# need sugar: is static method
# 'PixbufLoader' 'TransferFull[TPixbufLoader]' (diff., need sugar)
proc gdk_pixbuf_loader_new(): TransferFull[TPixbufLoader] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_new".}
proc new_pixbufloader*(): PixbufLoader {.inline.} =
  wrap(gdk_pixbuf_loader_new())
# proc new_pixbufloader*(): PixbufLoader {.inline.} =

# gdk_pixbuf_loader_new_with_mime_type
# flags: {isConstructor, throws} container: PixbufLoader
# can throw
# need sugar: is static method
# mime_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'PixbufLoader' 'TransferFull[TPixbufLoader]' (diff., need sugar)
proc gdk_pixbuf_loader_new_with_mime_type(mime_type: ucstring, error: ptr PGError=nil): TransferFull[TPixbufLoader] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_new_with_mime_type".}
proc new_pixbufloader_with_mime_type*(mime_type: ustring): PixbufLoader {.inline.} =
  wrap(gdk_pixbuf_loader_new_with_mime_type(ucstring(mime_type)))
# proc new_pixbufloader_with_mime_type*(mime_type: ustring): PixbufLoader {.inline.} =

# gdk_pixbuf_loader_new_with_type
# flags: {isConstructor, throws} container: PixbufLoader
# can throw
# need sugar: is static method
# image_type 'ustring' 'ucstring' IN (diff., need sugar)
# 'PixbufLoader' 'TransferFull[TPixbufLoader]' (diff., need sugar)
proc gdk_pixbuf_loader_new_with_type(image_type: ucstring, error: ptr PGError=nil): TransferFull[TPixbufLoader] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_new_with_type".}
proc new_pixbufloader_with_type*(image_type: ustring): PixbufLoader {.inline.} =
  wrap(gdk_pixbuf_loader_new_with_type(ucstring(image_type)))
# proc new_pixbufloader_with_type*(image_type: ustring): PixbufLoader {.inline.} =

# gdk_pixbuf_loader_close
# flags: {isMethod, throws} container: PixbufLoader
# can throw
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_loader_close(self: ptr TPixbufLoader, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_close".}
proc close*(self: PixbufLoader): bool {.inline.} =
  gdk_pixbuf_loader_close(self)
# proc close*(self: PixbufLoader): bool {.inline.} =

# gdk_pixbuf_loader_get_animation
# flags: {isMethod} container: PixbufLoader
# need sugar: is method
# 'PixbufAnimation' 'TransferNone[TPixbufAnimation]' (diff., need sugar)
proc gdk_pixbuf_loader_get_animation(self: ptr TPixbufLoader): TransferNone[TPixbufAnimation] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_get_animation".}
proc get_animation*(self: PixbufLoader): PixbufAnimation {.inline.} =
  wrap(gdk_pixbuf_loader_get_animation(self))
# proc get_animation*(self: PixbufLoader): PixbufAnimation {.inline.} =

# gdk_pixbuf_loader_get_format
# flags: {isMethod} container: PixbufLoader
# need sugar: is method
# 'TPixbufFormat' 'ptr TPixbufFormat' (diff., need sugar)
proc gdk_pixbuf_loader_get_format(self: ptr TPixbufLoader): ptr TPixbufFormat {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_get_format".}
proc get_format*(self: PixbufLoader): TPixbufFormat {.inline.} =
  (gdk_pixbuf_loader_get_format(self))[]
# proc get_format*(self: PixbufLoader): TPixbufFormat {.inline.} =

# gdk_pixbuf_loader_get_pixbuf
# flags: {isMethod} container: PixbufLoader
# need sugar: is method
# 'Pixbuf' 'TransferNone[TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_loader_get_pixbuf(self: ptr TPixbufLoader): TransferNone[TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_get_pixbuf".}
proc get_pixbuf*(self: PixbufLoader): Pixbuf {.inline.} =
  wrap(gdk_pixbuf_loader_get_pixbuf(self))
# proc get_pixbuf*(self: PixbufLoader): Pixbuf {.inline.} =

# gdk_pixbuf_loader_set_size
# flags: {isMethod} container: PixbufLoader
# need sugar: is method
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_loader_set_size(self: ptr TPixbufLoader, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_set_size".}
proc set_size*(self: PixbufLoader, width: int32, height: int32) {.inline.} =
  gdk_pixbuf_loader_set_size(self, width, height)
# proc set_size*(self: PixbufLoader, width: int32, height: int32) {.inline.} =

# gdk_pixbuf_loader_write
# flags: {isMethod, throws} container: PixbufLoader
# can throw
# need sugar: is method
# buf 'string' 'cstring' IN (diff., need sugar) array lengthArg: 1
# count 'uint32' 'uint32' IN
# 'bool' 'bool'
proc gdk_pixbuf_loader_write(self: ptr TPixbufLoader, buf: cstring, count: uint32, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_write".}
proc write*(self: PixbufLoader, buf: string): bool {.inline.} =
  gdk_pixbuf_loader_write(self, cstring(buf), buf.len.uint32)
# proc write*(self: PixbufLoader, buf: string): bool {.inline.} =

# gdk_pixbuf_loader_write_bytes
# flags: {isMethod, throws} container: PixbufLoader
# can throw
# need sugar: is method
# buffer 'GLib2.TBytes' 'ptr GLib2.TBytes' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_pixbuf_loader_write_bytes(self: ptr TPixbufLoader, buffer: ptr GLib2.TBytes, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_loader_write_bytes".}
proc write_bytes*(self: PixbufLoader, buffer: GLib2.TBytes): bool {.inline.} =
  gdk_pixbuf_loader_write_bytes(self, myUnsafeAddr(buffer))
# proc write_bytes*(self: PixbufLoader, buffer: GLib2.TBytes): bool {.inline.} =

# gdk_pixbuf_simple_anim_new
# flags: {isConstructor} container: PixbufSimpleAnim
# need sugar: is static method
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# rate 'float32' 'float32' IN
# 'PixbufSimpleAnim' 'TransferFull[TPixbufSimpleAnim]' (diff., need sugar)
proc gdk_pixbuf_simple_anim_new(width: int32, height: int32, rate: float32): TransferFull[TPixbufSimpleAnim] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_simple_anim_new".}
proc new_pixbufsimpleanim*(width: int32, height: int32, rate: float32): PixbufSimpleAnim {.inline.} =
  wrap(gdk_pixbuf_simple_anim_new(width, height, rate))
# proc new_pixbufsimpleanim*(width: int32, height: int32, rate: float32): PixbufSimpleAnim {.inline.} =

# gdk_pixbuf_simple_anim_add_frame
# flags: {isMethod} container: PixbufSimpleAnim
# need sugar: is method
# pixbuf 'Pixbuf' 'ptr TPixbuf' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_simple_anim_add_frame(self: ptr TPixbufSimpleAnim, pixbuf: ptr TPixbuf) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_simple_anim_add_frame".}
proc add_frame*(self: PixbufSimpleAnim, pixbuf: Pixbuf) {.inline.} =
  gdk_pixbuf_simple_anim_add_frame(self, pixbuf.getPointer)
# proc add_frame*(self: PixbufSimpleAnim, pixbuf: Pixbuf) {.inline.} =

# gdk_pixbuf_simple_anim_get_loop
# flags: {isMethod} container: PixbufSimpleAnim
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_simple_anim_get_loop(self: ptr TPixbufSimpleAnim): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_simple_anim_get_loop".}
proc get_loop*(self: PixbufSimpleAnim): bool {.inline.} =
  gdk_pixbuf_simple_anim_get_loop(self)
# proc get_loop*(self: PixbufSimpleAnim): bool {.inline.} =

# gdk_pixbuf_simple_anim_set_loop
# flags: {isMethod} container: PixbufSimpleAnim
# need sugar: is method
# loop 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_simple_anim_set_loop(self: ptr TPixbufSimpleAnim, loop: bool) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_simple_anim_set_loop".}
proc set_loop*(self: PixbufSimpleAnim, loop: bool) {.inline.} =
  gdk_pixbuf_simple_anim_set_loop(self, loop)
# proc set_loop*(self: PixbufSimpleAnim, loop: bool) {.inline.} =

# object signals
#------------------
# PixbufLoader - area-prepared - 
declareSignal(PixbufLoader, TPixbufLoader, area_prepared)
# PixbufLoader - area-updated - x y width height 
# PixbufLoader - closed - 
declareSignal(PixbufLoader, TPixbufLoader, closed)
# PixbufLoader - size-prepared - width height 
  # struct methods
  #------------------
# struct PixbufFormat
# gdk_pixbuf_format_copy
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'TPixbufFormat' 'ptr TPixbufFormat' (diff., need sugar)
proc gdk_pixbuf_format_copy(self: ptr TPixbufFormat): ptr TPixbufFormat {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_copy".}
proc copy*(self: PixbufFormat): TPixbufFormat {.inline.} =
  (gdk_pixbuf_format_copy(self))[]
# proc copy*(self: PixbufFormat): TPixbufFormat {.inline.} =

# gdk_pixbuf_format_free
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_format_free(self: ptr TPixbufFormat) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_free".}
proc free*(self: PixbufFormat) {.inline.} =
  gdk_pixbuf_format_free(self)
# proc free*(self: PixbufFormat) {.inline.} =

# gdk_pixbuf_format_get_description
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_pixbuf_format_get_description(self: ptr TPixbufFormat): ucstring {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_get_description".}
proc get_description*(self: PixbufFormat): ustring {.inline.} =
  ustring($(gdk_pixbuf_format_get_description(self)))
# proc get_description*(self: PixbufFormat): ustring {.inline.} =

# gdk_pixbuf_format_get_extensions
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc gdk_pixbuf_format_get_extensions(self: ptr TPixbufFormat): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_get_extensions".}
proc get_extensions*(self: PixbufFormat): zeroTerminatedArray[ucstring] {.inline.} =
  gdk_pixbuf_format_get_extensions(self)
# proc get_extensions*(self: PixbufFormat): zeroTerminatedArray[ucstring] {.inline.} =

# gdk_pixbuf_format_get_license
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_pixbuf_format_get_license(self: ptr TPixbufFormat): ucstring {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_get_license".}
proc get_license*(self: PixbufFormat): ustring {.inline.} =
  ustring($(gdk_pixbuf_format_get_license(self)))
# proc get_license*(self: PixbufFormat): ustring {.inline.} =

# gdk_pixbuf_format_get_mime_types
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc gdk_pixbuf_format_get_mime_types(self: ptr TPixbufFormat): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_get_mime_types".}
proc get_mime_types*(self: PixbufFormat): zeroTerminatedArray[ucstring] {.inline.} =
  gdk_pixbuf_format_get_mime_types(self)
# proc get_mime_types*(self: PixbufFormat): zeroTerminatedArray[ucstring] {.inline.} =

# gdk_pixbuf_format_get_name
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_pixbuf_format_get_name(self: ptr TPixbufFormat): ucstring {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_get_name".}
proc get_name*(self: PixbufFormat): ustring {.inline.} =
  ustring($(gdk_pixbuf_format_get_name(self)))
# proc get_name*(self: PixbufFormat): ustring {.inline.} =

# gdk_pixbuf_format_is_disabled
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_format_is_disabled(self: ptr TPixbufFormat): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_is_disabled".}
proc is_disabled*(self: PixbufFormat): bool {.inline.} =
  gdk_pixbuf_format_is_disabled(self)
# proc is_disabled*(self: PixbufFormat): bool {.inline.} =

# gdk_pixbuf_format_is_scalable
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_format_is_scalable(self: ptr TPixbufFormat): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_is_scalable".}
proc is_scalable*(self: PixbufFormat): bool {.inline.} =
  gdk_pixbuf_format_is_scalable(self)
# proc is_scalable*(self: PixbufFormat): bool {.inline.} =

# gdk_pixbuf_format_is_writable
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# 'bool' 'bool'
proc gdk_pixbuf_format_is_writable(self: ptr TPixbufFormat): bool {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_is_writable".}
proc is_writable*(self: PixbufFormat): bool {.inline.} =
  gdk_pixbuf_format_is_writable(self)
# proc is_writable*(self: PixbufFormat): bool {.inline.} =

# gdk_pixbuf_format_set_disabled
# flags: {isMethod} container: PixbufFormat
# need sugar: is method
# disabled 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pixbuf_format_set_disabled(self: ptr TPixbufFormat, disabled: bool) {.cdecl, dynlib: lib, importc: "gdk_pixbuf_format_set_disabled".}
proc set_disabled*(self: PixbufFormat, disabled: bool) {.inline.} =
  gdk_pixbuf_format_set_disabled(self, disabled)
# proc set_disabled*(self: PixbufFormat, disabled: bool) {.inline.} =

# struct PixbufLoaderClass
# struct PixbufSimpleAnimClass
# struct Pixdata
# gdk_pixdata_deserialize
# flags: {isMethod, throws} container: Pixdata (deprecated)
# can throw
# gdk_pixdata_serialize
# flags: {isMethod} container: Pixdata (deprecated)
# gdk_pixdata_to_csource
# flags: {isMethod} container: Pixdata (deprecated)
