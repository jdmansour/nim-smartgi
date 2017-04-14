# generated bindings for PangoCairo 1.0
# module is gir.PangoCairo1
{. deadCodeElim: on .}
import gobjectutils
import gir.cairo1 as cairo1 # 1.0 dep:cairo-1.0
import gir.Pango1 as Pango1 # 1.0 dep:Pango-1.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0
import gir.fontconfig2 as fontconfig2 # 2.0 dep:fontconfig-2.0
import gir.freetype22 as freetype22 # 2.0 dep:freetype2-2.0
import gir.PangoFT21 as PangoFT21 # 1.0 dep:PangoFT2-1.0

# libraries: libpango-1.0-0.dll,libpangocairo-1.0-0.dll,libpango-1.0-0.dll,libpangoft2-1.0-0.dll
const lib = "libpango-1.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  FcFontMap* = ref GSmartPtr[TFcFontMap]
  TFcFontMap* = object of Pango1.TFontMap
    # warning, first field is not of base class type !!!!!!!!!
    parent_instance_pangocairofcfontmap: pointer
    serial_pangocairofcfontmap: uint32
    dpi_pangocairofcfontmap: float64
    library_pangocairofcfontmap: freetype22.TLibrary

  # x
  # 
  Win32FontMap* = ref GSmartPtr[TWin32FontMap]
  TWin32FontMap* = object of Pango1.TFontMap
    # warning, first field is not of base class type !!!!!!!!!
    parent_instance_pangocairowin32fontmap: pointer
    serial_pangocairowin32fontmap: uint32
    dpi_pangocairowin32fontmap: float64

  # structs
  #------------------
  # unions
  #------------------
  # interfaces
  #------------------
# wrapped: TFont
# unwrapped: TFont
  TFont* {.pure,inheritable.} = object

# wrapped: TFontMap
# unwrapped: TFontMap
  TFontMap* {.pure,inheritable.} = object

  # enums
  #------------------
  # constants
  #------------------
declareSubclass(TFcFontMap, Pango1.TFontMap)
declareSubclass(TWin32FontMap, Pango1.TFontMap)

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# pango_cairo_context_get_font_options
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Pango1.Context' 'ptr Pango1.TContext' IN (diff., need sugar)
# return: INTERFACE 'ptr cairo1.TFontOptions' 'ptr cairo1.TFontOptions'
proc pango_cairo_context_get_font_options(context: ptr Pango1.TContext): ptr cairo1.TFontOptions {.cdecl, dynlib: lib, importc: "pango_cairo_context_get_font_options".}
proc pango_cairo_context_get_font_options*(context: Pango1.Context): ptr cairo1.TFontOptions {.inline.} =
  pango_cairo_context_get_font_options(context.getPointer)
# proc pango_cairo_context_get_font_options*(context: Pango1.Context): ptr cairo1.TFontOptions {.inline.} =

# pango_cairo_context_get_resolution
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Pango1.Context' 'ptr Pango1.TContext' IN (diff., need sugar)
# return: DOUBLE 'float64' 'float64'
proc pango_cairo_context_get_resolution(context: ptr Pango1.TContext): float64 {.cdecl, dynlib: lib, importc: "pango_cairo_context_get_resolution".}
proc pango_cairo_context_get_resolution*(context: Pango1.Context): float64 {.inline.} =
  pango_cairo_context_get_resolution(context.getPointer)
# proc pango_cairo_context_get_resolution*(context: Pango1.Context): float64 {.inline.} =

# pango_cairo_context_set_font_options
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Pango1.Context' 'ptr Pango1.TContext' IN (diff., need sugar)
# arg options: INTERFACE (STRUCT) 'ptr cairo1.TFontOptions' 'ptr cairo1.TFontOptions' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_context_set_font_options(context: ptr Pango1.TContext, options: ptr cairo1.TFontOptions) {.cdecl, dynlib: lib, importc: "pango_cairo_context_set_font_options".}
proc pango_cairo_context_set_font_options*(context: Pango1.Context, options: ptr cairo1.TFontOptions) {.inline.} =
  pango_cairo_context_set_font_options(context.getPointer, options)
# proc pango_cairo_context_set_font_options*(context: Pango1.Context, options: ptr cairo1.TFontOptions) {.inline.} =

# pango_cairo_context_set_resolution
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Pango1.Context' 'ptr Pango1.TContext' IN (diff., need sugar)
# arg dpi: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_context_set_resolution(context: ptr Pango1.TContext, dpi: float64) {.cdecl, dynlib: lib, importc: "pango_cairo_context_set_resolution".}
proc pango_cairo_context_set_resolution*(context: Pango1.Context, dpi: float64) {.inline.} =
  pango_cairo_context_set_resolution(context.getPointer, dpi)
# proc pango_cairo_context_set_resolution*(context: Pango1.Context, dpi: float64) {.inline.} =

# pango_cairo_context_set_shape_renderer
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Pango1.Context' 'ptr Pango1.TContext' IN (diff., need sugar)
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg dnotify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_context_set_shape_renderer(context: ptr Pango1.TContext, func_x: pointer, data: pointer, dnotify: pointer) {.cdecl, dynlib: lib, importc: "pango_cairo_context_set_shape_renderer".}
proc pango_cairo_context_set_shape_renderer*(context: Pango1.Context, func_x: pointer, data: pointer, dnotify: pointer) {.inline.} =
  pango_cairo_context_set_shape_renderer(context.getPointer, func_x, data, dnotify)
# proc pango_cairo_context_set_shape_renderer*(context: Pango1.Context, func_x: pointer, data: pointer, dnotify: pointer) {.inline.} =

# pango_cairo_create_context
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# return: INTERFACE 'Pango1.Context' 'TransferFull[Pango1.TContext]' (diff., need sugar)
proc pango_cairo_create_context_import(cr: ptr cairo1.TContext): TransferFull[Pango1.TContext] {.cdecl, dynlib: lib, importc: "pango_cairo_create_context".}
proc pango_cairo_create_context*(cr: ptr cairo1.TContext): Pango1.Context {.inline.} =
  wrap(pango_cairo_create_context_import(cr))
# proc pango_cairo_create_context*(cr: ptr cairo1.TContext): Pango1.Context {.inline.} =

# pango_cairo_create_layout
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# return: INTERFACE 'Pango1.Layout' 'TransferFull[Pango1.TLayout]' (diff., need sugar)
proc pango_cairo_create_layout_import(cr: ptr cairo1.TContext): TransferFull[Pango1.TLayout] {.cdecl, dynlib: lib, importc: "pango_cairo_create_layout".}
proc pango_cairo_create_layout*(cr: ptr cairo1.TContext): Pango1.Layout {.inline.} =
  wrap(pango_cairo_create_layout_import(cr))
# proc pango_cairo_create_layout*(cr: ptr cairo1.TContext): Pango1.Layout {.inline.} =

# pango_cairo_error_underline_path
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg x: DOUBLE 'float64' 'float64' IN
# arg y: DOUBLE 'float64' 'float64' IN
# arg width: DOUBLE 'float64' 'float64' IN
# arg height: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_error_underline_path*(cr: ptr cairo1.TContext, x: float64, y: float64, width: float64, height: float64) {.cdecl, dynlib: lib, importc: "pango_cairo_error_underline_path".}
# pango_cairo_font_map_get_default
# flags: {} container: -
# return: INTERFACE 'Pango1.FontMap' 'TransferNone[Pango1.TFontMap]' (diff., need sugar)
proc pango_cairo_font_map_get_default_import(): TransferNone[Pango1.TFontMap] {.cdecl, dynlib: lib, importc: "pango_cairo_font_map_get_default".}
proc pango_cairo_font_map_get_default*(): Pango1.FontMap {.inline.} =
  wrap(pango_cairo_font_map_get_default_import())
# proc pango_cairo_font_map_get_default*(): Pango1.FontMap {.inline.} =

# pango_cairo_font_map_new
# flags: {} container: -
# return: INTERFACE 'Pango1.FontMap' 'TransferFull[Pango1.TFontMap]' (diff., need sugar)
proc pango_cairo_font_map_new_import(): TransferFull[Pango1.TFontMap] {.cdecl, dynlib: lib, importc: "pango_cairo_font_map_new".}
proc pango_cairo_font_map_new*(): Pango1.FontMap {.inline.} =
  wrap(pango_cairo_font_map_new_import())
# proc pango_cairo_font_map_new*(): Pango1.FontMap {.inline.} =

# pango_cairo_font_map_new_for_font_type
# flags: {} container: -
# arg fonttype: INTERFACE (STRUCT) 'ptr cairo1.TFontType' 'ptr cairo1.TFontType' IN
# return: INTERFACE 'Pango1.FontMap' 'TransferFull[Pango1.TFontMap]' (diff., need sugar)
proc pango_cairo_font_map_new_for_font_type_import(fonttype: ptr cairo1.TFontType): TransferFull[Pango1.TFontMap] {.cdecl, dynlib: lib, importc: "pango_cairo_font_map_new_for_font_type".}
proc pango_cairo_font_map_new_for_font_type*(fonttype: ptr cairo1.TFontType): Pango1.FontMap {.inline.} =
  wrap(pango_cairo_font_map_new_for_font_type_import(fonttype))
# proc pango_cairo_font_map_new_for_font_type*(fonttype: ptr cairo1.TFontType): Pango1.FontMap {.inline.} =

# pango_cairo_glyph_string_path
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg font: INTERFACE (OBJECT) 'Pango1.Font' 'ptr Pango1.TFont' IN (diff., need sugar)
# arg glyphs: INTERFACE (STRUCT) 'ptr Pango1.TGlyphString' 'ptr Pango1.TGlyphString' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_glyph_string_path(cr: ptr cairo1.TContext, font: ptr Pango1.TFont, glyphs: ptr Pango1.TGlyphString) {.cdecl, dynlib: lib, importc: "pango_cairo_glyph_string_path".}
proc pango_cairo_glyph_string_path*(cr: ptr cairo1.TContext, font: Pango1.Font, glyphs: ptr Pango1.TGlyphString) {.inline.} =
  pango_cairo_glyph_string_path(cr, font.getPointer, glyphs)
# proc pango_cairo_glyph_string_path*(cr: ptr cairo1.TContext, font: Pango1.Font, glyphs: ptr Pango1.TGlyphString) {.inline.} =

# pango_cairo_layout_line_path
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg line: INTERFACE (STRUCT) 'ptr Pango1.TLayoutLine' 'ptr Pango1.TLayoutLine' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_layout_line_path*(cr: ptr cairo1.TContext, line: ptr Pango1.TLayoutLine) {.cdecl, dynlib: lib, importc: "pango_cairo_layout_line_path".}
# pango_cairo_layout_path
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg layout: INTERFACE (OBJECT) 'Pango1.Layout' 'ptr Pango1.TLayout' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_layout_path(cr: ptr cairo1.TContext, layout: ptr Pango1.TLayout) {.cdecl, dynlib: lib, importc: "pango_cairo_layout_path".}
proc pango_cairo_layout_path*(cr: ptr cairo1.TContext, layout: Pango1.Layout) {.inline.} =
  pango_cairo_layout_path(cr, layout.getPointer)
# proc pango_cairo_layout_path*(cr: ptr cairo1.TContext, layout: Pango1.Layout) {.inline.} =

# pango_cairo_show_error_underline
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg x: DOUBLE 'float64' 'float64' IN
# arg y: DOUBLE 'float64' 'float64' IN
# arg width: DOUBLE 'float64' 'float64' IN
# arg height: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_show_error_underline*(cr: ptr cairo1.TContext, x: float64, y: float64, width: float64, height: float64) {.cdecl, dynlib: lib, importc: "pango_cairo_show_error_underline".}
# pango_cairo_show_glyph_item
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg glyph_item: INTERFACE (STRUCT) 'ptr Pango1.TGlyphItem' 'ptr Pango1.TGlyphItem' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_show_glyph_item(cr: ptr cairo1.TContext, text: ucstring, glyph_item: ptr Pango1.TGlyphItem) {.cdecl, dynlib: lib, importc: "pango_cairo_show_glyph_item".}
proc pango_cairo_show_glyph_item*(cr: ptr cairo1.TContext, text: ustring, glyph_item: ptr Pango1.TGlyphItem) {.inline.} =
  pango_cairo_show_glyph_item(cr, ucstring(text), glyph_item)
# proc pango_cairo_show_glyph_item*(cr: ptr cairo1.TContext, text: ustring, glyph_item: ptr Pango1.TGlyphItem) {.inline.} =

# pango_cairo_show_glyph_string
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg font: INTERFACE (OBJECT) 'Pango1.Font' 'ptr Pango1.TFont' IN (diff., need sugar)
# arg glyphs: INTERFACE (STRUCT) 'ptr Pango1.TGlyphString' 'ptr Pango1.TGlyphString' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_show_glyph_string(cr: ptr cairo1.TContext, font: ptr Pango1.TFont, glyphs: ptr Pango1.TGlyphString) {.cdecl, dynlib: lib, importc: "pango_cairo_show_glyph_string".}
proc pango_cairo_show_glyph_string*(cr: ptr cairo1.TContext, font: Pango1.Font, glyphs: ptr Pango1.TGlyphString) {.inline.} =
  pango_cairo_show_glyph_string(cr, font.getPointer, glyphs)
# proc pango_cairo_show_glyph_string*(cr: ptr cairo1.TContext, font: Pango1.Font, glyphs: ptr Pango1.TGlyphString) {.inline.} =

# pango_cairo_show_layout
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg layout: INTERFACE (OBJECT) 'Pango1.Layout' 'ptr Pango1.TLayout' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_show_layout(cr: ptr cairo1.TContext, layout: ptr Pango1.TLayout) {.cdecl, dynlib: lib, importc: "pango_cairo_show_layout".}
proc pango_cairo_show_layout*(cr: ptr cairo1.TContext, layout: Pango1.Layout) {.inline.} =
  pango_cairo_show_layout(cr, layout.getPointer)
# proc pango_cairo_show_layout*(cr: ptr cairo1.TContext, layout: Pango1.Layout) {.inline.} =

# pango_cairo_show_layout_line
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg line: INTERFACE (STRUCT) 'ptr Pango1.TLayoutLine' 'ptr Pango1.TLayoutLine' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_show_layout_line*(cr: ptr cairo1.TContext, line: ptr Pango1.TLayoutLine) {.cdecl, dynlib: lib, importc: "pango_cairo_show_layout_line".}
# pango_cairo_update_context
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg context: INTERFACE (OBJECT) 'Pango1.Context' 'ptr Pango1.TContext' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_update_context(cr: ptr cairo1.TContext, context: ptr Pango1.TContext) {.cdecl, dynlib: lib, importc: "pango_cairo_update_context".}
proc pango_cairo_update_context*(cr: ptr cairo1.TContext, context: Pango1.Context) {.inline.} =
  pango_cairo_update_context(cr, context.getPointer)
# proc pango_cairo_update_context*(cr: ptr cairo1.TContext, context: Pango1.Context) {.inline.} =

# pango_cairo_update_layout
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg layout: INTERFACE (OBJECT) 'Pango1.Layout' 'ptr Pango1.TLayout' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_cairo_update_layout(cr: ptr cairo1.TContext, layout: ptr Pango1.TLayout) {.cdecl, dynlib: lib, importc: "pango_cairo_update_layout".}
proc pango_cairo_update_layout*(cr: ptr cairo1.TContext, layout: Pango1.Layout) {.inline.} =
  pango_cairo_update_layout(cr, layout.getPointer)
# proc pango_cairo_update_layout*(cr: ptr cairo1.TContext, layout: Pango1.Layout) {.inline.} =

  # object methods
  #------------------
# initializer for FcFontMap: pango_cairo_fc_font_map_get_type
proc pango_cairo_fc_font_map_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_cairo_fc_font_map_get_type".}
template gtype*(klass_parameter: typedesc[FcFontMap]): GType = pango_cairo_fc_font_map_get_type()
# initializer for Win32FontMap: pango_cairo_win32_font_map_get_type
proc pango_cairo_win32_font_map_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_cairo_win32_font_map_get_type".}
template gtype*(klass_parameter: typedesc[Win32FontMap]): GType = pango_cairo_win32_font_map_get_type()
# object signals
#------------------
  # struct methods
  #------------------
  # flag type methods
  #------------------
