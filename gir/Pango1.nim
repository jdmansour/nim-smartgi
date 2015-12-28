# generated bindings for Pango 1.0
# module is gir.Pango1
{. deadCodeElim: on .}
import gobjectutils
import gir.cairo1 as cairo1 # 1.0 dep:cairo-1.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0

# libraries: libpango-1.0-0.dll
const lib = "libpango-1.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  Context* = ref GSmartPtr[TContext]
  TContext* = object of GObject2.TObject

  # x
  # 
  Engine* = ref GSmartPtr[TEngine]
  TEngine* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangoengine: ptr GObject2.TObject

  # x
  # 
  EngineLang* = ref GSmartPtr[TEngineLang]
  TEngineLang* = object of TEngine
    # omitted field for base class:
    # parent_instance_pangoenginelang: ptr TEngine

  # x
  # 
  EngineShape* = ref GSmartPtr[TEngineShape]
  TEngineShape* = object of TEngine
    # omitted field for base class:
    # parent_instance_pangoengineshape: ptr TEngine

  # x
  # 
  Font* = ref GSmartPtr[TFont]
  TFont* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangofont: ptr GObject2.TObject

  # x
  # 
  FontFace* = ref GSmartPtr[TFontFace]
  TFontFace* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangofontface: ptr GObject2.TObject

  # x
  # 
  FontFamily* = ref GSmartPtr[TFontFamily]
  TFontFamily* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangofontfamily: ptr GObject2.TObject

  # x
  # 
  FontMap* = ref GSmartPtr[TFontMap]
  TFontMap* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangofontmap: ptr GObject2.TObject

  # x
  # 
  Fontset* = ref GSmartPtr[TFontset]
  TFontset* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangofontset: ptr GObject2.TObject

  # x
  # 
  FontsetSimple* = ref GSmartPtr[TFontsetSimple]
  TFontsetSimple* = object of TFontset

  # x
  # 
  Layout* = ref GSmartPtr[TLayout]
  TLayout* = object of GObject2.TObject

  # x
  # 
  Renderer* = ref GSmartPtr[TRenderer]
  TRenderer* = object of GObject2.TObject
    # omitted field for base class:
    # parent_instance_pangorenderer: ptr GObject2.TObject
    underline_pangorenderer: Underline
    strikethrough_pangorenderer: bool
    active_count_pangorenderer: int32
    matrix_pangorenderer: ptr TMatrix
    priv_pangorenderer: ptr TRendererPrivate

  # structs
  #------------------
  TAnalysis* = object
    shape_engine*: ptr TEngineShape
    lang_engine*: ptr TEngineLang
    font*: ptr TFont
    level*: uint8
    gravity*: uint8
    flags*: uint8
    script*: uint8
    language*: ptr TLanguage
    extra_attrs*: ptr GSLIST_TODO
  Analysis* = ref GSmartPtr[TAnalysis]

  TAttrClass* = object
    type_x*: AttrType
    copy*: pointer
    destroy*: pointer
    equal*: pointer
  AttrClass* = ref GSmartPtr[TAttrClass]

  TAttrColor* = object
    attr*: TAttribute
    color*: TColor
  AttrColor* = ref GSmartPtr[TAttrColor]

  TAttrFloat* = object
    attr*: TAttribute
    value*: float64
  AttrFloat* = ref GSmartPtr[TAttrFloat]

  TAttrFontDesc* = object
    attr*: TAttribute
    desc*: ptr TFontDescription
  AttrFontDesc* = ref GSmartPtr[TAttrFontDesc]

  TAttrInt* = object
    attr*: TAttribute
    value*: int32
  AttrInt* = ref GSmartPtr[TAttrInt]

  TAttrIterator* = object
  AttrIterator* = ref GSmartPtr[TAttrIterator]

  TAttrLanguage* = object
    attr*: TAttribute
    value*: ptr TLanguage
  AttrLanguage* = ref GSmartPtr[TAttrLanguage]

  TAttrList* = object
  AttrList* = ref GSmartPtr[TAttrList]

  TAttrShape* = object
    attr*: TAttribute
    ink_rect*: TRectangle
    logical_rect*: TRectangle
    data*: pointer
    copy_func*: pointer
    destroy_func*: pointer
  AttrShape* = ref GSmartPtr[TAttrShape]

  TAttrSize* = object
    attr*: TAttribute
    size*: int32
    absolute*: uint32
  AttrSize* = ref GSmartPtr[TAttrSize]

  TAttrString* = object
    attr*: TAttribute
    value*: ucstring
  AttrString* = ref GSmartPtr[TAttrString]

  TAttribute* = object
    klass*: ptr TAttrClass
    start_index*: uint32
    end_index*: uint32
  Attribute* = ref GSmartPtr[TAttribute]

  TColor* = object
    red*: uint16
    green*: uint16
    blue*: uint16
  Color* = ref GSmartPtr[TColor]

  TContextClass* = object
  ContextClass* = ref GSmartPtr[TContextClass]

  TCoverage* = object
  Coverage* = ref GSmartPtr[TCoverage]

  TEngineClass* = object
    parent_class*: GObject2.TObjectClass
  EngineClass* = ref GSmartPtr[TEngineClass]

  TEngineInfo* = object
    id*: ucstring
    engine_type*: ucstring
    render_type*: ucstring
    scripts*: ptr TEngineScriptInfo
    n_scripts*: int32
  EngineInfo* = ref GSmartPtr[TEngineInfo]

  TEngineLangClass* = object
    parent_class*: TEngineClass
    script_break*: pointer
  EngineLangClass* = ref GSmartPtr[TEngineLangClass]

  TEngineScriptInfo* = object
    script*: Script
    langs*: ucstring
  EngineScriptInfo* = ref GSmartPtr[TEngineScriptInfo]

  TEngineShapeClass* = object
    parent_class*: TEngineClass
    script_shape*: pointer
    covers*: pointer
  EngineShapeClass* = ref GSmartPtr[TEngineShapeClass]

  TFontClass* = object
    parent_class*: GObject2.TObjectClass
    describe*: pointer
    get_coverage*: pointer
    find_shaper*: pointer
    get_glyph_extents*: pointer
    get_metrics*: pointer
    get_font_map*: pointer
    describe_absolute*: pointer
    x_pango_reserved1*: pointer
    x_pango_reserved2*: pointer
  FontClass* = ref GSmartPtr[TFontClass]

  TFontDescription* = object
  FontDescription* = ref GSmartPtr[TFontDescription]

  TFontFaceClass* = object
    parent_class*: GObject2.TObjectClass
    get_face_name*: pointer
    describe*: pointer
    list_sizes*: pointer
    is_synthesized*: pointer
    x_pango_reserved3*: pointer
    x_pango_reserved4*: pointer
  FontFaceClass* = ref GSmartPtr[TFontFaceClass]

  TFontFamilyClass* = object
    parent_class*: GObject2.TObjectClass
    list_faces*: pointer
    get_name*: pointer
    is_monospace*: pointer
    x_pango_reserved2*: pointer
    x_pango_reserved3*: pointer
    x_pango_reserved4*: pointer
  FontFamilyClass* = ref GSmartPtr[TFontFamilyClass]

  TFontMapClass* = object
    parent_class*: GObject2.TObjectClass
    load_font*: pointer
    list_families*: pointer
    load_fontset*: pointer
    shape_engine_type*: ucstring
    get_serial*: pointer
    changed*: pointer
    x_pango_reserved1*: pointer
    x_pango_reserved2*: pointer
  FontMapClass* = ref GSmartPtr[TFontMapClass]

  TFontMetrics* = object
    ref_count*: uint32
    ascent*: int32
    descent*: int32
    approximate_char_width*: int32
    approximate_digit_width*: int32
    underline_position*: int32
    underline_thickness*: int32
    strikethrough_position*: int32
    strikethrough_thickness*: int32
  FontMetrics* = ref GSmartPtr[TFontMetrics]

  TFontsetClass* = object
    parent_class*: GObject2.TObjectClass
    get_font*: pointer
    get_metrics*: pointer
    get_language*: pointer
    foreach*: pointer
    x_pango_reserved1*: pointer
    x_pango_reserved2*: pointer
    x_pango_reserved3*: pointer
    x_pango_reserved4*: pointer
  FontsetClass* = ref GSmartPtr[TFontsetClass]

  TFontsetSimpleClass* = object
  FontsetSimpleClass* = ref GSmartPtr[TFontsetSimpleClass]

  TGlyphGeometry* = object
    width*: int32
    x_offset*: int32
    y_offset*: int32
  GlyphGeometry* = ref GSmartPtr[TGlyphGeometry]

  TGlyphInfo* = object
    glyph*: uint32
    geometry*: TGlyphGeometry
    attr*: TGlyphVisAttr
  GlyphInfo* = ref GSmartPtr[TGlyphInfo]

  TGlyphItem* = object
    item*: ptr TItem
    glyphs*: ptr TGlyphString
  GlyphItem* = ref GSmartPtr[TGlyphItem]

  TGlyphItemIter* = object
    glyph_item*: ptr TGlyphItem
    text*: ucstring
    start_glyph*: int32
    start_index*: int32
    start_char*: int32
    end_glyph*: int32
    end_index*: int32
    end_char*: int32
  GlyphItemIter* = ref GSmartPtr[TGlyphItemIter]

  TGlyphString* = object
    num_glyphs*: int32
    glyphs*: ptr TGlyphInfo
    log_clusters*: ptr int32
    space*: int32
  GlyphString* = ref GSmartPtr[TGlyphString]

  TGlyphVisAttr* = object
    is_cluster_start*: uint32
  GlyphVisAttr* = ref GSmartPtr[TGlyphVisAttr]

  TIncludedModule* = object
    list*: pointer
    init*: pointer
    exit*: pointer
    create*: pointer
  IncludedModule* = ref GSmartPtr[TIncludedModule]

  TItem* = object
    offset*: int32
    length*: int32
    num_chars*: int32
    analysis*: TAnalysis
  Item* = ref GSmartPtr[TItem]

  TLanguage* = object
  Language* = ref GSmartPtr[TLanguage]

  TLayoutClass* = object
  LayoutClass* = ref GSmartPtr[TLayoutClass]

  TLayoutIter* = object
  LayoutIter* = ref GSmartPtr[TLayoutIter]

  TLayoutLine* = object
    layout*: ptr TLayout
    start_index*: int32
    length*: int32
    runs*: ptr GSLIST_TODO
    is_paragraph_start*: uint32
    resolved_dir*: uint32
  LayoutLine* = ref GSmartPtr[TLayoutLine]

  TLogAttr* = object
    is_line_break*: uint32
    is_mandatory_break*: uint32
    is_char_break*: uint32
    is_white*: uint32
    is_cursor_position*: uint32
    is_word_start*: uint32
    is_word_end*: uint32
    is_sentence_boundary*: uint32
    is_sentence_start*: uint32
    is_sentence_end*: uint32
    backspace_deletes_character*: uint32
    is_expandable_space*: uint32
    is_word_boundary*: uint32
  LogAttr* = ref GSmartPtr[TLogAttr]

  TMap* = object
  Map* = ref GSmartPtr[TMap]

  TMapEntry* = object
  MapEntry* = ref GSmartPtr[TMapEntry]

  TMatrix* = object
    xx*: float64
    xy*: float64
    yx*: float64
    yy*: float64
    x0*: float64
    y0*: float64
  Matrix* = ref GSmartPtr[TMatrix]

  TRectangle* = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32
  Rectangle* = ref GSmartPtr[TRectangle]

  TRendererClass* = object
    parent_class*: GObject2.TObjectClass
    draw_glyphs*: pointer
    draw_rectangle*: pointer
    draw_error_underline*: pointer
    draw_shape*: pointer
    draw_trapezoid*: pointer
    draw_glyph*: pointer
    part_changed*: pointer
    begin*: pointer
    end_x*: pointer
    prepare_run*: pointer
    draw_glyph_item*: pointer
    x_pango_reserved2*: pointer
    x_pango_reserved3*: pointer
    x_pango_reserved4*: pointer
  RendererClass* = ref GSmartPtr[TRendererClass]

  TRendererPrivate* = object
  RendererPrivate* = ref GSmartPtr[TRendererPrivate]

  TScriptForLang* = object
    lang*: array[7, int8]
    scripts*: array[3, Script]
  ScriptForLang* = ref GSmartPtr[TScriptForLang]

  TScriptIter* = object
  ScriptIter* = ref GSmartPtr[TScriptIter]

  TTabArray* = object
  TabArray* = ref GSmartPtr[TTabArray]

  # unions
  #------------------
  # interfaces
  #------------------
  # enums
  #------------------
  Alignment* {.pure,size: sizeof(uint32).} = enum
    left,
    center,
    right,


  AttrType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    language,
    family,
    style,
    weight,
    variant,
    stretch,
    size,
    font_desc,
    foreground,
    background,
    underline,
    strikethrough,
    rise,
    shape,
    scale,
    fallback,
    letter_spacing,
    underline_color,
    strikethrough_color,
    absolute_size,
    gravity,
    gravity_hint,


  BidiType* {.pure,size: sizeof(uint32).} = enum
    l,
    lre,
    lro,
    r,
    al,
    rle,
    rlo,
    pdf,
    en,
    es,
    et,
    an,
    cs,
    nsm,
    bn,
    b,
    s,
    ws,
    on,


  CoverageLevel* {.pure,size: sizeof(uint32).} = enum
    none,
    fallback,
    approximate,
    exact,


  Direction* {.pure,size: sizeof(uint32).} = enum
    ltr,
    rtl,
    ttb_ltr,
    ttb_rtl,
    weak_ltr,
    weak_rtl,
    neutral,


  EllipsizeMode* {.pure,size: sizeof(uint32).} = enum
    none,
    start,
    middle,
    `end`,


  # flags
  SFontMask* = uint32
  FontMask* {.pure,size: sizeof(uint32).} = enum
    family = 1,
    style = 2,
    variant = 4,
    weight = 8,
    stretch = 16,
    size = 32,
    gravity = 64,


  Gravity* {.pure,size: sizeof(uint32).} = enum
    south,
    east,
    north,
    west,
    auto,


  GravityHint* {.pure,size: sizeof(uint32).} = enum
    natural,
    strong,
    line,


  RenderPart* {.pure,size: sizeof(uint32).} = enum
    foreground,
    background,
    underline,
    strikethrough,


  Script* {.pure,size: sizeof(int32).} = enum
    invalid_code = -1,
    common,
    inherited,
    arabic,
    armenian,
    bengali,
    bopomofo,
    cherokee,
    coptic,
    cyrillic,
    deseret,
    devanagari,
    ethiopic,
    georgian,
    gothic,
    greek,
    gujarati,
    gurmukhi,
    han,
    hangul,
    hebrew,
    hiragana,
    kannada,
    katakana,
    khmer,
    lao,
    latin,
    malayalam,
    mongolian,
    myanmar,
    ogham,
    old_italic,
    oriya,
    runic,
    sinhala,
    syriac,
    tamil,
    telugu,
    thaana,
    thai,
    tibetan,
    canadian_aboriginal,
    yi,
    tagalog,
    hanunoo,
    buhid,
    tagbanwa,
    braille,
    cypriot,
    limbu,
    osmanya,
    shavian,
    linear_b,
    tai_le,
    ugaritic,
    new_tai_lue,
    buginese,
    glagolitic,
    tifinagh,
    syloti_nagri,
    old_persian,
    kharoshthi,
    unknown,
    balinese,
    cuneiform,
    phoenician,
    phags_pa,
    nko,
    kayah_li,
    lepcha,
    rejang,
    sundanese,
    saurashtra,
    cham,
    ol_chiki,
    vai,
    carian,
    lycian,
    lydian,
    batak,
    brahmi,
    mandaic,
    chakma,
    meroitic_cursive,
    meroitic_hieroglyphs,
    miao,
    sharada,
    sora_sompeng,
    takri,


  Stretch* {.pure,size: sizeof(uint32).} = enum
    ultra_condensed,
    extra_condensed,
    condensed,
    semi_condensed,
    normal,
    semi_expanded,
    expanded,
    extra_expanded,
    ultra_expanded,


  Style* {.pure,size: sizeof(uint32).} = enum
    normal,
    oblique,
    italic,


  TabAlign* {.pure,size: sizeof(uint32).} = enum
    left,


  Underline* {.pure,size: sizeof(uint32).} = enum
    none,
    single,
    double,
    low,
    error,


  Variant* {.pure,size: sizeof(uint32).} = enum
    normal,
    small_caps,


  Weight* {.pure,size: sizeof(uint32).} = enum
    thin = 100,
    ultralight = 200,
    light = 300,
    semilight = 350,
    book = 380,
    normal = 400,
    medium = 500,
    semibold = 600,
    bold = 700,
    ultrabold = 800,
    heavy = 900,
    ultraheavy = 1000,


  WrapMode* {.pure,size: sizeof(uint32).} = enum
    word,
    char,
    word_char,


declareSubclass(TContext, GObject2.TObject)
declareSubclass(TEngine, GObject2.TObject)
declareSubclass(TEngineLang, TEngine)
declareSubclass(TEngineShape, TEngine)
declareSubclass(TFont, GObject2.TObject)
declareSubclass(TFontFace, GObject2.TObject)
declareSubclass(TFontFamily, GObject2.TObject)
declareSubclass(TFontMap, GObject2.TObject)
declareSubclass(TFontset, GObject2.TObject)
declareSubclass(TFontsetSimple, TFontset)
declareSubclass(TLayout, GObject2.TObject)
declareSubclass(TRenderer, GObject2.TObject)

# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# pango_attr_type_get_name
# flags: {} container: -
# type 'AttrType' 'AttrType' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_attr_type_get_name_import(type_x: AttrType): ucstring {.cdecl, dynlib: lib, importc: "pango_attr_type_get_name".}
proc pango_attr_type_get_name*(type_x: AttrType): ustring {.inline.} =
  ustring($(pango_attr_type_get_name_import(type_x)))
# proc pango_attr_type_get_name*(type_x: AttrType): ustring {.inline.} =

# pango_attr_type_register
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'AttrType' 'AttrType'
proc pango_attr_type_register(name: ucstring): AttrType {.cdecl, dynlib: lib, importc: "pango_attr_type_register".}
proc pango_attr_type_register*(name: ustring): AttrType {.inline.} =
  pango_attr_type_register(ucstring(name))
# proc pango_attr_type_register*(name: ustring): AttrType {.inline.} =

# pango_bidi_type_for_unichar
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# 'BidiType' 'BidiType'
proc pango_bidi_type_for_unichar*(ch: unichar): BidiType {.cdecl, dynlib: lib, importc: "pango_bidi_type_for_unichar".}
# pango_break
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# analysis 'TAnalysis' 'ptr TAnalysis' IN (diff., need sugar)
# attrs 'var openarray[TLogAttr]' 'openarray[TLogAttr]' IN (diff., need sugar) array lengthArg: 4
# attrs_len 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_break(text: ucstring, length: int32, analysis: ptr TAnalysis, attrs: openarray[TLogAttr], attrs_len: int32) {.cdecl, dynlib: lib, importc: "pango_break".}
proc pango_break*(text: ustring, length: int32, analysis: TAnalysis, attrs: var openarray[TLogAttr]) {.inline.} =
  pango_break(ucstring(text), length, myUnsafeAddr(analysis), attrs, attrs.len.int32)
# proc pango_break*(text: ustring, length: int32, analysis: TAnalysis, attrs: var openarray[TLogAttr]) {.inline.} =

# pango_config_key_get
# flags: {} container: -
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_config_key_get(key: ucstring): ucstring {.cdecl, dynlib: lib, importc: "pango_config_key_get".}
proc pango_config_key_get*(key: ustring): ustring {.inline.} =
  ustring($(pango_config_key_get(ucstring(key))))
# proc pango_config_key_get*(key: ustring): ustring {.inline.} =

# pango_config_key_get_system
# flags: {} container: -
# key 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_config_key_get_system(key: ucstring): ucstring {.cdecl, dynlib: lib, importc: "pango_config_key_get_system".}
proc pango_config_key_get_system*(key: ustring): ustring {.inline.} =
  ustring($(pango_config_key_get_system(ucstring(key))))
# proc pango_config_key_get_system*(key: ustring): ustring {.inline.} =

# pango_default_break
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# analysis 'TAnalysis' 'ptr TAnalysis' IN (diff., need sugar)
# attrs 'TLogAttr' 'ptr TLogAttr' IN (diff., need sugar)
# attrs_len 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_default_break(text: ucstring, length: int32, analysis: ptr TAnalysis, attrs: ptr TLogAttr, attrs_len: int32) {.cdecl, dynlib: lib, importc: "pango_default_break".}
proc pango_default_break*(text: ustring, length: int32, analysis: TAnalysis, attrs: TLogAttr, attrs_len: int32) {.inline.} =
  pango_default_break(ucstring(text), length, myUnsafeAddr(analysis), myUnsafeAddr(attrs), attrs_len)
# proc pango_default_break*(text: ustring, length: int32, analysis: TAnalysis, attrs: TLogAttr, attrs_len: int32) {.inline.} =

# pango_extents_to_pixels
# flags: {} container: -
# inclusive 'TRectangle' 'ptr TRectangle' IN (diff., need sugar)
# nearest 'TRectangle' 'ptr TRectangle' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_extents_to_pixels(inclusive: ptr TRectangle, nearest: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_extents_to_pixels".}
proc pango_extents_to_pixels*(inclusive: TRectangle, nearest: TRectangle) {.inline.} =
  pango_extents_to_pixels(myUnsafeAddr(inclusive), myUnsafeAddr(nearest))
# proc pango_extents_to_pixels*(inclusive: TRectangle, nearest: TRectangle) {.inline.} =

# pango_find_base_dir
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'Direction' 'Direction'
proc pango_find_base_dir(text: ucstring, length: int32): Direction {.cdecl, dynlib: lib, importc: "pango_find_base_dir".}
proc pango_find_base_dir*(text: ustring, length: int32): Direction {.inline.} =
  pango_find_base_dir(ucstring(text), length)
# proc pango_find_base_dir*(text: ustring, length: int32): Direction {.inline.} =

# pango_find_paragraph_boundary
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# paragraph_delimiter_index 'var int32' 'ptr int32' OUT (diff., need sugar)
# next_paragraph_start 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_find_paragraph_boundary(text: ucstring, length: int32, paragraph_delimiter_index: ptr int32, next_paragraph_start: ptr int32) {.cdecl, dynlib: lib, importc: "pango_find_paragraph_boundary".}
proc pango_find_paragraph_boundary*(text: ustring, length: int32, paragraph_delimiter_index: var int32, next_paragraph_start: var int32) {.inline.} =
  pango_find_paragraph_boundary(ucstring(text), length, addr(paragraph_delimiter_index), addr(next_paragraph_start))
# tuple-return
# paragraph_delimiter_index: var int32
# next_paragraph_start: var int32
# proc pango_find_paragraph_boundary*(text: ustring, length: int32) {.inline.} =

# pango_font_description_from_string
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_description_from_string(str: ucstring): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_from_string".}
proc pango_font_description_from_string*(str: ustring): TFontDescription {.inline.} =
  (pango_font_description_from_string(ucstring(str)))[]
# proc pango_font_description_from_string*(str: ustring): TFontDescription {.inline.} =

# pango_get_lib_subdirectory
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_get_lib_subdirectory_import(): ucstring {.cdecl, dynlib: lib, importc: "pango_get_lib_subdirectory".}
proc pango_get_lib_subdirectory*(): ustring {.inline.} =
  ustring($(pango_get_lib_subdirectory_import()))
# proc pango_get_lib_subdirectory*(): ustring {.inline.} =

# pango_get_log_attrs
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# level 'int32' 'int32' IN
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# log_attrs 'var openarray[TLogAttr]' 'openarray[TLogAttr]' IN (diff., need sugar) array lengthArg: 5
# attrs_len 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_get_log_attrs(text: ucstring, length: int32, level: int32, language: ptr TLanguage, log_attrs: openarray[TLogAttr], attrs_len: int32) {.cdecl, dynlib: lib, importc: "pango_get_log_attrs".}
proc pango_get_log_attrs*(text: ustring, length: int32, level: int32, language: TLanguage, log_attrs: var openarray[TLogAttr]) {.inline.} =
  pango_get_log_attrs(ucstring(text), length, level, myUnsafeAddr(language), log_attrs, log_attrs.len.int32)
# proc pango_get_log_attrs*(text: ustring, length: int32, level: int32, language: TLanguage, log_attrs: var openarray[TLogAttr]) {.inline.} =

# pango_get_mirror_char
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# mirrored_ch 'ptr unichar' 'ptr unichar' IN
# 'bool' 'bool'
proc pango_get_mirror_char*(ch: unichar, mirrored_ch: ptr unichar): bool {.cdecl, dynlib: lib, importc: "pango_get_mirror_char".}
# pango_get_sysconf_subdirectory
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_get_sysconf_subdirectory_import(): ucstring {.cdecl, dynlib: lib, importc: "pango_get_sysconf_subdirectory".}
proc pango_get_sysconf_subdirectory*(): ustring {.inline.} =
  ustring($(pango_get_sysconf_subdirectory_import()))
# proc pango_get_sysconf_subdirectory*(): ustring {.inline.} =

# pango_gravity_get_for_matrix
# flags: {} container: -
# matrix 'TMatrix' 'ptr TMatrix' IN (diff., need sugar)
# 'Gravity' 'Gravity'
proc pango_gravity_get_for_matrix(matrix: ptr TMatrix): Gravity {.cdecl, dynlib: lib, importc: "pango_gravity_get_for_matrix".}
proc pango_gravity_get_for_matrix*(matrix: TMatrix): Gravity {.inline.} =
  pango_gravity_get_for_matrix(myUnsafeAddr(matrix))
# proc pango_gravity_get_for_matrix*(matrix: TMatrix): Gravity {.inline.} =

# pango_gravity_get_for_script
# flags: {} container: -
# script 'Script' 'Script' IN
# base_gravity 'Gravity' 'Gravity' IN
# hint 'GravityHint' 'GravityHint' IN
# 'Gravity' 'Gravity'
proc pango_gravity_get_for_script*(script: Script, base_gravity: Gravity, hint: GravityHint): Gravity {.cdecl, dynlib: lib, importc: "pango_gravity_get_for_script".}
# pango_gravity_get_for_script_and_width
# flags: {} container: -
# script 'Script' 'Script' IN
# wide 'bool' 'bool' IN
# base_gravity 'Gravity' 'Gravity' IN
# hint 'GravityHint' 'GravityHint' IN
# 'Gravity' 'Gravity'
proc pango_gravity_get_for_script_and_width*(script: Script, wide: bool, base_gravity: Gravity, hint: GravityHint): Gravity {.cdecl, dynlib: lib, importc: "pango_gravity_get_for_script_and_width".}
# pango_gravity_to_rotation
# flags: {} container: -
# gravity 'Gravity' 'Gravity' IN
# 'float64' 'float64'
proc pango_gravity_to_rotation*(gravity: Gravity): float64 {.cdecl, dynlib: lib, importc: "pango_gravity_to_rotation".}
# pango_is_zero_width
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# 'bool' 'bool'
proc pango_is_zero_width*(ch: unichar): bool {.cdecl, dynlib: lib, importc: "pango_is_zero_width".}
# pango_itemize
# flags: {} container: -
# context 'Context' 'ptr TContext' IN (diff., need sugar)
# text 'ustring' 'ucstring' IN (diff., need sugar)
# start_index 'int32' 'int32' IN
# length 'int32' 'int32' IN
# attrs 'TAttrList' 'ptr TAttrList' IN (diff., need sugar)
# cached_iter 'TAttrIterator' 'ptr TAttrIterator' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc pango_itemize(context: ptr TContext, text: ucstring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "pango_itemize".}
proc pango_itemize*(context: Context, text: ustring, start_index: int32, length: int32, attrs: TAttrList, cached_iter: TAttrIterator): ptr GLIST_TODO {.inline.} =
  pango_itemize(context.getPointer, ucstring(text), start_index, length, myUnsafeAddr(attrs), myUnsafeAddr(cached_iter))
# proc pango_itemize*(context: Context, text: ustring, start_index: int32, length: int32, attrs: TAttrList, cached_iter: TAttrIterator): ptr GLIST_TODO {.inline.} =

# pango_itemize_with_base_dir
# flags: {} container: -
# context 'Context' 'ptr TContext' IN (diff., need sugar)
# base_dir 'Direction' 'Direction' IN
# text 'ustring' 'ucstring' IN (diff., need sugar)
# start_index 'int32' 'int32' IN
# length 'int32' 'int32' IN
# attrs 'TAttrList' 'ptr TAttrList' IN (diff., need sugar)
# cached_iter 'TAttrIterator' 'ptr TAttrIterator' IN (diff., need sugar)
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc pango_itemize_with_base_dir(context: ptr TContext, base_dir: Direction, text: ucstring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "pango_itemize_with_base_dir".}
proc pango_itemize_with_base_dir*(context: Context, base_dir: Direction, text: ustring, start_index: int32, length: int32, attrs: TAttrList, cached_iter: TAttrIterator): ptr GLIST_TODO {.inline.} =
  pango_itemize_with_base_dir(context.getPointer, base_dir, ucstring(text), start_index, length, myUnsafeAddr(attrs), myUnsafeAddr(cached_iter))
# proc pango_itemize_with_base_dir*(context: Context, base_dir: Direction, text: ustring, start_index: int32, length: int32, attrs: TAttrList, cached_iter: TAttrIterator): ptr GLIST_TODO {.inline.} =

# pango_language_from_string
# flags: {} container: -
# language 'ustring' 'ucstring' IN (diff., need sugar)
# 'TLanguage' 'ptr TLanguage' (diff., need sugar)
proc pango_language_from_string(language: ucstring): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_from_string".}
proc pango_language_from_string*(language: ustring): TLanguage {.inline.} =
  (pango_language_from_string(ucstring(language)))[]
# proc pango_language_from_string*(language: ustring): TLanguage {.inline.} =

# pango_language_get_default
# flags: {} container: -
# 'TLanguage' 'ptr TLanguage' (diff., need sugar)
proc pango_language_get_default_import(): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_get_default".}
proc pango_language_get_default*(): TLanguage {.inline.} =
  (pango_language_get_default_import())[]
# proc pango_language_get_default*(): TLanguage {.inline.} =

# pango_log2vis_get_embedding_levels
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# pbase_dir 'Direction' 'Direction' IN
# 'ptr uint8' 'ptr uint8'
proc pango_log2vis_get_embedding_levels(text: ucstring, length: int32, pbase_dir: Direction): ptr uint8 {.cdecl, dynlib: lib, importc: "pango_log2vis_get_embedding_levels".}
proc pango_log2vis_get_embedding_levels*(text: ustring, length: int32, pbase_dir: Direction): ptr uint8 {.inline.} =
  pango_log2vis_get_embedding_levels(ucstring(text), length, pbase_dir)
# proc pango_log2vis_get_embedding_levels*(text: ustring, length: int32, pbase_dir: Direction): ptr uint8 {.inline.} =

# pango_lookup_aliases
# flags: {} container: - (deprecated)
# pango_markup_parser_finish
# flags: {throws} container: -
# can throw
# context 'GLib2.TMarkupParseContext' 'ptr GLib2.TMarkupParseContext' IN (diff., need sugar)
# attr_list 'var TAttrList' 'ptr TAttrList' OUT (diff., need sugar) optional
# text 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# accel_char 'var unichar' 'ptr unichar' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc pango_markup_parser_finish(context: ptr GLib2.TMarkupParseContext, attr_list: ptr TAttrList, text: ptr ucstring, accel_char: ptr unichar, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "pango_markup_parser_finish".}
proc pango_markup_parser_finish*(context: GLib2.TMarkupParseContext, attr_list: var TAttrList, text: var ucstring, accel_char: var unichar): bool {.inline.} =
  pango_markup_parser_finish(myUnsafeAddr(context), addr(attr_list), addr(text), addr(accel_char))
# tuple-return
# attr_list: var TAttrList
# text: var ucstring
# accel_char: var unichar
# proc pango_markup_parser_finish*(context: GLib2.TMarkupParseContext): bool {.inline.} =

# pango_markup_parser_new
# flags: {} container: -
# accel_marker 'unichar' 'unichar' IN
# 'GLib2.TMarkupParseContext' 'ptr GLib2.TMarkupParseContext' (diff., need sugar)
proc pango_markup_parser_new_import(accel_marker: unichar): ptr GLib2.TMarkupParseContext {.cdecl, dynlib: lib, importc: "pango_markup_parser_new".}
proc pango_markup_parser_new*(accel_marker: unichar): GLib2.TMarkupParseContext {.inline.} =
  (pango_markup_parser_new_import(accel_marker))[]
# proc pango_markup_parser_new*(accel_marker: unichar): GLib2.TMarkupParseContext {.inline.} =

# pango_module_register
# flags: {} container: -
# module 'TIncludedModule' 'ptr TIncludedModule' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_module_register(module: ptr TIncludedModule) {.cdecl, dynlib: lib, importc: "pango_module_register".}
proc pango_module_register*(module: TIncludedModule) {.inline.} =
  pango_module_register(myUnsafeAddr(module))
# proc pango_module_register*(module: TIncludedModule) {.inline.} =

# pango_parse_enum
# flags: {} container: -
# type 'GType' 'GType' IN
# str 'ustring' 'ucstring' IN (diff., need sugar)
# value 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# warn 'bool' 'bool' IN
# possible_values 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc pango_parse_enum(type_x: GType, str: ucstring, value: ptr int32, warn: bool, possible_values: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "pango_parse_enum".}
proc pango_parse_enum*(type_x: GType, str: ustring, value: var int32, warn: bool, possible_values: var ucstring): bool {.inline.} =
  pango_parse_enum(type_x, ucstring(str), addr(value), warn, addr(possible_values))
# tuple-return
# value: var int32
# possible_values: var ucstring
# proc pango_parse_enum*(type_x: GType, str: ustring, warn: bool): bool {.inline.} =

# pango_parse_markup
# flags: {throws} container: -
# can throw
# markup_text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# accel_marker 'unichar' 'unichar' IN
# attr_list 'var TAttrList' 'ptr TAttrList' OUT (diff., need sugar) optional
# text 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# accel_char 'var unichar' 'ptr unichar' OUT (diff., need sugar) optional
# 'bool' 'bool'
proc pango_parse_markup(markup_text: ucstring, length: int32, accel_marker: unichar, attr_list: ptr TAttrList, text: ptr ucstring, accel_char: ptr unichar, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "pango_parse_markup".}
proc pango_parse_markup*(markup_text: ustring, length: int32, accel_marker: unichar, attr_list: var TAttrList, text: var ucstring, accel_char: var unichar): bool {.inline.} =
  pango_parse_markup(ucstring(markup_text), length, accel_marker, addr(attr_list), addr(text), addr(accel_char))
# tuple-return
# attr_list: var TAttrList
# text: var ucstring
# accel_char: var unichar
# proc pango_parse_markup*(markup_text: ustring, length: int32, accel_marker: unichar): bool {.inline.} =

# pango_parse_stretch
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# stretch 'Stretch' 'Stretch' OUT caller-allocates
# warn 'bool' 'bool' IN
# 'bool' 'bool'
proc pango_parse_stretch(str: ucstring, stretch: Stretch, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_stretch".}
proc pango_parse_stretch*(str: ustring, stretch: Stretch, warn: bool): bool {.inline.} =
  pango_parse_stretch(ucstring(str), stretch, warn)
# tuple-return
# stretch: Stretch
# proc pango_parse_stretch*(str: ustring, warn: bool): bool {.inline.} =

# pango_parse_style
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# style 'Style' 'Style' OUT caller-allocates
# warn 'bool' 'bool' IN
# 'bool' 'bool'
proc pango_parse_style(str: ucstring, style: Style, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_style".}
proc pango_parse_style*(str: ustring, style: Style, warn: bool): bool {.inline.} =
  pango_parse_style(ucstring(str), style, warn)
# tuple-return
# style: Style
# proc pango_parse_style*(str: ustring, warn: bool): bool {.inline.} =

# pango_parse_variant
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# variant 'Variant' 'Variant' OUT caller-allocates
# warn 'bool' 'bool' IN
# 'bool' 'bool'
proc pango_parse_variant(str: ucstring, variant: Variant, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_variant".}
proc pango_parse_variant*(str: ustring, variant: Variant, warn: bool): bool {.inline.} =
  pango_parse_variant(ucstring(str), variant, warn)
# tuple-return
# variant: Variant
# proc pango_parse_variant*(str: ustring, warn: bool): bool {.inline.} =

# pango_parse_weight
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# weight 'Weight' 'Weight' OUT caller-allocates
# warn 'bool' 'bool' IN
# 'bool' 'bool'
proc pango_parse_weight(str: ucstring, weight: Weight, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_weight".}
proc pango_parse_weight*(str: ustring, weight: Weight, warn: bool): bool {.inline.} =
  pango_parse_weight(ucstring(str), weight, warn)
# tuple-return
# weight: Weight
# proc pango_parse_weight*(str: ustring, warn: bool): bool {.inline.} =

# pango_quantize_line_geometry
# flags: {} container: -
# thickness 'var int32' 'ptr int32' INOUT (diff., need sugar)
# position 'var int32' 'ptr int32' INOUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_quantize_line_geometry(thickness: ptr int32, position: ptr int32) {.cdecl, dynlib: lib, importc: "pango_quantize_line_geometry".}
proc pango_quantize_line_geometry*(thickness: var int32, position: var int32) {.inline.} =
  pango_quantize_line_geometry(addr(thickness), addr(position))
# proc pango_quantize_line_geometry*(thickness: var int32, position: var int32) {.inline.} =

# pango_read_line
# flags: {} container: -
# stream 'pointer' 'pointer' IN
# str 'var GLib2.TString' 'ptr GLib2.TString' OUT (diff., need sugar) caller-allocates
# 'int32' 'int32'
proc pango_read_line(stream: pointer, str: ptr GLib2.TString): int32 {.cdecl, dynlib: lib, importc: "pango_read_line".}
proc pango_read_line*(stream: pointer, str: var GLib2.TString): int32 {.inline.} =
  pango_read_line(stream, addr(str))
# tuple-return
# str: var GLib2.TString
# proc pango_read_line*(stream: pointer): int32 {.inline.} =

# pango_reorder_items
# flags: {} container: -
# logical_items 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc pango_reorder_items*(logical_items: ptr GLIST_TODO): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "pango_reorder_items".}
# pango_scan_int
# flags: {} container: -
# pos 'var ucstring' 'ptr ucstring' INOUT (diff., need sugar)
# out 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'bool' 'bool'
proc pango_scan_int(pos: ptr ucstring, out_x: ptr int32): bool {.cdecl, dynlib: lib, importc: "pango_scan_int".}
proc pango_scan_int*(pos: var ucstring, out_x: var int32): bool {.inline.} =
  pango_scan_int(addr(pos), addr(out_x))
# tuple-return
# out: var int32
# proc pango_scan_int*(pos: var ucstring): bool {.inline.} =

# pango_scan_string
# flags: {} container: -
# pos 'var ucstring' 'ptr ucstring' INOUT (diff., need sugar)
# out 'var GLib2.TString' 'ptr GLib2.TString' OUT (diff., need sugar) caller-allocates
# 'bool' 'bool'
proc pango_scan_string(pos: ptr ucstring, out_x: ptr GLib2.TString): bool {.cdecl, dynlib: lib, importc: "pango_scan_string".}
proc pango_scan_string*(pos: var ucstring, out_x: var GLib2.TString): bool {.inline.} =
  pango_scan_string(addr(pos), addr(out_x))
# tuple-return
# out: var GLib2.TString
# proc pango_scan_string*(pos: var ucstring): bool {.inline.} =

# pango_scan_word
# flags: {} container: -
# pos 'var ucstring' 'ptr ucstring' INOUT (diff., need sugar)
# out 'var GLib2.TString' 'ptr GLib2.TString' OUT (diff., need sugar) caller-allocates
# 'bool' 'bool'
proc pango_scan_word(pos: ptr ucstring, out_x: ptr GLib2.TString): bool {.cdecl, dynlib: lib, importc: "pango_scan_word".}
proc pango_scan_word*(pos: var ucstring, out_x: var GLib2.TString): bool {.inline.} =
  pango_scan_word(addr(pos), addr(out_x))
# tuple-return
# out: var GLib2.TString
# proc pango_scan_word*(pos: var ucstring): bool {.inline.} =

# pango_script_for_unichar
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# 'Script' 'Script'
proc pango_script_for_unichar*(ch: unichar): Script {.cdecl, dynlib: lib, importc: "pango_script_for_unichar".}
# pango_script_get_sample_language
# flags: {} container: -
# script 'Script' 'Script' IN
# 'TLanguage' 'ptr TLanguage' (diff., need sugar)
proc pango_script_get_sample_language_import(script: Script): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_script_get_sample_language".}
proc pango_script_get_sample_language*(script: Script): TLanguage {.inline.} =
  (pango_script_get_sample_language_import(script))[]
# proc pango_script_get_sample_language*(script: Script): TLanguage {.inline.} =

# pango_shape
# flags: {} container: -
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# analysis 'TAnalysis' 'ptr TAnalysis' IN (diff., need sugar)
# glyphs 'TGlyphString' 'ptr TGlyphString' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_shape(text: ucstring, length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.cdecl, dynlib: lib, importc: "pango_shape".}
proc pango_shape*(text: ustring, length: int32, analysis: TAnalysis, glyphs: TGlyphString) {.inline.} =
  pango_shape(ucstring(text), length, myUnsafeAddr(analysis), myUnsafeAddr(glyphs))
# proc pango_shape*(text: ustring, length: int32, analysis: TAnalysis, glyphs: TGlyphString) {.inline.} =

# pango_shape_full
# flags: {} container: -
# item_text 'ustring' 'ucstring' IN (diff., need sugar)
# item_length 'int32' 'int32' IN
# paragraph_text 'ustring' 'ucstring' IN (diff., need sugar)
# paragraph_length 'int32' 'int32' IN
# analysis 'TAnalysis' 'ptr TAnalysis' IN (diff., need sugar)
# glyphs 'TGlyphString' 'ptr TGlyphString' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_shape_full(item_text: ucstring, item_length: int32, paragraph_text: ucstring, paragraph_length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.cdecl, dynlib: lib, importc: "pango_shape_full".}
proc pango_shape_full*(item_text: ustring, item_length: int32, paragraph_text: ustring, paragraph_length: int32, analysis: TAnalysis, glyphs: TGlyphString) {.inline.} =
  pango_shape_full(ucstring(item_text), item_length, ucstring(paragraph_text), paragraph_length, myUnsafeAddr(analysis), myUnsafeAddr(glyphs))
# proc pango_shape_full*(item_text: ustring, item_length: int32, paragraph_text: ustring, paragraph_length: int32, analysis: TAnalysis, glyphs: TGlyphString) {.inline.} =

# pango_skip_space
# flags: {} container: -
# pos 'var ucstring' 'ptr ucstring' INOUT (diff., need sugar)
# 'bool' 'bool'
proc pango_skip_space(pos: ptr ucstring): bool {.cdecl, dynlib: lib, importc: "pango_skip_space".}
proc pango_skip_space*(pos: var ucstring): bool {.inline.} =
  pango_skip_space(addr(pos))
# proc pango_skip_space*(pos: var ucstring): bool {.inline.} =

# pango_split_file_list
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'zeroTerminatedArray[ucstring]' 'zeroTerminatedArray[ucstring]'
proc pango_split_file_list(str: ucstring): zeroTerminatedArray[ucstring] {.cdecl, dynlib: lib, importc: "pango_split_file_list".}
proc pango_split_file_list*(str: ustring): zeroTerminatedArray[ucstring] {.inline.} =
  pango_split_file_list(ucstring(str))
# proc pango_split_file_list*(str: ustring): zeroTerminatedArray[ucstring] {.inline.} =

# pango_trim_string
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_trim_string(str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "pango_trim_string".}
proc pango_trim_string*(str: ustring): ustring {.inline.} =
  ustring($(pango_trim_string(ucstring(str))))
# proc pango_trim_string*(str: ustring): ustring {.inline.} =

# pango_unichar_direction
# flags: {} container: -
# ch 'unichar' 'unichar' IN
# 'Direction' 'Direction'
proc pango_unichar_direction*(ch: unichar): Direction {.cdecl, dynlib: lib, importc: "pango_unichar_direction".}
# pango_units_from_double
# flags: {} container: -
# d 'float64' 'float64' IN
# 'int32' 'int32'
proc pango_units_from_double*(d: float64): int32 {.cdecl, dynlib: lib, importc: "pango_units_from_double".}
# pango_units_to_double
# flags: {} container: -
# i 'int32' 'int32' IN
# 'float64' 'float64'
proc pango_units_to_double*(i: int32): float64 {.cdecl, dynlib: lib, importc: "pango_units_to_double".}
# pango_version
# flags: {} container: -
# 'int32' 'int32'
proc pango_version*(): int32 {.cdecl, dynlib: lib, importc: "pango_version".}
# pango_version_check
# flags: {} container: -
# required_major 'int32' 'int32' IN
# required_minor 'int32' 'int32' IN
# required_micro 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_version_check_import(required_major: int32, required_minor: int32, required_micro: int32): ucstring {.cdecl, dynlib: lib, importc: "pango_version_check".}
proc pango_version_check*(required_major: int32, required_minor: int32, required_micro: int32): ustring {.inline.} =
  ustring($(pango_version_check_import(required_major, required_minor, required_micro)))
# proc pango_version_check*(required_major: int32, required_minor: int32, required_micro: int32): ustring {.inline.} =

# pango_version_string
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_version_string_import(): ucstring {.cdecl, dynlib: lib, importc: "pango_version_string".}
proc pango_version_string*(): ustring {.inline.} =
  ustring($(pango_version_string_import()))
# proc pango_version_string*(): ustring {.inline.} =

  # object methods
  #------------------
# pango_context_new
# flags: {isConstructor} container: Context
# need sugar: is static method
# 'Context' 'TransferFull[TContext]' (diff., need sugar)
proc pango_context_new(): TransferFull[TContext] {.cdecl, dynlib: lib, importc: "pango_context_new".}
proc context_new*(): Context {.inline.} =
  wrap(pango_context_new())
# proc context_new*(): Context {.inline.} =

# pango_context_changed
# flags: {isMethod} container: Context
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_changed(self: ptr TContext) {.cdecl, dynlib: lib, importc: "pango_context_changed".}
proc changed*(self: Context) {.inline.} =
  pango_context_changed(self)
# proc changed*(self: Context) {.inline.} =

# pango_context_get_base_dir
# flags: {isMethod} container: Context
# need sugar: is method
# 'Direction' 'Direction'
proc pango_context_get_base_dir(self: ptr TContext): Direction {.cdecl, dynlib: lib, importc: "pango_context_get_base_dir".}
proc get_base_dir*(self: Context): Direction {.inline.} =
  pango_context_get_base_dir(self)
# proc get_base_dir*(self: Context): Direction {.inline.} =

# pango_context_get_base_gravity
# flags: {isMethod} container: Context
# need sugar: is method
# 'Gravity' 'Gravity'
proc pango_context_get_base_gravity(self: ptr TContext): Gravity {.cdecl, dynlib: lib, importc: "pango_context_get_base_gravity".}
proc get_base_gravity*(self: Context): Gravity {.inline.} =
  pango_context_get_base_gravity(self)
# proc get_base_gravity*(self: Context): Gravity {.inline.} =

# pango_context_get_font_description
# flags: {isMethod} container: Context
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_context_get_font_description(self: ptr TContext): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_context_get_font_description".}
proc get_font_description*(self: Context): TFontDescription {.inline.} =
  (pango_context_get_font_description(self))[]
# proc get_font_description*(self: Context): TFontDescription {.inline.} =

# pango_context_get_font_map
# flags: {isMethod} container: Context
# need sugar: is method
# 'FontMap' 'TransferNone[TFontMap]' (diff., need sugar)
proc pango_context_get_font_map(self: ptr TContext): TransferNone[TFontMap] {.cdecl, dynlib: lib, importc: "pango_context_get_font_map".}
proc get_font_map*(self: Context): FontMap {.inline.} =
  wrap(pango_context_get_font_map(self))
# proc get_font_map*(self: Context): FontMap {.inline.} =

# pango_context_get_gravity
# flags: {isMethod} container: Context
# need sugar: is method
# 'Gravity' 'Gravity'
proc pango_context_get_gravity(self: ptr TContext): Gravity {.cdecl, dynlib: lib, importc: "pango_context_get_gravity".}
proc get_gravity*(self: Context): Gravity {.inline.} =
  pango_context_get_gravity(self)
# proc get_gravity*(self: Context): Gravity {.inline.} =

# pango_context_get_gravity_hint
# flags: {isMethod} container: Context
# need sugar: is method
# 'GravityHint' 'GravityHint'
proc pango_context_get_gravity_hint(self: ptr TContext): GravityHint {.cdecl, dynlib: lib, importc: "pango_context_get_gravity_hint".}
proc get_gravity_hint*(self: Context): GravityHint {.inline.} =
  pango_context_get_gravity_hint(self)
# proc get_gravity_hint*(self: Context): GravityHint {.inline.} =

# pango_context_get_language
# flags: {isMethod} container: Context
# need sugar: is method
# 'TLanguage' 'ptr TLanguage' (diff., need sugar)
proc pango_context_get_language(self: ptr TContext): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_context_get_language".}
proc get_language*(self: Context): TLanguage {.inline.} =
  (pango_context_get_language(self))[]
# proc get_language*(self: Context): TLanguage {.inline.} =

# pango_context_get_matrix
# flags: {isMethod} container: Context
# need sugar: is method
# 'TMatrix' 'ptr TMatrix' (diff., need sugar)
proc pango_context_get_matrix(self: ptr TContext): ptr TMatrix {.cdecl, dynlib: lib, importc: "pango_context_get_matrix".}
proc get_matrix*(self: Context): TMatrix {.inline.} =
  (pango_context_get_matrix(self))[]
# proc get_matrix*(self: Context): TMatrix {.inline.} =

# pango_context_get_metrics
# flags: {isMethod} container: Context
# need sugar: is method
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# 'TFontMetrics' 'ptr TFontMetrics' (diff., need sugar)
proc pango_context_get_metrics(self: ptr TContext, desc: ptr TFontDescription, language: ptr TLanguage): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_context_get_metrics".}
proc get_metrics*(self: Context, desc: TFontDescription, language: TLanguage): TFontMetrics {.inline.} =
  (pango_context_get_metrics(self, myUnsafeAddr(desc), myUnsafeAddr(language)))[]
# proc get_metrics*(self: Context, desc: TFontDescription, language: TLanguage): TFontMetrics {.inline.} =

# pango_context_get_serial
# flags: {isMethod} container: Context
# need sugar: is method
# 'uint32' 'uint32'
proc pango_context_get_serial(self: ptr TContext): uint32 {.cdecl, dynlib: lib, importc: "pango_context_get_serial".}
proc get_serial*(self: Context): uint32 {.inline.} =
  pango_context_get_serial(self)
# proc get_serial*(self: Context): uint32 {.inline.} =

# pango_context_list_families
# flags: {isMethod} container: Context
# need sugar: is method
# families 'var openarray[ptr TFontFamily]' 'openarray[ptr TFontFamily]' OUT (diff., need sugar) array lengthArg: 1
# n_families 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_list_families(self: ptr TContext, families: openarray[ptr TFontFamily], n_families: ptr int32) {.cdecl, dynlib: lib, importc: "pango_context_list_families".}
proc list_families*(self: Context, families: var openarray[ptr TFontFamily], n_families: var int32) {.inline.} =
  pango_context_list_families(self, families, addr(n_families))
# tuple-return
# families: var openarray[ptr TFontFamily]
# n_families: var int32
# proc list_families*(self: Context) {.inline.} =

# pango_context_load_font
# flags: {isMethod} container: Context
# need sugar: is method
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# 'Font' 'TransferFull[TFont]' (diff., need sugar)
proc pango_context_load_font(self: ptr TContext, desc: ptr TFontDescription): TransferFull[TFont] {.cdecl, dynlib: lib, importc: "pango_context_load_font".}
proc load_font*(self: Context, desc: TFontDescription): Font {.inline.} =
  wrap(pango_context_load_font(self, myUnsafeAddr(desc)))
# proc load_font*(self: Context, desc: TFontDescription): Font {.inline.} =

# pango_context_load_fontset
# flags: {isMethod} container: Context
# need sugar: is method
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# 'Fontset' 'TransferFull[TFontset]' (diff., need sugar)
proc pango_context_load_fontset(self: ptr TContext, desc: ptr TFontDescription, language: ptr TLanguage): TransferFull[TFontset] {.cdecl, dynlib: lib, importc: "pango_context_load_fontset".}
proc load_fontset*(self: Context, desc: TFontDescription, language: TLanguage): Fontset {.inline.} =
  wrap(pango_context_load_fontset(self, myUnsafeAddr(desc), myUnsafeAddr(language)))
# proc load_fontset*(self: Context, desc: TFontDescription, language: TLanguage): Fontset {.inline.} =

# pango_context_set_base_dir
# flags: {isMethod} container: Context
# need sugar: is method
# direction 'Direction' 'Direction' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_base_dir(self: ptr TContext, direction: Direction) {.cdecl, dynlib: lib, importc: "pango_context_set_base_dir".}
proc set_base_dir*(self: Context, direction: Direction) {.inline.} =
  pango_context_set_base_dir(self, direction)
# proc set_base_dir*(self: Context, direction: Direction) {.inline.} =

# pango_context_set_base_gravity
# flags: {isMethod} container: Context
# need sugar: is method
# gravity 'Gravity' 'Gravity' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_base_gravity(self: ptr TContext, gravity: Gravity) {.cdecl, dynlib: lib, importc: "pango_context_set_base_gravity".}
proc set_base_gravity*(self: Context, gravity: Gravity) {.inline.} =
  pango_context_set_base_gravity(self, gravity)
# proc set_base_gravity*(self: Context, gravity: Gravity) {.inline.} =

# pango_context_set_font_description
# flags: {isMethod} container: Context
# need sugar: is method
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_font_description(self: ptr TContext, desc: ptr TFontDescription) {.cdecl, dynlib: lib, importc: "pango_context_set_font_description".}
proc set_font_description*(self: Context, desc: TFontDescription) {.inline.} =
  pango_context_set_font_description(self, myUnsafeAddr(desc))
# proc set_font_description*(self: Context, desc: TFontDescription) {.inline.} =

# pango_context_set_font_map
# flags: {isMethod} container: Context
# need sugar: is method
# font_map 'FontMap' 'ptr TFontMap' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_font_map(self: ptr TContext, font_map: ptr TFontMap) {.cdecl, dynlib: lib, importc: "pango_context_set_font_map".}
proc set_font_map*(self: Context, font_map: FontMap) {.inline.} =
  pango_context_set_font_map(self, font_map.getPointer)
# proc set_font_map*(self: Context, font_map: FontMap) {.inline.} =

# pango_context_set_gravity_hint
# flags: {isMethod} container: Context
# need sugar: is method
# hint 'GravityHint' 'GravityHint' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_gravity_hint(self: ptr TContext, hint: GravityHint) {.cdecl, dynlib: lib, importc: "pango_context_set_gravity_hint".}
proc set_gravity_hint*(self: Context, hint: GravityHint) {.inline.} =
  pango_context_set_gravity_hint(self, hint)
# proc set_gravity_hint*(self: Context, hint: GravityHint) {.inline.} =

# pango_context_set_language
# flags: {isMethod} container: Context
# need sugar: is method
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_language(self: ptr TContext, language: ptr TLanguage) {.cdecl, dynlib: lib, importc: "pango_context_set_language".}
proc set_language*(self: Context, language: TLanguage) {.inline.} =
  pango_context_set_language(self, myUnsafeAddr(language))
# proc set_language*(self: Context, language: TLanguage) {.inline.} =

# pango_context_set_matrix
# flags: {isMethod} container: Context
# need sugar: is method
# matrix 'TMatrix' 'ptr TMatrix' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_matrix(self: ptr TContext, matrix: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_context_set_matrix".}
proc set_matrix*(self: Context, matrix: TMatrix) {.inline.} =
  pango_context_set_matrix(self, myUnsafeAddr(matrix))
# proc set_matrix*(self: Context, matrix: TMatrix) {.inline.} =

# pango_font_descriptions_free
# flags: {} container: Font
# need sugar: is static method
# descs 'var openarray[ptr TFontDescription]' 'openarray[ptr TFontDescription]' IN (diff., need sugar) array lengthArg: 1
# n_descs 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_descriptions_free(descs: openarray[ptr TFontDescription], n_descs: int32) {.cdecl, dynlib: lib, importc: "pango_font_descriptions_free".}
template descriptions_free*(klass_parameter: typedesc[Font], descs: var openarray[ptr TFontDescription]) =
  pango_font_descriptions_free(descs, descs.len.int32)
# template descriptions_free*(klass_parameter: typedesc[Font], descs: var openarray[ptr TFontDescription]) =

# pango_font_describe
# flags: {isMethod} container: Font
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_describe(self: ptr TFont): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_describe".}
proc describe*(self: Font): TFontDescription {.inline.} =
  (pango_font_describe(self))[]
# proc describe*(self: Font): TFontDescription {.inline.} =

# pango_font_describe_with_absolute_size
# flags: {isMethod} container: Font
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_describe_with_absolute_size(self: ptr TFont): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_describe_with_absolute_size".}
proc describe_with_absolute_size*(self: Font): TFontDescription {.inline.} =
  (pango_font_describe_with_absolute_size(self))[]
# proc describe_with_absolute_size*(self: Font): TFontDescription {.inline.} =

# pango_font_get_font_map
# flags: {isMethod} container: Font
# need sugar: is method
# 'FontMap' 'TransferNone[TFontMap]' (diff., need sugar)
proc pango_font_get_font_map(self: ptr TFont): TransferNone[TFontMap] {.cdecl, dynlib: lib, importc: "pango_font_get_font_map".}
proc get_font_map*(self: Font): FontMap {.inline.} =
  wrap(pango_font_get_font_map(self))
# proc get_font_map*(self: Font): FontMap {.inline.} =

# pango_font_get_glyph_extents
# flags: {isMethod} container: Font
# need sugar: is method
# glyph 'uint32' 'uint32' IN
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_get_glyph_extents(self: ptr TFont, glyph: uint32, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_font_get_glyph_extents".}
proc get_glyph_extents*(self: Font, glyph: uint32, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_font_get_glyph_extents(self, glyph, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_glyph_extents*(self: Font, glyph: uint32) {.inline.} =

# pango_font_get_metrics
# flags: {isMethod} container: Font
# need sugar: is method
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# 'TFontMetrics' 'ptr TFontMetrics' (diff., need sugar)
proc pango_font_get_metrics(self: ptr TFont, language: ptr TLanguage): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_font_get_metrics".}
proc get_metrics*(self: Font, language: TLanguage): TFontMetrics {.inline.} =
  (pango_font_get_metrics(self, myUnsafeAddr(language)))[]
# proc get_metrics*(self: Font, language: TLanguage): TFontMetrics {.inline.} =

# pango_font_face_describe
# flags: {isMethod} container: FontFace
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_face_describe(self: ptr TFontFace): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_face_describe".}
proc describe*(self: FontFace): TFontDescription {.inline.} =
  (pango_font_face_describe(self))[]
# proc describe*(self: FontFace): TFontDescription {.inline.} =

# pango_font_face_get_face_name
# flags: {isMethod} container: FontFace
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_font_face_get_face_name(self: ptr TFontFace): ucstring {.cdecl, dynlib: lib, importc: "pango_font_face_get_face_name".}
proc get_face_name*(self: FontFace): ustring {.inline.} =
  ustring($(pango_font_face_get_face_name(self)))
# proc get_face_name*(self: FontFace): ustring {.inline.} =

# pango_font_face_is_synthesized
# flags: {isMethod} container: FontFace
# need sugar: is method
# 'bool' 'bool'
proc pango_font_face_is_synthesized(self: ptr TFontFace): bool {.cdecl, dynlib: lib, importc: "pango_font_face_is_synthesized".}
proc is_synthesized*(self: FontFace): bool {.inline.} =
  pango_font_face_is_synthesized(self)
# proc is_synthesized*(self: FontFace): bool {.inline.} =

# pango_font_face_list_sizes
# flags: {isMethod} container: FontFace
# need sugar: is method
# sizes 'var openarray[int32]' 'openarray[int32]' OUT (diff., need sugar) array lengthArg: 1
# n_sizes 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_face_list_sizes(self: ptr TFontFace, sizes: openarray[int32], n_sizes: ptr int32) {.cdecl, dynlib: lib, importc: "pango_font_face_list_sizes".}
proc list_sizes*(self: FontFace, sizes: var openarray[int32], n_sizes: var int32) {.inline.} =
  pango_font_face_list_sizes(self, sizes, addr(n_sizes))
# tuple-return
# sizes: var openarray[int32]
# n_sizes: var int32
# proc list_sizes*(self: FontFace) {.inline.} =

# pango_font_family_get_name
# flags: {isMethod} container: FontFamily
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_font_family_get_name(self: ptr TFontFamily): ucstring {.cdecl, dynlib: lib, importc: "pango_font_family_get_name".}
proc get_name*(self: FontFamily): ustring {.inline.} =
  ustring($(pango_font_family_get_name(self)))
# proc get_name*(self: FontFamily): ustring {.inline.} =

# pango_font_family_is_monospace
# flags: {isMethod} container: FontFamily
# need sugar: is method
# 'bool' 'bool'
proc pango_font_family_is_monospace(self: ptr TFontFamily): bool {.cdecl, dynlib: lib, importc: "pango_font_family_is_monospace".}
proc is_monospace*(self: FontFamily): bool {.inline.} =
  pango_font_family_is_monospace(self)
# proc is_monospace*(self: FontFamily): bool {.inline.} =

# pango_font_family_list_faces
# flags: {isMethod} container: FontFamily
# need sugar: is method
# faces 'var openarray[ptr TFontFace]' 'openarray[ptr TFontFace]' OUT (diff., need sugar) array lengthArg: 1 optional
# n_faces 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_family_list_faces(self: ptr TFontFamily, faces: openarray[ptr TFontFace], n_faces: ptr int32) {.cdecl, dynlib: lib, importc: "pango_font_family_list_faces".}
proc list_faces*(self: FontFamily, faces: var openarray[ptr TFontFace], n_faces: var int32) {.inline.} =
  pango_font_family_list_faces(self, faces, addr(n_faces))
# tuple-return
# faces: var openarray[ptr TFontFace]
# n_faces: var int32
# proc list_faces*(self: FontFamily) {.inline.} =

# pango_font_map_changed
# flags: {isMethod} container: FontMap
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_map_changed(self: ptr TFontMap) {.cdecl, dynlib: lib, importc: "pango_font_map_changed".}
proc changed*(self: FontMap) {.inline.} =
  pango_font_map_changed(self)
# proc changed*(self: FontMap) {.inline.} =

# pango_font_map_create_context
# flags: {isMethod} container: FontMap
# need sugar: is method
# 'Context' 'TransferFull[TContext]' (diff., need sugar)
proc pango_font_map_create_context(self: ptr TFontMap): TransferFull[TContext] {.cdecl, dynlib: lib, importc: "pango_font_map_create_context".}
proc create_context*(self: FontMap): Context {.inline.} =
  wrap(pango_font_map_create_context(self))
# proc create_context*(self: FontMap): Context {.inline.} =

# pango_font_map_get_serial
# flags: {isMethod} container: FontMap
# need sugar: is method
# 'uint32' 'uint32'
proc pango_font_map_get_serial(self: ptr TFontMap): uint32 {.cdecl, dynlib: lib, importc: "pango_font_map_get_serial".}
proc get_serial*(self: FontMap): uint32 {.inline.} =
  pango_font_map_get_serial(self)
# proc get_serial*(self: FontMap): uint32 {.inline.} =

# pango_font_map_get_shape_engine_type
# flags: {isMethod} container: FontMap
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_font_map_get_shape_engine_type(self: ptr TFontMap): ucstring {.cdecl, dynlib: lib, importc: "pango_font_map_get_shape_engine_type".}
proc get_shape_engine_type*(self: FontMap): ustring {.inline.} =
  ustring($(pango_font_map_get_shape_engine_type(self)))
# proc get_shape_engine_type*(self: FontMap): ustring {.inline.} =

# pango_font_map_list_families
# flags: {isMethod} container: FontMap
# need sugar: is method
# families 'var openarray[ptr TFontFamily]' 'openarray[ptr TFontFamily]' OUT (diff., need sugar) array lengthArg: 1
# n_families 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_map_list_families(self: ptr TFontMap, families: openarray[ptr TFontFamily], n_families: ptr int32) {.cdecl, dynlib: lib, importc: "pango_font_map_list_families".}
proc list_families*(self: FontMap, families: var openarray[ptr TFontFamily], n_families: var int32) {.inline.} =
  pango_font_map_list_families(self, families, addr(n_families))
# tuple-return
# families: var openarray[ptr TFontFamily]
# n_families: var int32
# proc list_families*(self: FontMap) {.inline.} =

# pango_font_map_load_font
# flags: {isMethod} container: FontMap
# need sugar: is method
# context 'Context' 'ptr TContext' IN (diff., need sugar)
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# 'Font' 'TransferFull[TFont]' (diff., need sugar)
proc pango_font_map_load_font(self: ptr TFontMap, context: ptr TContext, desc: ptr TFontDescription): TransferFull[TFont] {.cdecl, dynlib: lib, importc: "pango_font_map_load_font".}
proc load_font*(self: FontMap, context: Context, desc: TFontDescription): Font {.inline.} =
  wrap(pango_font_map_load_font(self, context.getPointer, myUnsafeAddr(desc)))
# proc load_font*(self: FontMap, context: Context, desc: TFontDescription): Font {.inline.} =

# pango_font_map_load_fontset
# flags: {isMethod} container: FontMap
# need sugar: is method
# context 'Context' 'ptr TContext' IN (diff., need sugar)
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# 'Fontset' 'TransferFull[TFontset]' (diff., need sugar)
proc pango_font_map_load_fontset(self: ptr TFontMap, context: ptr TContext, desc: ptr TFontDescription, language: ptr TLanguage): TransferFull[TFontset] {.cdecl, dynlib: lib, importc: "pango_font_map_load_fontset".}
proc load_fontset*(self: FontMap, context: Context, desc: TFontDescription, language: TLanguage): Fontset {.inline.} =
  wrap(pango_font_map_load_fontset(self, context.getPointer, myUnsafeAddr(desc), myUnsafeAddr(language)))
# proc load_fontset*(self: FontMap, context: Context, desc: TFontDescription, language: TLanguage): Fontset {.inline.} =

# pango_fontset_foreach
# flags: {isMethod} container: Fontset
# need sugar: is method
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_fontset_foreach(self: ptr TFontset, func_x: pointer, data: pointer) {.cdecl, dynlib: lib, importc: "pango_fontset_foreach".}
proc foreach*(self: Fontset, func_x: pointer, data: pointer) {.inline.} =
  pango_fontset_foreach(self, func_x, data)
# proc foreach*(self: Fontset, func_x: pointer, data: pointer) {.inline.} =

# pango_fontset_get_font
# flags: {isMethod} container: Fontset
# need sugar: is method
# wc 'uint32' 'uint32' IN
# 'Font' 'TransferFull[TFont]' (diff., need sugar)
proc pango_fontset_get_font(self: ptr TFontset, wc: uint32): TransferFull[TFont] {.cdecl, dynlib: lib, importc: "pango_fontset_get_font".}
proc get_font*(self: Fontset, wc: uint32): Font {.inline.} =
  wrap(pango_fontset_get_font(self, wc))
# proc get_font*(self: Fontset, wc: uint32): Font {.inline.} =

# pango_fontset_get_metrics
# flags: {isMethod} container: Fontset
# need sugar: is method
# 'TFontMetrics' 'ptr TFontMetrics' (diff., need sugar)
proc pango_fontset_get_metrics(self: ptr TFontset): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_fontset_get_metrics".}
proc get_metrics*(self: Fontset): TFontMetrics {.inline.} =
  (pango_fontset_get_metrics(self))[]
# proc get_metrics*(self: Fontset): TFontMetrics {.inline.} =

# pango_fontset_simple_new
# flags: {isConstructor} container: FontsetSimple
# need sugar: is static method
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# 'FontsetSimple' 'TransferFull[TFontsetSimple]' (diff., need sugar)
proc pango_fontset_simple_new(language: ptr TLanguage): TransferFull[TFontsetSimple] {.cdecl, dynlib: lib, importc: "pango_fontset_simple_new".}
proc fontsetsimple_new*(language: TLanguage): FontsetSimple {.inline.} =
  wrap(pango_fontset_simple_new(myUnsafeAddr(language)))
# proc fontsetsimple_new*(language: TLanguage): FontsetSimple {.inline.} =

# pango_fontset_simple_append
# flags: {isMethod} container: FontsetSimple
# need sugar: is method
# font 'Font' 'ptr TFont' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_fontset_simple_append(self: ptr TFontsetSimple, font: ptr TFont) {.cdecl, dynlib: lib, importc: "pango_fontset_simple_append".}
proc append*(self: FontsetSimple, font: Font) {.inline.} =
  pango_fontset_simple_append(self, font.getPointer)
# proc append*(self: FontsetSimple, font: Font) {.inline.} =

# pango_fontset_simple_size
# flags: {isMethod} container: FontsetSimple
# need sugar: is method
# 'int32' 'int32'
proc pango_fontset_simple_size(self: ptr TFontsetSimple): int32 {.cdecl, dynlib: lib, importc: "pango_fontset_simple_size".}
proc size*(self: FontsetSimple): int32 {.inline.} =
  pango_fontset_simple_size(self)
# proc size*(self: FontsetSimple): int32 {.inline.} =

# pango_layout_new
# flags: {isConstructor} container: Layout
# need sugar: is static method
# context 'Context' 'ptr TContext' IN (diff., need sugar)
# 'Layout' 'TransferFull[TLayout]' (diff., need sugar)
proc pango_layout_new(context: ptr TContext): TransferFull[TLayout] {.cdecl, dynlib: lib, importc: "pango_layout_new".}
proc layout_new*(context: Context): Layout {.inline.} =
  wrap(pango_layout_new(context.getPointer))
# proc layout_new*(context: Context): Layout {.inline.} =

# pango_layout_context_changed
# flags: {isMethod} container: Layout
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_context_changed(self: ptr TLayout) {.cdecl, dynlib: lib, importc: "pango_layout_context_changed".}
proc context_changed*(self: Layout) {.inline.} =
  pango_layout_context_changed(self)
# proc context_changed*(self: Layout) {.inline.} =

# pango_layout_copy
# flags: {isMethod} container: Layout
# need sugar: is method
# 'Layout' 'TransferFull[TLayout]' (diff., need sugar)
proc pango_layout_copy(self: ptr TLayout): TransferFull[TLayout] {.cdecl, dynlib: lib, importc: "pango_layout_copy".}
proc copy*(self: Layout): Layout {.inline.} =
  wrap(pango_layout_copy(self))
# proc copy*(self: Layout): Layout {.inline.} =

# pango_layout_get_alignment
# flags: {isMethod} container: Layout
# need sugar: is method
# 'Alignment' 'Alignment'
proc pango_layout_get_alignment(self: ptr TLayout): Alignment {.cdecl, dynlib: lib, importc: "pango_layout_get_alignment".}
proc get_alignment*(self: Layout): Alignment {.inline.} =
  pango_layout_get_alignment(self)
# proc get_alignment*(self: Layout): Alignment {.inline.} =

# pango_layout_get_attributes
# flags: {isMethod} container: Layout
# need sugar: is method
# 'TAttrList' 'ptr TAttrList' (diff., need sugar)
proc pango_layout_get_attributes(self: ptr TLayout): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_layout_get_attributes".}
proc get_attributes*(self: Layout): TAttrList {.inline.} =
  (pango_layout_get_attributes(self))[]
# proc get_attributes*(self: Layout): TAttrList {.inline.} =

# pango_layout_get_auto_dir
# flags: {isMethod} container: Layout
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_get_auto_dir(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_get_auto_dir".}
proc get_auto_dir*(self: Layout): bool {.inline.} =
  pango_layout_get_auto_dir(self)
# proc get_auto_dir*(self: Layout): bool {.inline.} =

# pango_layout_get_baseline
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_baseline(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_baseline".}
proc get_baseline*(self: Layout): int32 {.inline.} =
  pango_layout_get_baseline(self)
# proc get_baseline*(self: Layout): int32 {.inline.} =

# pango_layout_get_character_count
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_character_count(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_character_count".}
proc get_character_count*(self: Layout): int32 {.inline.} =
  pango_layout_get_character_count(self)
# proc get_character_count*(self: Layout): int32 {.inline.} =

# pango_layout_get_context
# flags: {isMethod} container: Layout
# need sugar: is method
# 'Context' 'TransferNone[TContext]' (diff., need sugar)
proc pango_layout_get_context(self: ptr TLayout): TransferNone[TContext] {.cdecl, dynlib: lib, importc: "pango_layout_get_context".}
proc get_context*(self: Layout): Context {.inline.} =
  wrap(pango_layout_get_context(self))
# proc get_context*(self: Layout): Context {.inline.} =

# pango_layout_get_cursor_pos
# flags: {isMethod} container: Layout
# need sugar: is method
# index_ 'int32' 'int32' IN
# strong_pos 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# weak_pos 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_cursor_pos(self: ptr TLayout, index_x: int32, strong_pos: ptr TRectangle, weak_pos: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_get_cursor_pos".}
proc get_cursor_pos*(self: Layout, index_x: int32, strong_pos: var TRectangle, weak_pos: var TRectangle) {.inline.} =
  pango_layout_get_cursor_pos(self, index_x, addr(strong_pos), addr(weak_pos))
# tuple-return
# strong_pos: var TRectangle
# weak_pos: var TRectangle
# proc get_cursor_pos*(self: Layout, index_x: int32) {.inline.} =

# pango_layout_get_ellipsize
# flags: {isMethod} container: Layout
# need sugar: is method
# 'EllipsizeMode' 'EllipsizeMode'
proc pango_layout_get_ellipsize(self: ptr TLayout): EllipsizeMode {.cdecl, dynlib: lib, importc: "pango_layout_get_ellipsize".}
proc get_ellipsize*(self: Layout): EllipsizeMode {.inline.} =
  pango_layout_get_ellipsize(self)
# proc get_ellipsize*(self: Layout): EllipsizeMode {.inline.} =

# pango_layout_get_extents
# flags: {isMethod} container: Layout
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_extents(self: ptr TLayout, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_get_extents".}
proc get_extents*(self: Layout, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_get_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_extents*(self: Layout) {.inline.} =

# pango_layout_get_font_description
# flags: {isMethod} container: Layout
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_layout_get_font_description(self: ptr TLayout): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_layout_get_font_description".}
proc get_font_description*(self: Layout): TFontDescription {.inline.} =
  (pango_layout_get_font_description(self))[]
# proc get_font_description*(self: Layout): TFontDescription {.inline.} =

# pango_layout_get_height
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_height(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_height".}
proc get_height*(self: Layout): int32 {.inline.} =
  pango_layout_get_height(self)
# proc get_height*(self: Layout): int32 {.inline.} =

# pango_layout_get_indent
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_indent(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_indent".}
proc get_indent*(self: Layout): int32 {.inline.} =
  pango_layout_get_indent(self)
# proc get_indent*(self: Layout): int32 {.inline.} =

# pango_layout_get_iter
# flags: {isMethod} container: Layout
# need sugar: is method
# 'TLayoutIter' 'ptr TLayoutIter' (diff., need sugar)
proc pango_layout_get_iter(self: ptr TLayout): ptr TLayoutIter {.cdecl, dynlib: lib, importc: "pango_layout_get_iter".}
proc get_iter*(self: Layout): TLayoutIter {.inline.} =
  (pango_layout_get_iter(self))[]
# proc get_iter*(self: Layout): TLayoutIter {.inline.} =

# pango_layout_get_justify
# flags: {isMethod} container: Layout
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_get_justify(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_get_justify".}
proc get_justify*(self: Layout): bool {.inline.} =
  pango_layout_get_justify(self)
# proc get_justify*(self: Layout): bool {.inline.} =

# pango_layout_get_line
# flags: {isMethod} container: Layout
# need sugar: is method
# line 'int32' 'int32' IN
# 'TLayoutLine' 'ptr TLayoutLine' (diff., need sugar)
proc pango_layout_get_line(self: ptr TLayout, line: int32): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_get_line".}
proc get_line*(self: Layout, line: int32): TLayoutLine {.inline.} =
  (pango_layout_get_line(self, line))[]
# proc get_line*(self: Layout, line: int32): TLayoutLine {.inline.} =

# pango_layout_get_line_count
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_line_count(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_line_count".}
proc get_line_count*(self: Layout): int32 {.inline.} =
  pango_layout_get_line_count(self)
# proc get_line_count*(self: Layout): int32 {.inline.} =

# pango_layout_get_line_readonly
# flags: {isMethod} container: Layout
# need sugar: is method
# line 'int32' 'int32' IN
# 'TLayoutLine' 'ptr TLayoutLine' (diff., need sugar)
proc pango_layout_get_line_readonly(self: ptr TLayout, line: int32): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_get_line_readonly".}
proc get_line_readonly*(self: Layout, line: int32): TLayoutLine {.inline.} =
  (pango_layout_get_line_readonly(self, line))[]
# proc get_line_readonly*(self: Layout, line: int32): TLayoutLine {.inline.} =

# pango_layout_get_lines
# flags: {isMethod} container: Layout
# need sugar: is method
# 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_layout_get_lines(self: ptr TLayout): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_layout_get_lines".}
proc get_lines*(self: Layout): ptr GSLIST_TODO {.inline.} =
  pango_layout_get_lines(self)
# proc get_lines*(self: Layout): ptr GSLIST_TODO {.inline.} =

# pango_layout_get_lines_readonly
# flags: {isMethod} container: Layout
# need sugar: is method
# 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_layout_get_lines_readonly(self: ptr TLayout): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_layout_get_lines_readonly".}
proc get_lines_readonly*(self: Layout): ptr GSLIST_TODO {.inline.} =
  pango_layout_get_lines_readonly(self)
# proc get_lines_readonly*(self: Layout): ptr GSLIST_TODO {.inline.} =

# pango_layout_get_log_attrs
# flags: {isMethod} container: Layout
# need sugar: is method
# attrs 'var openarray[TLogAttr]' 'openarray[TLogAttr]' OUT (diff., need sugar) array lengthArg: 1
# n_attrs 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_log_attrs(self: ptr TLayout, attrs: openarray[TLogAttr], n_attrs: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_get_log_attrs".}
proc get_log_attrs*(self: Layout, attrs: var openarray[TLogAttr], n_attrs: var int32) {.inline.} =
  pango_layout_get_log_attrs(self, attrs, addr(n_attrs))
# tuple-return
# attrs: var openarray[TLogAttr]
# n_attrs: var int32
# proc get_log_attrs*(self: Layout) {.inline.} =

# pango_layout_get_log_attrs_readonly
# flags: {isMethod} container: Layout
# need sugar: is method
# n_attrs 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'zeroTerminatedArray[TLogAttr]' 'zeroTerminatedArray[TLogAttr]'
proc pango_layout_get_log_attrs_readonly(self: ptr TLayout, n_attrs: ptr int32): zeroTerminatedArray[TLogAttr] {.cdecl, dynlib: lib, importc: "pango_layout_get_log_attrs_readonly".}
proc get_log_attrs_readonly*(self: Layout, n_attrs: var int32): zeroTerminatedArray[TLogAttr] {.inline.} =
  pango_layout_get_log_attrs_readonly(self, addr(n_attrs))
# tuple-return
# n_attrs: var int32
# proc get_log_attrs_readonly*(self: Layout): zeroTerminatedArray[TLogAttr] {.inline.} =

# pango_layout_get_pixel_extents
# flags: {isMethod} container: Layout
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_pixel_extents(self: ptr TLayout, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_get_pixel_extents".}
proc get_pixel_extents*(self: Layout, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_get_pixel_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_pixel_extents*(self: Layout) {.inline.} =

# pango_layout_get_pixel_size
# flags: {isMethod} container: Layout
# need sugar: is method
# width 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# height 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_pixel_size(self: ptr TLayout, width: ptr int32, height: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_get_pixel_size".}
proc get_pixel_size*(self: Layout, width: var int32, height: var int32) {.inline.} =
  pango_layout_get_pixel_size(self, addr(width), addr(height))
# tuple-return
# width: var int32
# height: var int32
# proc get_pixel_size*(self: Layout) {.inline.} =

# pango_layout_get_serial
# flags: {isMethod} container: Layout
# need sugar: is method
# 'uint32' 'uint32'
proc pango_layout_get_serial(self: ptr TLayout): uint32 {.cdecl, dynlib: lib, importc: "pango_layout_get_serial".}
proc get_serial*(self: Layout): uint32 {.inline.} =
  pango_layout_get_serial(self)
# proc get_serial*(self: Layout): uint32 {.inline.} =

# pango_layout_get_single_paragraph_mode
# flags: {isMethod} container: Layout
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_get_single_paragraph_mode(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_get_single_paragraph_mode".}
proc get_single_paragraph_mode*(self: Layout): bool {.inline.} =
  pango_layout_get_single_paragraph_mode(self)
# proc get_single_paragraph_mode*(self: Layout): bool {.inline.} =

# pango_layout_get_size
# flags: {isMethod} container: Layout
# need sugar: is method
# width 'var int32' 'ptr int32' OUT (diff., need sugar) caller-allocates optional
# height 'var int32' 'ptr int32' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_size(self: ptr TLayout, width: ptr int32, height: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_get_size".}
proc get_size*(self: Layout, width: var int32, height: var int32) {.inline.} =
  pango_layout_get_size(self, addr(width), addr(height))
# tuple-return
# width: var int32
# height: var int32
# proc get_size*(self: Layout) {.inline.} =

# pango_layout_get_spacing
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_spacing(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_spacing".}
proc get_spacing*(self: Layout): int32 {.inline.} =
  pango_layout_get_spacing(self)
# proc get_spacing*(self: Layout): int32 {.inline.} =

# pango_layout_get_tabs
# flags: {isMethod} container: Layout
# need sugar: is method
# 'TTabArray' 'ptr TTabArray' (diff., need sugar)
proc pango_layout_get_tabs(self: ptr TLayout): ptr TTabArray {.cdecl, dynlib: lib, importc: "pango_layout_get_tabs".}
proc get_tabs*(self: Layout): TTabArray {.inline.} =
  (pango_layout_get_tabs(self))[]
# proc get_tabs*(self: Layout): TTabArray {.inline.} =

# pango_layout_get_text
# flags: {isMethod} container: Layout
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_layout_get_text(self: ptr TLayout): ucstring {.cdecl, dynlib: lib, importc: "pango_layout_get_text".}
proc get_text*(self: Layout): ustring {.inline.} =
  ustring($(pango_layout_get_text(self)))
# proc get_text*(self: Layout): ustring {.inline.} =

# pango_layout_get_unknown_glyphs_count
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_unknown_glyphs_count(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_unknown_glyphs_count".}
proc get_unknown_glyphs_count*(self: Layout): int32 {.inline.} =
  pango_layout_get_unknown_glyphs_count(self)
# proc get_unknown_glyphs_count*(self: Layout): int32 {.inline.} =

# pango_layout_get_width
# flags: {isMethod} container: Layout
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_get_width(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_width".}
proc get_width*(self: Layout): int32 {.inline.} =
  pango_layout_get_width(self)
# proc get_width*(self: Layout): int32 {.inline.} =

# pango_layout_get_wrap
# flags: {isMethod} container: Layout
# need sugar: is method
# 'WrapMode' 'WrapMode'
proc pango_layout_get_wrap(self: ptr TLayout): WrapMode {.cdecl, dynlib: lib, importc: "pango_layout_get_wrap".}
proc get_wrap*(self: Layout): WrapMode {.inline.} =
  pango_layout_get_wrap(self)
# proc get_wrap*(self: Layout): WrapMode {.inline.} =

# pango_layout_index_to_line_x
# flags: {isMethod} container: Layout
# need sugar: is method
# index_ 'int32' 'int32' IN
# trailing 'bool' 'bool' IN
# line 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# x_pos 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_index_to_line_x(self: ptr TLayout, index_x: int32, trailing: bool, line: ptr int32, x_pos: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_index_to_line_x".}
proc index_to_line_x*(self: Layout, index_x: int32, trailing: bool, line: var int32, x_pos: var int32) {.inline.} =
  pango_layout_index_to_line_x(self, index_x, trailing, addr(line), addr(x_pos))
# tuple-return
# line: var int32
# x_pos: var int32
# proc index_to_line_x*(self: Layout, index_x: int32, trailing: bool) {.inline.} =

# pango_layout_index_to_pos
# flags: {isMethod} container: Layout
# need sugar: is method
# index_ 'int32' 'int32' IN
# pos 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_index_to_pos(self: ptr TLayout, index_x: int32, pos: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_index_to_pos".}
proc index_to_pos*(self: Layout, index_x: int32, pos: var TRectangle) {.inline.} =
  pango_layout_index_to_pos(self, index_x, addr(pos))
# tuple-return
# pos: var TRectangle
# proc index_to_pos*(self: Layout, index_x: int32) {.inline.} =

# pango_layout_is_ellipsized
# flags: {isMethod} container: Layout
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_is_ellipsized(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_is_ellipsized".}
proc is_ellipsized*(self: Layout): bool {.inline.} =
  pango_layout_is_ellipsized(self)
# proc is_ellipsized*(self: Layout): bool {.inline.} =

# pango_layout_is_wrapped
# flags: {isMethod} container: Layout
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_is_wrapped(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_is_wrapped".}
proc is_wrapped*(self: Layout): bool {.inline.} =
  pango_layout_is_wrapped(self)
# proc is_wrapped*(self: Layout): bool {.inline.} =

# pango_layout_move_cursor_visually
# flags: {isMethod} container: Layout
# need sugar: is method
# strong 'bool' 'bool' IN
# old_index 'int32' 'int32' IN
# old_trailing 'int32' 'int32' IN
# direction 'int32' 'int32' IN
# new_index 'var int32' 'ptr int32' OUT (diff., need sugar)
# new_trailing 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_move_cursor_visually(self: ptr TLayout, strong: bool, old_index: int32, old_trailing: int32, direction: int32, new_index: ptr int32, new_trailing: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_move_cursor_visually".}
proc move_cursor_visually*(self: Layout, strong: bool, old_index: int32, old_trailing: int32, direction: int32, new_index: var int32, new_trailing: var int32) {.inline.} =
  pango_layout_move_cursor_visually(self, strong, old_index, old_trailing, direction, addr(new_index), addr(new_trailing))
# tuple-return
# new_index: var int32
# new_trailing: var int32
# proc move_cursor_visually*(self: Layout, strong: bool, old_index: int32, old_trailing: int32, direction: int32) {.inline.} =

# pango_layout_set_alignment
# flags: {isMethod} container: Layout
# need sugar: is method
# alignment 'Alignment' 'Alignment' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_alignment(self: ptr TLayout, alignment: Alignment) {.cdecl, dynlib: lib, importc: "pango_layout_set_alignment".}
proc set_alignment*(self: Layout, alignment: Alignment) {.inline.} =
  pango_layout_set_alignment(self, alignment)
# proc set_alignment*(self: Layout, alignment: Alignment) {.inline.} =

# pango_layout_set_attributes
# flags: {isMethod} container: Layout
# need sugar: is method
# attrs 'TAttrList' 'ptr TAttrList' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_attributes(self: ptr TLayout, attrs: ptr TAttrList) {.cdecl, dynlib: lib, importc: "pango_layout_set_attributes".}
proc set_attributes*(self: Layout, attrs: TAttrList) {.inline.} =
  pango_layout_set_attributes(self, myUnsafeAddr(attrs))
# proc set_attributes*(self: Layout, attrs: TAttrList) {.inline.} =

# pango_layout_set_auto_dir
# flags: {isMethod} container: Layout
# need sugar: is method
# auto_dir 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_auto_dir(self: ptr TLayout, auto_dir: bool) {.cdecl, dynlib: lib, importc: "pango_layout_set_auto_dir".}
proc set_auto_dir*(self: Layout, auto_dir: bool) {.inline.} =
  pango_layout_set_auto_dir(self, auto_dir)
# proc set_auto_dir*(self: Layout, auto_dir: bool) {.inline.} =

# pango_layout_set_ellipsize
# flags: {isMethod} container: Layout
# need sugar: is method
# ellipsize 'EllipsizeMode' 'EllipsizeMode' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_ellipsize(self: ptr TLayout, ellipsize: EllipsizeMode) {.cdecl, dynlib: lib, importc: "pango_layout_set_ellipsize".}
proc set_ellipsize*(self: Layout, ellipsize: EllipsizeMode) {.inline.} =
  pango_layout_set_ellipsize(self, ellipsize)
# proc set_ellipsize*(self: Layout, ellipsize: EllipsizeMode) {.inline.} =

# pango_layout_set_font_description
# flags: {isMethod} container: Layout
# need sugar: is method
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_font_description(self: ptr TLayout, desc: ptr TFontDescription) {.cdecl, dynlib: lib, importc: "pango_layout_set_font_description".}
proc set_font_description*(self: Layout, desc: TFontDescription) {.inline.} =
  pango_layout_set_font_description(self, myUnsafeAddr(desc))
# proc set_font_description*(self: Layout, desc: TFontDescription) {.inline.} =

# pango_layout_set_height
# flags: {isMethod} container: Layout
# need sugar: is method
# height 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_height(self: ptr TLayout, height: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_height".}
proc set_height*(self: Layout, height: int32) {.inline.} =
  pango_layout_set_height(self, height)
# proc set_height*(self: Layout, height: int32) {.inline.} =

# pango_layout_set_indent
# flags: {isMethod} container: Layout
# need sugar: is method
# indent 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_indent(self: ptr TLayout, indent: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_indent".}
proc set_indent*(self: Layout, indent: int32) {.inline.} =
  pango_layout_set_indent(self, indent)
# proc set_indent*(self: Layout, indent: int32) {.inline.} =

# pango_layout_set_justify
# flags: {isMethod} container: Layout
# need sugar: is method
# justify 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_justify(self: ptr TLayout, justify: bool) {.cdecl, dynlib: lib, importc: "pango_layout_set_justify".}
proc set_justify*(self: Layout, justify: bool) {.inline.} =
  pango_layout_set_justify(self, justify)
# proc set_justify*(self: Layout, justify: bool) {.inline.} =

# pango_layout_set_markup
# flags: {isMethod} container: Layout
# need sugar: is method
# markup 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_markup(self: ptr TLayout, markup: ucstring, length: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_markup".}
proc set_markup*(self: Layout, markup: ustring, length: int32) {.inline.} =
  pango_layout_set_markup(self, ucstring(markup), length)
# proc set_markup*(self: Layout, markup: ustring, length: int32) {.inline.} =

# pango_layout_set_markup_with_accel
# flags: {isMethod} container: Layout
# need sugar: is method
# markup 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# accel_marker 'unichar' 'unichar' IN
# accel_char 'var unichar' 'ptr unichar' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_markup_with_accel(self: ptr TLayout, markup: ucstring, length: int32, accel_marker: unichar, accel_char: ptr unichar) {.cdecl, dynlib: lib, importc: "pango_layout_set_markup_with_accel".}
proc set_markup_with_accel*(self: Layout, markup: ustring, length: int32, accel_marker: unichar, accel_char: var unichar) {.inline.} =
  pango_layout_set_markup_with_accel(self, ucstring(markup), length, accel_marker, addr(accel_char))
# tuple-return
# accel_char: var unichar
# proc set_markup_with_accel*(self: Layout, markup: ustring, length: int32, accel_marker: unichar) {.inline.} =

# pango_layout_set_single_paragraph_mode
# flags: {isMethod} container: Layout
# need sugar: is method
# setting 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_single_paragraph_mode(self: ptr TLayout, setting: bool) {.cdecl, dynlib: lib, importc: "pango_layout_set_single_paragraph_mode".}
proc set_single_paragraph_mode*(self: Layout, setting: bool) {.inline.} =
  pango_layout_set_single_paragraph_mode(self, setting)
# proc set_single_paragraph_mode*(self: Layout, setting: bool) {.inline.} =

# pango_layout_set_spacing
# flags: {isMethod} container: Layout
# need sugar: is method
# spacing 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_spacing(self: ptr TLayout, spacing: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_spacing".}
proc set_spacing*(self: Layout, spacing: int32) {.inline.} =
  pango_layout_set_spacing(self, spacing)
# proc set_spacing*(self: Layout, spacing: int32) {.inline.} =

# pango_layout_set_tabs
# flags: {isMethod} container: Layout
# need sugar: is method
# tabs 'TTabArray' 'ptr TTabArray' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_tabs(self: ptr TLayout, tabs: ptr TTabArray) {.cdecl, dynlib: lib, importc: "pango_layout_set_tabs".}
proc set_tabs*(self: Layout, tabs: TTabArray) {.inline.} =
  pango_layout_set_tabs(self, myUnsafeAddr(tabs))
# proc set_tabs*(self: Layout, tabs: TTabArray) {.inline.} =

# pango_layout_set_text
# flags: {isMethod} container: Layout
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_text(self: ptr TLayout, text: ucstring, length: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_text".}
proc set_text*(self: Layout, text: ustring, length: int32) {.inline.} =
  pango_layout_set_text(self, ucstring(text), length)
# proc set_text*(self: Layout, text: ustring, length: int32) {.inline.} =

# pango_layout_set_width
# flags: {isMethod} container: Layout
# need sugar: is method
# width 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_width(self: ptr TLayout, width: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_width".}
proc set_width*(self: Layout, width: int32) {.inline.} =
  pango_layout_set_width(self, width)
# proc set_width*(self: Layout, width: int32) {.inline.} =

# pango_layout_set_wrap
# flags: {isMethod} container: Layout
# need sugar: is method
# wrap 'WrapMode' 'WrapMode' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_wrap(self: ptr TLayout, wrap: WrapMode) {.cdecl, dynlib: lib, importc: "pango_layout_set_wrap".}
proc set_wrap*(self: Layout, wrap: WrapMode) {.inline.} =
  pango_layout_set_wrap(self, wrap)
# proc set_wrap*(self: Layout, wrap: WrapMode) {.inline.} =

# pango_layout_xy_to_index
# flags: {isMethod} container: Layout
# need sugar: is method
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# index_ 'var int32' 'ptr int32' OUT (diff., need sugar)
# trailing 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'bool' 'bool'
proc pango_layout_xy_to_index(self: ptr TLayout, x: int32, y: int32, index_x: ptr int32, trailing: ptr int32): bool {.cdecl, dynlib: lib, importc: "pango_layout_xy_to_index".}
proc xy_to_index*(self: Layout, x: int32, y: int32, index_x: var int32, trailing: var int32): bool {.inline.} =
  pango_layout_xy_to_index(self, x, y, addr(index_x), addr(trailing))
# tuple-return
# index_: var int32
# trailing: var int32
# proc xy_to_index*(self: Layout, x: int32, y: int32): bool {.inline.} =

# pango_renderer_activate
# flags: {isMethod} container: Renderer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_activate(self: ptr TRenderer) {.cdecl, dynlib: lib, importc: "pango_renderer_activate".}
proc activate*(self: Renderer) {.inline.} =
  pango_renderer_activate(self)
# proc activate*(self: Renderer) {.inline.} =

# pango_renderer_deactivate
# flags: {isMethod} container: Renderer
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_deactivate(self: ptr TRenderer) {.cdecl, dynlib: lib, importc: "pango_renderer_deactivate".}
proc deactivate*(self: Renderer) {.inline.} =
  pango_renderer_deactivate(self)
# proc deactivate*(self: Renderer) {.inline.} =

# pango_renderer_draw_error_underline
# flags: {isMethod} container: Renderer
# need sugar: is method
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_error_underline(self: ptr TRenderer, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_error_underline".}
proc draw_error_underline*(self: Renderer, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  pango_renderer_draw_error_underline(self, x, y, width, height)
# proc draw_error_underline*(self: Renderer, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# pango_renderer_draw_glyph
# flags: {isMethod} container: Renderer
# need sugar: is method
# font 'Font' 'ptr TFont' IN (diff., need sugar)
# glyph 'uint32' 'uint32' IN
# x 'float64' 'float64' IN
# y 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_glyph(self: ptr TRenderer, font: ptr TFont, glyph: uint32, x: float64, y: float64) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_glyph".}
proc draw_glyph*(self: Renderer, font: Font, glyph: uint32, x: float64, y: float64) {.inline.} =
  pango_renderer_draw_glyph(self, font.getPointer, glyph, x, y)
# proc draw_glyph*(self: Renderer, font: Font, glyph: uint32, x: float64, y: float64) {.inline.} =

# pango_renderer_draw_glyph_item
# flags: {isMethod} container: Renderer
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# glyph_item 'TGlyphItem' 'ptr TGlyphItem' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_glyph_item(self: ptr TRenderer, text: ucstring, glyph_item: ptr TGlyphItem, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_glyph_item".}
proc draw_glyph_item*(self: Renderer, text: ustring, glyph_item: TGlyphItem, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_glyph_item(self, ucstring(text), myUnsafeAddr(glyph_item), x, y)
# proc draw_glyph_item*(self: Renderer, text: ustring, glyph_item: TGlyphItem, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_glyphs
# flags: {isMethod} container: Renderer
# need sugar: is method
# font 'Font' 'ptr TFont' IN (diff., need sugar)
# glyphs 'TGlyphString' 'ptr TGlyphString' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_glyphs(self: ptr TRenderer, font: ptr TFont, glyphs: ptr TGlyphString, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_glyphs".}
proc draw_glyphs*(self: Renderer, font: Font, glyphs: TGlyphString, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_glyphs(self, font.getPointer, myUnsafeAddr(glyphs), x, y)
# proc draw_glyphs*(self: Renderer, font: Font, glyphs: TGlyphString, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_layout
# flags: {isMethod} container: Renderer
# need sugar: is method
# layout 'Layout' 'ptr TLayout' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_layout(self: ptr TRenderer, layout: ptr TLayout, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_layout".}
proc draw_layout*(self: Renderer, layout: Layout, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_layout(self, layout.getPointer, x, y)
# proc draw_layout*(self: Renderer, layout: Layout, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_layout_line
# flags: {isMethod} container: Renderer
# need sugar: is method
# line 'TLayoutLine' 'ptr TLayoutLine' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_layout_line(self: ptr TRenderer, line: ptr TLayoutLine, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_layout_line".}
proc draw_layout_line*(self: Renderer, line: TLayoutLine, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_layout_line(self, myUnsafeAddr(line), x, y)
# proc draw_layout_line*(self: Renderer, line: TLayoutLine, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_rectangle
# flags: {isMethod} container: Renderer
# need sugar: is method
# part 'RenderPart' 'RenderPart' IN
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_rectangle(self: ptr TRenderer, part: RenderPart, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_rectangle".}
proc draw_rectangle*(self: Renderer, part: RenderPart, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  pango_renderer_draw_rectangle(self, part, x, y, width, height)
# proc draw_rectangle*(self: Renderer, part: RenderPart, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# pango_renderer_draw_trapezoid
# flags: {isMethod} container: Renderer
# need sugar: is method
# part 'RenderPart' 'RenderPart' IN
# y1_ 'float64' 'float64' IN
# x11 'float64' 'float64' IN
# x21 'float64' 'float64' IN
# y2 'float64' 'float64' IN
# x12 'float64' 'float64' IN
# x22 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_trapezoid(self: ptr TRenderer, part: RenderPart, y1_x: float64, x11: float64, x21: float64, y2: float64, x12: float64, x22: float64) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_trapezoid".}
proc draw_trapezoid*(self: Renderer, part: RenderPart, y1_x: float64, x11: float64, x21: float64, y2: float64, x12: float64, x22: float64) {.inline.} =
  pango_renderer_draw_trapezoid(self, part, y1_x, x11, x21, y2, x12, x22)
# proc draw_trapezoid*(self: Renderer, part: RenderPart, y1_x: float64, x11: float64, x21: float64, y2: float64, x12: float64, x22: float64) {.inline.} =

# pango_renderer_get_color
# flags: {isMethod} container: Renderer
# need sugar: is method
# part 'RenderPart' 'RenderPart' IN
# 'TColor' 'ptr TColor' (diff., need sugar)
proc pango_renderer_get_color(self: ptr TRenderer, part: RenderPart): ptr TColor {.cdecl, dynlib: lib, importc: "pango_renderer_get_color".}
proc get_color*(self: Renderer, part: RenderPart): TColor {.inline.} =
  (pango_renderer_get_color(self, part))[]
# proc get_color*(self: Renderer, part: RenderPart): TColor {.inline.} =

# pango_renderer_get_layout
# flags: {isMethod} container: Renderer
# need sugar: is method
# 'Layout' 'TransferNone[TLayout]' (diff., need sugar)
proc pango_renderer_get_layout(self: ptr TRenderer): TransferNone[TLayout] {.cdecl, dynlib: lib, importc: "pango_renderer_get_layout".}
proc get_layout*(self: Renderer): Layout {.inline.} =
  wrap(pango_renderer_get_layout(self))
# proc get_layout*(self: Renderer): Layout {.inline.} =

# pango_renderer_get_layout_line
# flags: {isMethod} container: Renderer
# need sugar: is method
# 'TLayoutLine' 'ptr TLayoutLine' (diff., need sugar)
proc pango_renderer_get_layout_line(self: ptr TRenderer): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_renderer_get_layout_line".}
proc get_layout_line*(self: Renderer): TLayoutLine {.inline.} =
  (pango_renderer_get_layout_line(self))[]
# proc get_layout_line*(self: Renderer): TLayoutLine {.inline.} =

# pango_renderer_get_matrix
# flags: {isMethod} container: Renderer
# need sugar: is method
# 'TMatrix' 'ptr TMatrix' (diff., need sugar)
proc pango_renderer_get_matrix(self: ptr TRenderer): ptr TMatrix {.cdecl, dynlib: lib, importc: "pango_renderer_get_matrix".}
proc get_matrix*(self: Renderer): TMatrix {.inline.} =
  (pango_renderer_get_matrix(self))[]
# proc get_matrix*(self: Renderer): TMatrix {.inline.} =

# pango_renderer_part_changed
# flags: {isMethod} container: Renderer
# need sugar: is method
# part 'RenderPart' 'RenderPart' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_part_changed(self: ptr TRenderer, part: RenderPart) {.cdecl, dynlib: lib, importc: "pango_renderer_part_changed".}
proc part_changed*(self: Renderer, part: RenderPart) {.inline.} =
  pango_renderer_part_changed(self, part)
# proc part_changed*(self: Renderer, part: RenderPart) {.inline.} =

# pango_renderer_set_color
# flags: {isMethod} container: Renderer
# need sugar: is method
# part 'RenderPart' 'RenderPart' IN
# color 'TColor' 'ptr TColor' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_set_color(self: ptr TRenderer, part: RenderPart, color: ptr TColor) {.cdecl, dynlib: lib, importc: "pango_renderer_set_color".}
proc set_color*(self: Renderer, part: RenderPart, color: TColor) {.inline.} =
  pango_renderer_set_color(self, part, myUnsafeAddr(color))
# proc set_color*(self: Renderer, part: RenderPart, color: TColor) {.inline.} =

# pango_renderer_set_matrix
# flags: {isMethod} container: Renderer
# need sugar: is method
# matrix 'TMatrix' 'ptr TMatrix' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_set_matrix(self: ptr TRenderer, matrix: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_renderer_set_matrix".}
proc set_matrix*(self: Renderer, matrix: TMatrix) {.inline.} =
  pango_renderer_set_matrix(self, myUnsafeAddr(matrix))
# proc set_matrix*(self: Renderer, matrix: TMatrix) {.inline.} =

# object signals
#------------------
  # struct methods
  #------------------
# struct Analysis
# struct AttrClass
# struct AttrColor
# struct AttrFloat
# struct AttrFontDesc
# struct AttrInt
# struct AttrIterator
# pango_attr_iterator_destroy
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_iterator_destroy(self: ptr TAttrIterator) {.cdecl, dynlib: lib, importc: "pango_attr_iterator_destroy".}
proc destroy*(self: AttrIterator) {.inline.} =
  pango_attr_iterator_destroy(self)
# proc destroy*(self: AttrIterator) {.inline.} =

# pango_attr_iterator_get_attrs
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_attr_iterator_get_attrs(self: ptr TAttrIterator): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_attr_iterator_get_attrs".}
proc get_attrs*(self: AttrIterator): ptr GSLIST_TODO {.inline.} =
  pango_attr_iterator_get_attrs(self)
# proc get_attrs*(self: AttrIterator): ptr GSLIST_TODO {.inline.} =

# pango_attr_iterator_get_font
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# desc 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# language 'TLanguage' 'ptr TLanguage' IN (diff., need sugar)
# extra_attrs 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_iterator_get_font(self: ptr TAttrIterator, desc: ptr TFontDescription, language: ptr TLanguage, extra_attrs: ptr GSLIST_TODO) {.cdecl, dynlib: lib, importc: "pango_attr_iterator_get_font".}
proc get_font*(self: AttrIterator, desc: TFontDescription, language: TLanguage, extra_attrs: ptr GSLIST_TODO) {.inline.} =
  pango_attr_iterator_get_font(self, myUnsafeAddr(desc), myUnsafeAddr(language), extra_attrs)
# proc get_font*(self: AttrIterator, desc: TFontDescription, language: TLanguage, extra_attrs: ptr GSLIST_TODO) {.inline.} =

# pango_attr_iterator_next
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# 'bool' 'bool'
proc pango_attr_iterator_next(self: ptr TAttrIterator): bool {.cdecl, dynlib: lib, importc: "pango_attr_iterator_next".}
proc next*(self: AttrIterator): bool {.inline.} =
  pango_attr_iterator_next(self)
# proc next*(self: AttrIterator): bool {.inline.} =

# pango_attr_iterator_range
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# start 'var int32' 'ptr int32' OUT (diff., need sugar)
# end 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_iterator_range(self: ptr TAttrIterator, start: ptr int32, end_x: ptr int32) {.cdecl, dynlib: lib, importc: "pango_attr_iterator_range".}
proc range*(self: AttrIterator, start: var int32, end_x: var int32) {.inline.} =
  pango_attr_iterator_range(self, addr(start), addr(end_x))
# tuple-return
# start: var int32
# end: var int32
# proc range*(self: AttrIterator) {.inline.} =

# struct AttrLanguage
# struct AttrList
# pango_attr_list_new
# flags: {isConstructor} container: AttrList
# need sugar: is static method
# 'TAttrList' 'ptr TAttrList' (diff., need sugar)
proc pango_attr_list_new(): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_new".}
proc attrlist_new*(): TAttrList {.inline.} =
  (pango_attr_list_new())[]
# proc attrlist_new*(): TAttrList {.inline.} =

# pango_attr_list_change
# flags: {isMethod} container: AttrList
# need sugar: is method
# attr 'TAttribute' 'ptr TAttribute' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_change(self: ptr TAttrList, attr: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attr_list_change".}
proc change*(self: AttrList, attr: TAttribute) {.inline.} =
  pango_attr_list_change(self, myUnsafeAddr(attr))
# proc change*(self: AttrList, attr: TAttribute) {.inline.} =

# pango_attr_list_copy
# flags: {isMethod} container: AttrList
# need sugar: is method
# 'TAttrList' 'ptr TAttrList' (diff., need sugar)
proc pango_attr_list_copy(self: ptr TAttrList): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_copy".}
proc copy*(self: AttrList): TAttrList {.inline.} =
  (pango_attr_list_copy(self))[]
# proc copy*(self: AttrList): TAttrList {.inline.} =

# pango_attr_list_filter
# flags: {isMethod} container: AttrList
# need sugar: is method
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# 'TAttrList' 'ptr TAttrList' (diff., need sugar)
proc pango_attr_list_filter(self: ptr TAttrList, func_x: pointer, data: pointer): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_filter".}
proc filter*(self: AttrList, func_x: pointer, data: pointer): TAttrList {.inline.} =
  (pango_attr_list_filter(self, func_x, data))[]
# proc filter*(self: AttrList, func_x: pointer, data: pointer): TAttrList {.inline.} =

# pango_attr_list_insert
# flags: {isMethod} container: AttrList
# need sugar: is method
# attr 'TAttribute' 'ptr TAttribute' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_insert(self: ptr TAttrList, attr: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attr_list_insert".}
proc insert*(self: AttrList, attr: TAttribute) {.inline.} =
  pango_attr_list_insert(self, myUnsafeAddr(attr))
# proc insert*(self: AttrList, attr: TAttribute) {.inline.} =

# pango_attr_list_insert_before
# flags: {isMethod} container: AttrList
# need sugar: is method
# attr 'TAttribute' 'ptr TAttribute' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_insert_before(self: ptr TAttrList, attr: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attr_list_insert_before".}
proc insert_before*(self: AttrList, attr: TAttribute) {.inline.} =
  pango_attr_list_insert_before(self, myUnsafeAddr(attr))
# proc insert_before*(self: AttrList, attr: TAttribute) {.inline.} =

# pango_attr_list_ref
# flags: {isMethod} container: AttrList
# need sugar: is method
# 'TAttrList' 'ptr TAttrList' (diff., need sugar)
proc pango_attr_list_ref(self: ptr TAttrList): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_ref".}
proc ref_x*(self: AttrList): TAttrList {.inline.} =
  (pango_attr_list_ref(self))[]
# proc ref_x*(self: AttrList): TAttrList {.inline.} =

# pango_attr_list_splice
# flags: {isMethod} container: AttrList
# need sugar: is method
# other 'TAttrList' 'ptr TAttrList' IN (diff., need sugar)
# pos 'int32' 'int32' IN
# len 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_splice(self: ptr TAttrList, other: ptr TAttrList, pos: int32, len: int32) {.cdecl, dynlib: lib, importc: "pango_attr_list_splice".}
proc splice*(self: AttrList, other: TAttrList, pos: int32, len: int32) {.inline.} =
  pango_attr_list_splice(self, myUnsafeAddr(other), pos, len)
# proc splice*(self: AttrList, other: TAttrList, pos: int32, len: int32) {.inline.} =

# pango_attr_list_unref
# flags: {isMethod} container: AttrList
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_unref(self: ptr TAttrList) {.cdecl, dynlib: lib, importc: "pango_attr_list_unref".}
proc unref*(self: AttrList) {.inline.} =
  pango_attr_list_unref(self)
# proc unref*(self: AttrList) {.inline.} =

# struct AttrShape
# struct AttrSize
# struct AttrString
# struct Attribute
# pango_attribute_destroy
# flags: {isMethod} container: Attribute
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_attribute_destroy(self: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attribute_destroy".}
proc destroy*(self: Attribute) {.inline.} =
  pango_attribute_destroy(self)
# proc destroy*(self: Attribute) {.inline.} =

# pango_attribute_equal
# flags: {isMethod} container: Attribute
# need sugar: is method
# attr2 'TAttribute' 'ptr TAttribute' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_attribute_equal(self: ptr TAttribute, attr2: ptr TAttribute): bool {.cdecl, dynlib: lib, importc: "pango_attribute_equal".}
proc equal*(self: Attribute, attr2: TAttribute): bool {.inline.} =
  pango_attribute_equal(self, myUnsafeAddr(attr2))
# proc equal*(self: Attribute, attr2: TAttribute): bool {.inline.} =

# pango_attribute_init
# flags: {isMethod} container: Attribute
# need sugar: is method
# klass 'TAttrClass' 'ptr TAttrClass' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_attribute_init(self: ptr TAttribute, klass: ptr TAttrClass) {.cdecl, dynlib: lib, importc: "pango_attribute_init".}
proc init*(self: Attribute, klass: TAttrClass) {.inline.} =
  pango_attribute_init(self, myUnsafeAddr(klass))
# proc init*(self: Attribute, klass: TAttrClass) {.inline.} =

# struct Color
# pango_color_copy
# flags: {isMethod} container: Color
# need sugar: is method
# 'TColor' 'ptr TColor' (diff., need sugar)
proc pango_color_copy(self: ptr TColor): ptr TColor {.cdecl, dynlib: lib, importc: "pango_color_copy".}
proc copy*(self: Color): TColor {.inline.} =
  (pango_color_copy(self))[]
# proc copy*(self: Color): TColor {.inline.} =

# pango_color_free
# flags: {isMethod} container: Color
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_color_free(self: ptr TColor) {.cdecl, dynlib: lib, importc: "pango_color_free".}
proc free*(self: Color) {.inline.} =
  pango_color_free(self)
# proc free*(self: Color) {.inline.} =

# pango_color_parse
# flags: {isMethod} container: Color
# need sugar: is method
# spec 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_color_parse(self: ptr TColor, spec: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_color_parse".}
proc parse*(self: Color, spec: ustring): bool {.inline.} =
  pango_color_parse(self, ucstring(spec))
# proc parse*(self: Color, spec: ustring): bool {.inline.} =

# pango_color_to_string
# flags: {isMethod} container: Color
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_color_to_string(self: ptr TColor): ucstring {.cdecl, dynlib: lib, importc: "pango_color_to_string".}
proc to_string*(self: Color): ustring {.inline.} =
  ustring($(pango_color_to_string(self)))
# proc to_string*(self: Color): ustring {.inline.} =

# struct ContextClass
# struct Coverage
# pango_coverage_get
# flags: {isMethod} container: Coverage
# need sugar: is method
# index_ 'int32' 'int32' IN
# 'CoverageLevel' 'CoverageLevel'
proc pango_coverage_get(self: ptr TCoverage, index_x: int32): CoverageLevel {.cdecl, dynlib: lib, importc: "pango_coverage_get".}
proc get*(self: Coverage, index_x: int32): CoverageLevel {.inline.} =
  pango_coverage_get(self, index_x)
# proc get*(self: Coverage, index_x: int32): CoverageLevel {.inline.} =

# pango_coverage_max
# flags: {isMethod} container: Coverage
# need sugar: is method
# other 'TCoverage' 'ptr TCoverage' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_max(self: ptr TCoverage, other: ptr TCoverage) {.cdecl, dynlib: lib, importc: "pango_coverage_max".}
proc max*(self: Coverage, other: TCoverage) {.inline.} =
  pango_coverage_max(self, myUnsafeAddr(other))
# proc max*(self: Coverage, other: TCoverage) {.inline.} =

# pango_coverage_set
# flags: {isMethod} container: Coverage
# need sugar: is method
# index_ 'int32' 'int32' IN
# level 'CoverageLevel' 'CoverageLevel' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_set(self: ptr TCoverage, index_x: int32, level: CoverageLevel) {.cdecl, dynlib: lib, importc: "pango_coverage_set".}
proc set*(self: Coverage, index_x: int32, level: CoverageLevel) {.inline.} =
  pango_coverage_set(self, index_x, level)
# proc set*(self: Coverage, index_x: int32, level: CoverageLevel) {.inline.} =

# pango_coverage_to_bytes
# flags: {isMethod} container: Coverage
# need sugar: is method
# bytes 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1
# n_bytes 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_to_bytes(self: ptr TCoverage, bytes: cstring, n_bytes: ptr int32) {.cdecl, dynlib: lib, importc: "pango_coverage_to_bytes".}
proc to_bytes*(self: Coverage, bytes: string, n_bytes: var int32) {.inline.} =
  pango_coverage_to_bytes(self, cstring(bytes), addr(n_bytes))
# tuple-return
# bytes: string
# n_bytes: var int32
# proc to_bytes*(self: Coverage) {.inline.} =

# pango_coverage_unref
# flags: {isMethod} container: Coverage
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_unref(self: ptr TCoverage) {.cdecl, dynlib: lib, importc: "pango_coverage_unref".}
proc unref*(self: Coverage) {.inline.} =
  pango_coverage_unref(self)
# proc unref*(self: Coverage) {.inline.} =

# struct EngineClass
# struct EngineInfo
# struct EngineLangClass
# struct EngineScriptInfo
# struct EngineShapeClass
# struct FontClass
# struct FontDescription
# pango_font_description_new
# flags: {isConstructor} container: FontDescription
# need sugar: is static method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_description_new(): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_new".}
proc fontdescription_new*(): TFontDescription {.inline.} =
  (pango_font_description_new())[]
# proc fontdescription_new*(): TFontDescription {.inline.} =

# pango_font_description_better_match
# flags: {isMethod} container: FontDescription
# need sugar: is method
# old_match 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# new_match 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_font_description_better_match(self: ptr TFontDescription, old_match: ptr TFontDescription, new_match: ptr TFontDescription): bool {.cdecl, dynlib: lib, importc: "pango_font_description_better_match".}
proc better_match*(self: FontDescription, old_match: TFontDescription, new_match: TFontDescription): bool {.inline.} =
  pango_font_description_better_match(self, myUnsafeAddr(old_match), myUnsafeAddr(new_match))
# proc better_match*(self: FontDescription, old_match: TFontDescription, new_match: TFontDescription): bool {.inline.} =

# pango_font_description_copy
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_description_copy(self: ptr TFontDescription): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_copy".}
proc copy*(self: FontDescription): TFontDescription {.inline.} =
  (pango_font_description_copy(self))[]
# proc copy*(self: FontDescription): TFontDescription {.inline.} =

# pango_font_description_copy_static
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
proc pango_font_description_copy_static(self: ptr TFontDescription): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_copy_static".}
proc copy_static*(self: FontDescription): TFontDescription {.inline.} =
  (pango_font_description_copy_static(self))[]
# proc copy_static*(self: FontDescription): TFontDescription {.inline.} =

# pango_font_description_equal
# flags: {isMethod} container: FontDescription
# need sugar: is method
# desc2 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_font_description_equal(self: ptr TFontDescription, desc2: ptr TFontDescription): bool {.cdecl, dynlib: lib, importc: "pango_font_description_equal".}
proc equal*(self: FontDescription, desc2: TFontDescription): bool {.inline.} =
  pango_font_description_equal(self, myUnsafeAddr(desc2))
# proc equal*(self: FontDescription, desc2: TFontDescription): bool {.inline.} =

# pango_font_description_free
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_free(self: ptr TFontDescription) {.cdecl, dynlib: lib, importc: "pango_font_description_free".}
proc free*(self: FontDescription) {.inline.} =
  pango_font_description_free(self)
# proc free*(self: FontDescription) {.inline.} =

# pango_font_description_get_family
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_font_description_get_family(self: ptr TFontDescription): ucstring {.cdecl, dynlib: lib, importc: "pango_font_description_get_family".}
proc get_family*(self: FontDescription): ustring {.inline.} =
  ustring($(pango_font_description_get_family(self)))
# proc get_family*(self: FontDescription): ustring {.inline.} =

# pango_font_description_get_gravity
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'Gravity' 'Gravity'
proc pango_font_description_get_gravity(self: ptr TFontDescription): Gravity {.cdecl, dynlib: lib, importc: "pango_font_description_get_gravity".}
proc get_gravity*(self: FontDescription): Gravity {.inline.} =
  pango_font_description_get_gravity(self)
# proc get_gravity*(self: FontDescription): Gravity {.inline.} =

# pango_font_description_get_set_fields
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'SFontMask' 'SFontMask'
proc pango_font_description_get_set_fields(self: ptr TFontDescription): SFontMask {.cdecl, dynlib: lib, importc: "pango_font_description_get_set_fields".}
proc get_set_fields*(self: FontDescription): SFontMask {.inline.} =
  pango_font_description_get_set_fields(self)
# proc get_set_fields*(self: FontDescription): SFontMask {.inline.} =

# pango_font_description_get_size
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'int32' 'int32'
proc pango_font_description_get_size(self: ptr TFontDescription): int32 {.cdecl, dynlib: lib, importc: "pango_font_description_get_size".}
proc get_size*(self: FontDescription): int32 {.inline.} =
  pango_font_description_get_size(self)
# proc get_size*(self: FontDescription): int32 {.inline.} =

# pango_font_description_get_size_is_absolute
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'bool' 'bool'
proc pango_font_description_get_size_is_absolute(self: ptr TFontDescription): bool {.cdecl, dynlib: lib, importc: "pango_font_description_get_size_is_absolute".}
proc get_size_is_absolute*(self: FontDescription): bool {.inline.} =
  pango_font_description_get_size_is_absolute(self)
# proc get_size_is_absolute*(self: FontDescription): bool {.inline.} =

# pango_font_description_get_stretch
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'Stretch' 'Stretch'
proc pango_font_description_get_stretch(self: ptr TFontDescription): Stretch {.cdecl, dynlib: lib, importc: "pango_font_description_get_stretch".}
proc get_stretch*(self: FontDescription): Stretch {.inline.} =
  pango_font_description_get_stretch(self)
# proc get_stretch*(self: FontDescription): Stretch {.inline.} =

# pango_font_description_get_style
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'Style' 'Style'
proc pango_font_description_get_style(self: ptr TFontDescription): Style {.cdecl, dynlib: lib, importc: "pango_font_description_get_style".}
proc get_style*(self: FontDescription): Style {.inline.} =
  pango_font_description_get_style(self)
# proc get_style*(self: FontDescription): Style {.inline.} =

# pango_font_description_get_variant
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'Variant' 'Variant'
proc pango_font_description_get_variant(self: ptr TFontDescription): Variant {.cdecl, dynlib: lib, importc: "pango_font_description_get_variant".}
proc get_variant*(self: FontDescription): Variant {.inline.} =
  pango_font_description_get_variant(self)
# proc get_variant*(self: FontDescription): Variant {.inline.} =

# pango_font_description_get_weight
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'Weight' 'Weight'
proc pango_font_description_get_weight(self: ptr TFontDescription): Weight {.cdecl, dynlib: lib, importc: "pango_font_description_get_weight".}
proc get_weight*(self: FontDescription): Weight {.inline.} =
  pango_font_description_get_weight(self)
# proc get_weight*(self: FontDescription): Weight {.inline.} =

# pango_font_description_hash
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'uint32' 'uint32'
proc pango_font_description_hash(self: ptr TFontDescription): uint32 {.cdecl, dynlib: lib, importc: "pango_font_description_hash".}
proc hash*(self: FontDescription): uint32 {.inline.} =
  pango_font_description_hash(self)
# proc hash*(self: FontDescription): uint32 {.inline.} =

# pango_font_description_merge
# flags: {isMethod} container: FontDescription
# need sugar: is method
# desc_to_merge 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# replace_existing 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_merge(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.cdecl, dynlib: lib, importc: "pango_font_description_merge".}
proc merge*(self: FontDescription, desc_to_merge: TFontDescription, replace_existing: bool) {.inline.} =
  pango_font_description_merge(self, myUnsafeAddr(desc_to_merge), replace_existing)
# proc merge*(self: FontDescription, desc_to_merge: TFontDescription, replace_existing: bool) {.inline.} =

# pango_font_description_merge_static
# flags: {isMethod} container: FontDescription
# need sugar: is method
# desc_to_merge 'TFontDescription' 'ptr TFontDescription' IN (diff., need sugar)
# replace_existing 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_merge_static(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.cdecl, dynlib: lib, importc: "pango_font_description_merge_static".}
proc merge_static*(self: FontDescription, desc_to_merge: TFontDescription, replace_existing: bool) {.inline.} =
  pango_font_description_merge_static(self, myUnsafeAddr(desc_to_merge), replace_existing)
# proc merge_static*(self: FontDescription, desc_to_merge: TFontDescription, replace_existing: bool) {.inline.} =

# pango_font_description_set_absolute_size
# flags: {isMethod} container: FontDescription
# need sugar: is method
# size 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_absolute_size(self: ptr TFontDescription, size: float64) {.cdecl, dynlib: lib, importc: "pango_font_description_set_absolute_size".}
proc set_absolute_size*(self: FontDescription, size: float64) {.inline.} =
  pango_font_description_set_absolute_size(self, size)
# proc set_absolute_size*(self: FontDescription, size: float64) {.inline.} =

# pango_font_description_set_family
# flags: {isMethod} container: FontDescription
# need sugar: is method
# family 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_family(self: ptr TFontDescription, family: ucstring) {.cdecl, dynlib: lib, importc: "pango_font_description_set_family".}
proc set_family*(self: FontDescription, family: ustring) {.inline.} =
  pango_font_description_set_family(self, ucstring(family))
# proc set_family*(self: FontDescription, family: ustring) {.inline.} =

# pango_font_description_set_family_static
# flags: {isMethod} container: FontDescription
# need sugar: is method
# family 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_family_static(self: ptr TFontDescription, family: ucstring) {.cdecl, dynlib: lib, importc: "pango_font_description_set_family_static".}
proc set_family_static*(self: FontDescription, family: ustring) {.inline.} =
  pango_font_description_set_family_static(self, ucstring(family))
# proc set_family_static*(self: FontDescription, family: ustring) {.inline.} =

# pango_font_description_set_gravity
# flags: {isMethod} container: FontDescription
# need sugar: is method
# gravity 'Gravity' 'Gravity' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_gravity(self: ptr TFontDescription, gravity: Gravity) {.cdecl, dynlib: lib, importc: "pango_font_description_set_gravity".}
proc set_gravity*(self: FontDescription, gravity: Gravity) {.inline.} =
  pango_font_description_set_gravity(self, gravity)
# proc set_gravity*(self: FontDescription, gravity: Gravity) {.inline.} =

# pango_font_description_set_size
# flags: {isMethod} container: FontDescription
# need sugar: is method
# size 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_size(self: ptr TFontDescription, size: int32) {.cdecl, dynlib: lib, importc: "pango_font_description_set_size".}
proc set_size*(self: FontDescription, size: int32) {.inline.} =
  pango_font_description_set_size(self, size)
# proc set_size*(self: FontDescription, size: int32) {.inline.} =

# pango_font_description_set_stretch
# flags: {isMethod} container: FontDescription
# need sugar: is method
# stretch 'Stretch' 'Stretch' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_stretch(self: ptr TFontDescription, stretch: Stretch) {.cdecl, dynlib: lib, importc: "pango_font_description_set_stretch".}
proc set_stretch*(self: FontDescription, stretch: Stretch) {.inline.} =
  pango_font_description_set_stretch(self, stretch)
# proc set_stretch*(self: FontDescription, stretch: Stretch) {.inline.} =

# pango_font_description_set_style
# flags: {isMethod} container: FontDescription
# need sugar: is method
# style 'Style' 'Style' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_style(self: ptr TFontDescription, style: Style) {.cdecl, dynlib: lib, importc: "pango_font_description_set_style".}
proc set_style*(self: FontDescription, style: Style) {.inline.} =
  pango_font_description_set_style(self, style)
# proc set_style*(self: FontDescription, style: Style) {.inline.} =

# pango_font_description_set_variant
# flags: {isMethod} container: FontDescription
# need sugar: is method
# variant 'Variant' 'Variant' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_variant(self: ptr TFontDescription, variant: Variant) {.cdecl, dynlib: lib, importc: "pango_font_description_set_variant".}
proc set_variant*(self: FontDescription, variant: Variant) {.inline.} =
  pango_font_description_set_variant(self, variant)
# proc set_variant*(self: FontDescription, variant: Variant) {.inline.} =

# pango_font_description_set_weight
# flags: {isMethod} container: FontDescription
# need sugar: is method
# weight 'Weight' 'Weight' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_weight(self: ptr TFontDescription, weight: Weight) {.cdecl, dynlib: lib, importc: "pango_font_description_set_weight".}
proc set_weight*(self: FontDescription, weight: Weight) {.inline.} =
  pango_font_description_set_weight(self, weight)
# proc set_weight*(self: FontDescription, weight: Weight) {.inline.} =

# pango_font_description_to_filename
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_font_description_to_filename(self: ptr TFontDescription): ucstring {.cdecl, dynlib: lib, importc: "pango_font_description_to_filename".}
proc to_filename*(self: FontDescription): ustring {.inline.} =
  ustring($(pango_font_description_to_filename(self)))
# proc to_filename*(self: FontDescription): ustring {.inline.} =

# pango_font_description_to_string
# flags: {isMethod} container: FontDescription
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_font_description_to_string(self: ptr TFontDescription): ucstring {.cdecl, dynlib: lib, importc: "pango_font_description_to_string".}
proc to_string*(self: FontDescription): ustring {.inline.} =
  ustring($(pango_font_description_to_string(self)))
# proc to_string*(self: FontDescription): ustring {.inline.} =

# pango_font_description_unset_fields
# flags: {isMethod} container: FontDescription
# need sugar: is method
# to_unset 'SFontMask' 'SFontMask' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_unset_fields(self: ptr TFontDescription, to_unset: SFontMask) {.cdecl, dynlib: lib, importc: "pango_font_description_unset_fields".}
proc unset_fields*(self: FontDescription, to_unset: SFontMask) {.inline.} =
  pango_font_description_unset_fields(self, to_unset)
# proc unset_fields*(self: FontDescription, to_unset: SFontMask) {.inline.} =

# pango_font_description_from_string
# flags: {} container: FontDescription
# need sugar: is static method
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'TFontDescription' 'ptr TFontDescription' (diff., need sugar)
# warning, already written a prototype with the name of pango_font_description_from_string
# proc pango_font_description_from_string(str: ucstring): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_from_string".}
template from_string*(klass_parameter: typedesc[FontDescription], str: ustring): TFontDescription =
  (pango_font_description_from_string(ucstring(str)))[]
# template from_string*(klass_parameter: typedesc[FontDescription], str: ustring): TFontDescription =

# struct FontFaceClass
# struct FontFamilyClass
# struct FontMapClass
# struct FontMetrics
# pango_font_metrics_new
# flags: {isConstructor} container: FontMetrics
# need sugar: is static method
# 'TFontMetrics' 'ptr TFontMetrics' (diff., need sugar)
proc pango_font_metrics_new(): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_font_metrics_new".}
proc fontmetrics_new*(): TFontMetrics {.inline.} =
  (pango_font_metrics_new())[]
# proc fontmetrics_new*(): TFontMetrics {.inline.} =

# pango_font_metrics_get_approximate_char_width
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_approximate_char_width(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_approximate_char_width".}
proc get_approximate_char_width*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_approximate_char_width(self)
# proc get_approximate_char_width*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_approximate_digit_width
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_approximate_digit_width(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_approximate_digit_width".}
proc get_approximate_digit_width*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_approximate_digit_width(self)
# proc get_approximate_digit_width*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_ascent
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_ascent(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_ascent".}
proc get_ascent*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_ascent(self)
# proc get_ascent*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_descent
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_descent(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_descent".}
proc get_descent*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_descent(self)
# proc get_descent*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_strikethrough_position
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_strikethrough_position(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_strikethrough_position".}
proc get_strikethrough_position*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_strikethrough_position(self)
# proc get_strikethrough_position*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_strikethrough_thickness
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_strikethrough_thickness(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_strikethrough_thickness".}
proc get_strikethrough_thickness*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_strikethrough_thickness(self)
# proc get_strikethrough_thickness*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_underline_position
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_underline_position(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_underline_position".}
proc get_underline_position*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_underline_position(self)
# proc get_underline_position*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_get_underline_thickness
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'int32' 'int32'
proc pango_font_metrics_get_underline_thickness(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_underline_thickness".}
proc get_underline_thickness*(self: FontMetrics): int32 {.inline.} =
  pango_font_metrics_get_underline_thickness(self)
# proc get_underline_thickness*(self: FontMetrics): int32 {.inline.} =

# pango_font_metrics_ref
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'TFontMetrics' 'ptr TFontMetrics' (diff., need sugar)
proc pango_font_metrics_ref(self: ptr TFontMetrics): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_font_metrics_ref".}
proc ref_x*(self: FontMetrics): TFontMetrics {.inline.} =
  (pango_font_metrics_ref(self))[]
# proc ref_x*(self: FontMetrics): TFontMetrics {.inline.} =

# pango_font_metrics_unref
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_font_metrics_unref(self: ptr TFontMetrics) {.cdecl, dynlib: lib, importc: "pango_font_metrics_unref".}
proc unref*(self: FontMetrics) {.inline.} =
  pango_font_metrics_unref(self)
# proc unref*(self: FontMetrics) {.inline.} =

# struct FontsetClass
# struct FontsetSimpleClass
# struct GlyphGeometry
# struct GlyphInfo
# struct GlyphItem
# pango_glyph_item_apply_attrs
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# list 'TAttrList' 'ptr TAttrList' IN (diff., need sugar)
# 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_glyph_item_apply_attrs(self: ptr TGlyphItem, text: ucstring, list: ptr TAttrList): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_glyph_item_apply_attrs".}
proc apply_attrs*(self: GlyphItem, text: ustring, list: TAttrList): ptr GSLIST_TODO {.inline.} =
  pango_glyph_item_apply_attrs(self, ucstring(text), myUnsafeAddr(list))
# proc apply_attrs*(self: GlyphItem, text: ustring, list: TAttrList): ptr GSLIST_TODO {.inline.} =

# pango_glyph_item_copy
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# 'TGlyphItem' 'ptr TGlyphItem' (diff., need sugar)
proc pango_glyph_item_copy(self: ptr TGlyphItem): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_glyph_item_copy".}
proc copy*(self: GlyphItem): TGlyphItem {.inline.} =
  (pango_glyph_item_copy(self))[]
# proc copy*(self: GlyphItem): TGlyphItem {.inline.} =

# pango_glyph_item_free
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_free(self: ptr TGlyphItem) {.cdecl, dynlib: lib, importc: "pango_glyph_item_free".}
proc free*(self: GlyphItem) {.inline.} =
  pango_glyph_item_free(self)
# proc free*(self: GlyphItem) {.inline.} =

# pango_glyph_item_get_logical_widths
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# logical_widths 'uncheckedArray[int32]' 'uncheckedArray[int32]' IN array
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_get_logical_widths(self: ptr TGlyphItem, text: ucstring, logical_widths: uncheckedArray[int32]) {.cdecl, dynlib: lib, importc: "pango_glyph_item_get_logical_widths".}
proc get_logical_widths*(self: GlyphItem, text: ustring, logical_widths: uncheckedArray[int32]) {.inline.} =
  pango_glyph_item_get_logical_widths(self, ucstring(text), logical_widths)
# proc get_logical_widths*(self: GlyphItem, text: ustring, logical_widths: uncheckedArray[int32]) {.inline.} =

# pango_glyph_item_letter_space
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# log_attrs 'uncheckedArray[TLogAttr]' 'uncheckedArray[TLogAttr]' IN array
# letter_spacing 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_letter_space(self: ptr TGlyphItem, text: ucstring, log_attrs: uncheckedArray[TLogAttr], letter_spacing: int32) {.cdecl, dynlib: lib, importc: "pango_glyph_item_letter_space".}
proc letter_space*(self: GlyphItem, text: ustring, log_attrs: uncheckedArray[TLogAttr], letter_spacing: int32) {.inline.} =
  pango_glyph_item_letter_space(self, ucstring(text), log_attrs, letter_spacing)
# proc letter_space*(self: GlyphItem, text: ustring, log_attrs: uncheckedArray[TLogAttr], letter_spacing: int32) {.inline.} =

# pango_glyph_item_split
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# split_index 'int32' 'int32' IN
# 'TGlyphItem' 'ptr TGlyphItem' (diff., need sugar)
proc pango_glyph_item_split(self: ptr TGlyphItem, text: ucstring, split_index: int32): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_glyph_item_split".}
proc split*(self: GlyphItem, text: ustring, split_index: int32): TGlyphItem {.inline.} =
  (pango_glyph_item_split(self, ucstring(text), split_index))[]
# proc split*(self: GlyphItem, text: ustring, split_index: int32): TGlyphItem {.inline.} =

# struct GlyphItemIter
# pango_glyph_item_iter_copy
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# 'TGlyphItemIter' 'ptr TGlyphItemIter' (diff., need sugar)
proc pango_glyph_item_iter_copy(self: ptr TGlyphItemIter): ptr TGlyphItemIter {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_copy".}
proc copy*(self: GlyphItemIter): TGlyphItemIter {.inline.} =
  (pango_glyph_item_iter_copy(self))[]
# proc copy*(self: GlyphItemIter): TGlyphItemIter {.inline.} =

# pango_glyph_item_iter_free
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_iter_free(self: ptr TGlyphItemIter) {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_free".}
proc free*(self: GlyphItemIter) {.inline.} =
  pango_glyph_item_iter_free(self)
# proc free*(self: GlyphItemIter) {.inline.} =

# pango_glyph_item_iter_init_end
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# glyph_item 'TGlyphItem' 'ptr TGlyphItem' IN (diff., need sugar)
# text 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_glyph_item_iter_init_end(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_init_end".}
proc init_end*(self: GlyphItemIter, glyph_item: TGlyphItem, text: ustring): bool {.inline.} =
  pango_glyph_item_iter_init_end(self, myUnsafeAddr(glyph_item), ucstring(text))
# proc init_end*(self: GlyphItemIter, glyph_item: TGlyphItem, text: ustring): bool {.inline.} =

# pango_glyph_item_iter_init_start
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# glyph_item 'TGlyphItem' 'ptr TGlyphItem' IN (diff., need sugar)
# text 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_glyph_item_iter_init_start(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_init_start".}
proc init_start*(self: GlyphItemIter, glyph_item: TGlyphItem, text: ustring): bool {.inline.} =
  pango_glyph_item_iter_init_start(self, myUnsafeAddr(glyph_item), ucstring(text))
# proc init_start*(self: GlyphItemIter, glyph_item: TGlyphItem, text: ustring): bool {.inline.} =

# pango_glyph_item_iter_next_cluster
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# 'bool' 'bool'
proc pango_glyph_item_iter_next_cluster(self: ptr TGlyphItemIter): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_next_cluster".}
proc next_cluster*(self: GlyphItemIter): bool {.inline.} =
  pango_glyph_item_iter_next_cluster(self)
# proc next_cluster*(self: GlyphItemIter): bool {.inline.} =

# pango_glyph_item_iter_prev_cluster
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# 'bool' 'bool'
proc pango_glyph_item_iter_prev_cluster(self: ptr TGlyphItemIter): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_prev_cluster".}
proc prev_cluster*(self: GlyphItemIter): bool {.inline.} =
  pango_glyph_item_iter_prev_cluster(self)
# proc prev_cluster*(self: GlyphItemIter): bool {.inline.} =

# struct GlyphString
# pango_glyph_string_new
# flags: {isConstructor} container: GlyphString
# need sugar: is static method
# 'TGlyphString' 'ptr TGlyphString' (diff., need sugar)
proc pango_glyph_string_new(): ptr TGlyphString {.cdecl, dynlib: lib, importc: "pango_glyph_string_new".}
proc glyphstring_new*(): TGlyphString {.inline.} =
  (pango_glyph_string_new())[]
# proc glyphstring_new*(): TGlyphString {.inline.} =

# pango_glyph_string_copy
# flags: {isMethod} container: GlyphString
# need sugar: is method
# 'TGlyphString' 'ptr TGlyphString' (diff., need sugar)
proc pango_glyph_string_copy(self: ptr TGlyphString): ptr TGlyphString {.cdecl, dynlib: lib, importc: "pango_glyph_string_copy".}
proc copy*(self: GlyphString): TGlyphString {.inline.} =
  (pango_glyph_string_copy(self))[]
# proc copy*(self: GlyphString): TGlyphString {.inline.} =

# pango_glyph_string_extents
# flags: {isMethod} container: GlyphString
# need sugar: is method
# font 'Font' 'ptr TFont' IN (diff., need sugar)
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_extents(self: ptr TGlyphString, font: ptr TFont, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_glyph_string_extents".}
proc extents*(self: GlyphString, font: Font, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_glyph_string_extents(self, font.getPointer, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc extents*(self: GlyphString, font: Font) {.inline.} =

# pango_glyph_string_extents_range
# flags: {isMethod} container: GlyphString
# need sugar: is method
# start 'int32' 'int32' IN
# end 'int32' 'int32' IN
# font 'Font' 'ptr TFont' IN (diff., need sugar)
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_extents_range(self: ptr TGlyphString, start: int32, end_x: int32, font: ptr TFont, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_glyph_string_extents_range".}
proc extents_range*(self: GlyphString, start: int32, end_x: int32, font: Font, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_glyph_string_extents_range(self, start, end_x, font.getPointer, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc extents_range*(self: GlyphString, start: int32, end_x: int32, font: Font) {.inline.} =

# pango_glyph_string_free
# flags: {isMethod} container: GlyphString
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_free(self: ptr TGlyphString) {.cdecl, dynlib: lib, importc: "pango_glyph_string_free".}
proc free*(self: GlyphString) {.inline.} =
  pango_glyph_string_free(self)
# proc free*(self: GlyphString) {.inline.} =

# pango_glyph_string_get_logical_widths
# flags: {isMethod} container: GlyphString
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# embedding_level 'int32' 'int32' IN
# logical_widths 'uncheckedArray[int32]' 'uncheckedArray[int32]' IN array
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_get_logical_widths(self: ptr TGlyphString, text: ucstring, length: int32, embedding_level: int32, logical_widths: uncheckedArray[int32]) {.cdecl, dynlib: lib, importc: "pango_glyph_string_get_logical_widths".}
proc get_logical_widths*(self: GlyphString, text: ustring, length: int32, embedding_level: int32, logical_widths: uncheckedArray[int32]) {.inline.} =
  pango_glyph_string_get_logical_widths(self, ucstring(text), length, embedding_level, logical_widths)
# proc get_logical_widths*(self: GlyphString, text: ustring, length: int32, embedding_level: int32, logical_widths: uncheckedArray[int32]) {.inline.} =

# pango_glyph_string_get_width
# flags: {isMethod} container: GlyphString
# need sugar: is method
# 'int32' 'int32'
proc pango_glyph_string_get_width(self: ptr TGlyphString): int32 {.cdecl, dynlib: lib, importc: "pango_glyph_string_get_width".}
proc get_width*(self: GlyphString): int32 {.inline.} =
  pango_glyph_string_get_width(self)
# proc get_width*(self: GlyphString): int32 {.inline.} =

# pango_glyph_string_index_to_x
# flags: {isMethod} container: GlyphString
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# analysis 'TAnalysis' 'ptr TAnalysis' IN (diff., need sugar)
# index_ 'int32' 'int32' IN
# trailing 'bool' 'bool' IN
# x_pos 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_index_to_x(self: ptr TGlyphString, text: ucstring, length: int32, analysis: ptr TAnalysis, index_x: int32, trailing: bool, x_pos: ptr int32) {.cdecl, dynlib: lib, importc: "pango_glyph_string_index_to_x".}
proc index_to_x*(self: GlyphString, text: ustring, length: int32, analysis: TAnalysis, index_x: int32, trailing: bool, x_pos: var int32) {.inline.} =
  pango_glyph_string_index_to_x(self, ucstring(text), length, myUnsafeAddr(analysis), index_x, trailing, addr(x_pos))
# tuple-return
# x_pos: var int32
# proc index_to_x*(self: GlyphString, text: ustring, length: int32, analysis: TAnalysis, index_x: int32, trailing: bool) {.inline.} =

# pango_glyph_string_set_size
# flags: {isMethod} container: GlyphString
# need sugar: is method
# new_len 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_set_size(self: ptr TGlyphString, new_len: int32) {.cdecl, dynlib: lib, importc: "pango_glyph_string_set_size".}
proc set_size*(self: GlyphString, new_len: int32) {.inline.} =
  pango_glyph_string_set_size(self, new_len)
# proc set_size*(self: GlyphString, new_len: int32) {.inline.} =

# pango_glyph_string_x_to_index
# flags: {isMethod} container: GlyphString
# need sugar: is method
# text 'ustring' 'ucstring' IN (diff., need sugar)
# length 'int32' 'int32' IN
# analysis 'TAnalysis' 'ptr TAnalysis' IN (diff., need sugar)
# x_pos 'int32' 'int32' IN
# index_ 'var int32' 'ptr int32' OUT (diff., need sugar)
# trailing 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_x_to_index(self: ptr TGlyphString, text: ucstring, length: int32, analysis: ptr TAnalysis, x_pos: int32, index_x: ptr int32, trailing: ptr int32) {.cdecl, dynlib: lib, importc: "pango_glyph_string_x_to_index".}
proc x_to_index*(self: GlyphString, text: ustring, length: int32, analysis: TAnalysis, x_pos: int32, index_x: var int32, trailing: var int32) {.inline.} =
  pango_glyph_string_x_to_index(self, ucstring(text), length, myUnsafeAddr(analysis), x_pos, addr(index_x), addr(trailing))
# tuple-return
# index_: var int32
# trailing: var int32
# proc x_to_index*(self: GlyphString, text: ustring, length: int32, analysis: TAnalysis, x_pos: int32) {.inline.} =

# struct GlyphVisAttr
# struct IncludedModule
# struct Item
# pango_item_new
# flags: {isConstructor} container: Item
# need sugar: is static method
# 'TItem' 'ptr TItem' (diff., need sugar)
proc pango_item_new(): ptr TItem {.cdecl, dynlib: lib, importc: "pango_item_new".}
proc item_new*(): TItem {.inline.} =
  (pango_item_new())[]
# proc item_new*(): TItem {.inline.} =

# pango_item_copy
# flags: {isMethod} container: Item
# need sugar: is method
# 'TItem' 'ptr TItem' (diff., need sugar)
proc pango_item_copy(self: ptr TItem): ptr TItem {.cdecl, dynlib: lib, importc: "pango_item_copy".}
proc copy*(self: Item): TItem {.inline.} =
  (pango_item_copy(self))[]
# proc copy*(self: Item): TItem {.inline.} =

# pango_item_free
# flags: {isMethod} container: Item
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_item_free(self: ptr TItem) {.cdecl, dynlib: lib, importc: "pango_item_free".}
proc free*(self: Item) {.inline.} =
  pango_item_free(self)
# proc free*(self: Item) {.inline.} =

# pango_item_split
# flags: {isMethod} container: Item
# need sugar: is method
# split_index 'int32' 'int32' IN
# split_offset 'int32' 'int32' IN
# 'TItem' 'ptr TItem' (diff., need sugar)
proc pango_item_split(self: ptr TItem, split_index: int32, split_offset: int32): ptr TItem {.cdecl, dynlib: lib, importc: "pango_item_split".}
proc split*(self: Item, split_index: int32, split_offset: int32): TItem {.inline.} =
  (pango_item_split(self, split_index, split_offset))[]
# proc split*(self: Item, split_index: int32, split_offset: int32): TItem {.inline.} =

# struct Language
# pango_language_get_sample_string
# flags: {isMethod} container: Language
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_language_get_sample_string(self: ptr TLanguage): ucstring {.cdecl, dynlib: lib, importc: "pango_language_get_sample_string".}
proc get_sample_string*(self: Language): ustring {.inline.} =
  ustring($(pango_language_get_sample_string(self)))
# proc get_sample_string*(self: Language): ustring {.inline.} =

# pango_language_get_scripts
# flags: {isMethod} container: Language
# need sugar: is method
# num_scripts 'var int32' 'ptr int32' OUT (diff., need sugar) caller-allocates optional
# 'zeroTerminatedArray[Script]' 'zeroTerminatedArray[Script]'
proc pango_language_get_scripts(self: ptr TLanguage, num_scripts: ptr int32): zeroTerminatedArray[Script] {.cdecl, dynlib: lib, importc: "pango_language_get_scripts".}
proc get_scripts*(self: Language, num_scripts: var int32): zeroTerminatedArray[Script] {.inline.} =
  pango_language_get_scripts(self, addr(num_scripts))
# tuple-return
# num_scripts: var int32
# proc get_scripts*(self: Language): zeroTerminatedArray[Script] {.inline.} =

# pango_language_includes_script
# flags: {isMethod} container: Language
# need sugar: is method
# script 'Script' 'Script' IN
# 'bool' 'bool'
proc pango_language_includes_script(self: ptr TLanguage, script: Script): bool {.cdecl, dynlib: lib, importc: "pango_language_includes_script".}
proc includes_script*(self: Language, script: Script): bool {.inline.} =
  pango_language_includes_script(self, script)
# proc includes_script*(self: Language, script: Script): bool {.inline.} =

# pango_language_matches
# flags: {isMethod} container: Language
# need sugar: is method
# range_list 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc pango_language_matches(self: ptr TLanguage, range_list: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_language_matches".}
proc matches*(self: Language, range_list: ustring): bool {.inline.} =
  pango_language_matches(self, ucstring(range_list))
# proc matches*(self: Language, range_list: ustring): bool {.inline.} =

# pango_language_to_string
# flags: {isMethod} container: Language
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc pango_language_to_string(self: ptr TLanguage): ucstring {.cdecl, dynlib: lib, importc: "pango_language_to_string".}
proc to_string*(self: Language): ustring {.inline.} =
  ustring($(pango_language_to_string(self)))
# proc to_string*(self: Language): ustring {.inline.} =

# pango_language_from_string
# flags: {} container: Language
# need sugar: is static method
# language 'ustring' 'ucstring' IN (diff., need sugar)
# 'TLanguage' 'ptr TLanguage' (diff., need sugar)
# warning, already written a prototype with the name of pango_language_from_string
# proc pango_language_from_string(language: ucstring): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_from_string".}
template from_string*(klass_parameter: typedesc[Language], language: ustring): TLanguage =
  (pango_language_from_string(ucstring(language)))[]
# template from_string*(klass_parameter: typedesc[Language], language: ustring): TLanguage =

# pango_language_get_default
# flags: {} container: Language
# need sugar: is static method
# 'TLanguage' 'ptr TLanguage' (diff., need sugar)
proc pango_language_get_default(): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_get_default".}
template get_default*(klass_parameter: typedesc[Language]): TLanguage =
  (pango_language_get_default())[]
# template get_default*(klass_parameter: typedesc[Language]): TLanguage =

# struct LayoutClass
# struct LayoutIter
# pango_layout_iter_at_last_line
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_iter_at_last_line(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_at_last_line".}
proc at_last_line*(self: LayoutIter): bool {.inline.} =
  pango_layout_iter_at_last_line(self)
# proc at_last_line*(self: LayoutIter): bool {.inline.} =

# pango_layout_iter_copy
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'TLayoutIter' 'ptr TLayoutIter' (diff., need sugar)
proc pango_layout_iter_copy(self: ptr TLayoutIter): ptr TLayoutIter {.cdecl, dynlib: lib, importc: "pango_layout_iter_copy".}
proc copy*(self: LayoutIter): TLayoutIter {.inline.} =
  (pango_layout_iter_copy(self))[]
# proc copy*(self: LayoutIter): TLayoutIter {.inline.} =

# pango_layout_iter_free
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_free(self: ptr TLayoutIter) {.cdecl, dynlib: lib, importc: "pango_layout_iter_free".}
proc free*(self: LayoutIter) {.inline.} =
  pango_layout_iter_free(self)
# proc free*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_baseline
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_iter_get_baseline(self: ptr TLayoutIter): int32 {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_baseline".}
proc get_baseline*(self: LayoutIter): int32 {.inline.} =
  pango_layout_iter_get_baseline(self)
# proc get_baseline*(self: LayoutIter): int32 {.inline.} =

# pango_layout_iter_get_char_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_char_extents(self: ptr TLayoutIter, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_char_extents".}
proc get_char_extents*(self: LayoutIter, logical_rect: var TRectangle) {.inline.} =
  pango_layout_iter_get_char_extents(self, addr(logical_rect))
# tuple-return
# logical_rect: var TRectangle
# proc get_char_extents*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_cluster_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_cluster_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_cluster_extents".}
proc get_cluster_extents*(self: LayoutIter, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_iter_get_cluster_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_cluster_extents*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_index
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'int32' 'int32'
proc pango_layout_iter_get_index(self: ptr TLayoutIter): int32 {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_index".}
proc get_index*(self: LayoutIter): int32 {.inline.} =
  pango_layout_iter_get_index(self)
# proc get_index*(self: LayoutIter): int32 {.inline.} =

# pango_layout_iter_get_layout
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'Layout' 'TransferNone[TLayout]' (diff., need sugar)
proc pango_layout_iter_get_layout(self: ptr TLayoutIter): TransferNone[TLayout] {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_layout".}
proc get_layout*(self: LayoutIter): Layout {.inline.} =
  wrap(pango_layout_iter_get_layout(self))
# proc get_layout*(self: LayoutIter): Layout {.inline.} =

# pango_layout_iter_get_layout_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_layout_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_layout_extents".}
proc get_layout_extents*(self: LayoutIter, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_iter_get_layout_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_layout_extents*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_line
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'TLayoutLine' 'ptr TLayoutLine' (diff., need sugar)
proc pango_layout_iter_get_line(self: ptr TLayoutIter): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line".}
proc get_line*(self: LayoutIter): TLayoutLine {.inline.} =
  (pango_layout_iter_get_line(self))[]
# proc get_line*(self: LayoutIter): TLayoutLine {.inline.} =

# pango_layout_iter_get_line_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_line_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line_extents".}
proc get_line_extents*(self: LayoutIter, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_iter_get_line_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_line_extents*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_line_readonly
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'TLayoutLine' 'ptr TLayoutLine' (diff., need sugar)
proc pango_layout_iter_get_line_readonly(self: ptr TLayoutIter): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line_readonly".}
proc get_line_readonly*(self: LayoutIter): TLayoutLine {.inline.} =
  (pango_layout_iter_get_line_readonly(self))[]
# proc get_line_readonly*(self: LayoutIter): TLayoutLine {.inline.} =

# pango_layout_iter_get_line_yrange
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# y0_ 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# y1_ 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_line_yrange(self: ptr TLayoutIter, y0_x: ptr int32, y1_x: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line_yrange".}
proc get_line_yrange*(self: LayoutIter, y0_x: var int32, y1_x: var int32) {.inline.} =
  pango_layout_iter_get_line_yrange(self, addr(y0_x), addr(y1_x))
# tuple-return
# y0_: var int32
# y1_: var int32
# proc get_line_yrange*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_run
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'TGlyphItem' 'ptr TGlyphItem' (diff., need sugar)
proc pango_layout_iter_get_run(self: ptr TLayoutIter): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_run".}
proc get_run*(self: LayoutIter): TGlyphItem {.inline.} =
  (pango_layout_iter_get_run(self))[]
# proc get_run*(self: LayoutIter): TGlyphItem {.inline.} =

# pango_layout_iter_get_run_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_run_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_run_extents".}
proc get_run_extents*(self: LayoutIter, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_iter_get_run_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_run_extents*(self: LayoutIter) {.inline.} =

# pango_layout_iter_get_run_readonly
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'TGlyphItem' 'ptr TGlyphItem' (diff., need sugar)
proc pango_layout_iter_get_run_readonly(self: ptr TLayoutIter): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_run_readonly".}
proc get_run_readonly*(self: LayoutIter): TGlyphItem {.inline.} =
  (pango_layout_iter_get_run_readonly(self))[]
# proc get_run_readonly*(self: LayoutIter): TGlyphItem {.inline.} =

# pango_layout_iter_next_char
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_iter_next_char(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_char".}
proc next_char*(self: LayoutIter): bool {.inline.} =
  pango_layout_iter_next_char(self)
# proc next_char*(self: LayoutIter): bool {.inline.} =

# pango_layout_iter_next_cluster
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_iter_next_cluster(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_cluster".}
proc next_cluster*(self: LayoutIter): bool {.inline.} =
  pango_layout_iter_next_cluster(self)
# proc next_cluster*(self: LayoutIter): bool {.inline.} =

# pango_layout_iter_next_line
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_iter_next_line(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_line".}
proc next_line*(self: LayoutIter): bool {.inline.} =
  pango_layout_iter_next_line(self)
# proc next_line*(self: LayoutIter): bool {.inline.} =

# pango_layout_iter_next_run
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# 'bool' 'bool'
proc pango_layout_iter_next_run(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_run".}
proc next_run*(self: LayoutIter): bool {.inline.} =
  pango_layout_iter_next_run(self)
# proc next_run*(self: LayoutIter): bool {.inline.} =

# struct LayoutLine
# pango_layout_line_get_extents
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_get_extents(self: ptr TLayoutLine, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_line_get_extents".}
proc get_extents*(self: LayoutLine, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_line_get_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_extents*(self: LayoutLine) {.inline.} =

# pango_layout_line_get_pixel_extents
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# ink_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# logical_rect 'var TRectangle' 'ptr TRectangle' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_get_pixel_extents(self: ptr TLayoutLine, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_line_get_pixel_extents".}
proc get_pixel_extents*(self: LayoutLine, ink_rect: var TRectangle, logical_rect: var TRectangle) {.inline.} =
  pango_layout_line_get_pixel_extents(self, addr(ink_rect), addr(logical_rect))
# tuple-return
# ink_rect: var TRectangle
# logical_rect: var TRectangle
# proc get_pixel_extents*(self: LayoutLine) {.inline.} =

# pango_layout_line_get_x_ranges
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# start_index 'int32' 'int32' IN
# end_index 'int32' 'int32' IN
# ranges 'var openarray[int32]' 'openarray[int32]' OUT (diff., need sugar) array lengthArg: 3
# n_ranges 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_get_x_ranges(self: ptr TLayoutLine, start_index: int32, end_index: int32, ranges: openarray[int32], n_ranges: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_line_get_x_ranges".}
proc get_x_ranges*(self: LayoutLine, start_index: int32, end_index: int32, ranges: var openarray[int32], n_ranges: var int32) {.inline.} =
  pango_layout_line_get_x_ranges(self, start_index, end_index, ranges, addr(n_ranges))
# tuple-return
# ranges: var openarray[int32]
# n_ranges: var int32
# proc get_x_ranges*(self: LayoutLine, start_index: int32, end_index: int32) {.inline.} =

# pango_layout_line_index_to_x
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# index_ 'int32' 'int32' IN
# trailing 'bool' 'bool' IN
# x_pos 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_index_to_x(self: ptr TLayoutLine, index_x: int32, trailing: bool, x_pos: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_line_index_to_x".}
proc index_to_x*(self: LayoutLine, index_x: int32, trailing: bool, x_pos: var int32) {.inline.} =
  pango_layout_line_index_to_x(self, index_x, trailing, addr(x_pos))
# tuple-return
# x_pos: var int32
# proc index_to_x*(self: LayoutLine, index_x: int32, trailing: bool) {.inline.} =

# pango_layout_line_ref
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# 'TLayoutLine' 'ptr TLayoutLine' (diff., need sugar)
proc pango_layout_line_ref(self: ptr TLayoutLine): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_line_ref".}
proc ref_x*(self: LayoutLine): TLayoutLine {.inline.} =
  (pango_layout_line_ref(self))[]
# proc ref_x*(self: LayoutLine): TLayoutLine {.inline.} =

# pango_layout_line_unref
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_unref(self: ptr TLayoutLine) {.cdecl, dynlib: lib, importc: "pango_layout_line_unref".}
proc unref*(self: LayoutLine) {.inline.} =
  pango_layout_line_unref(self)
# proc unref*(self: LayoutLine) {.inline.} =

# pango_layout_line_x_to_index
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# x_pos 'int32' 'int32' IN
# index_ 'var int32' 'ptr int32' OUT (diff., need sugar)
# trailing 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'bool' 'bool'
proc pango_layout_line_x_to_index(self: ptr TLayoutLine, x_pos: int32, index_x: ptr int32, trailing: ptr int32): bool {.cdecl, dynlib: lib, importc: "pango_layout_line_x_to_index".}
proc x_to_index*(self: LayoutLine, x_pos: int32, index_x: var int32, trailing: var int32): bool {.inline.} =
  pango_layout_line_x_to_index(self, x_pos, addr(index_x), addr(trailing))
# tuple-return
# index_: var int32
# trailing: var int32
# proc x_to_index*(self: LayoutLine, x_pos: int32): bool {.inline.} =

# struct LogAttr
# struct Map
# struct MapEntry
# struct Matrix
# pango_matrix_concat
# flags: {isMethod} container: Matrix
# need sugar: is method
# new_matrix 'TMatrix' 'ptr TMatrix' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_concat(self: ptr TMatrix, new_matrix: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_matrix_concat".}
proc concat*(self: Matrix, new_matrix: TMatrix) {.inline.} =
  pango_matrix_concat(self, myUnsafeAddr(new_matrix))
# proc concat*(self: Matrix, new_matrix: TMatrix) {.inline.} =

# pango_matrix_copy
# flags: {isMethod} container: Matrix
# need sugar: is method
# 'TMatrix' 'ptr TMatrix' (diff., need sugar)
proc pango_matrix_copy(self: ptr TMatrix): ptr TMatrix {.cdecl, dynlib: lib, importc: "pango_matrix_copy".}
proc copy*(self: Matrix): TMatrix {.inline.} =
  (pango_matrix_copy(self))[]
# proc copy*(self: Matrix): TMatrix {.inline.} =

# pango_matrix_free
# flags: {isMethod} container: Matrix
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_free(self: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_matrix_free".}
proc free*(self: Matrix) {.inline.} =
  pango_matrix_free(self)
# proc free*(self: Matrix) {.inline.} =

# pango_matrix_get_font_scale_factor
# flags: {isMethod} container: Matrix
# need sugar: is method
# 'float64' 'float64'
proc pango_matrix_get_font_scale_factor(self: ptr TMatrix): float64 {.cdecl, dynlib: lib, importc: "pango_matrix_get_font_scale_factor".}
proc get_font_scale_factor*(self: Matrix): float64 {.inline.} =
  pango_matrix_get_font_scale_factor(self)
# proc get_font_scale_factor*(self: Matrix): float64 {.inline.} =

# pango_matrix_rotate
# flags: {isMethod} container: Matrix
# need sugar: is method
# degrees 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_rotate(self: ptr TMatrix, degrees: float64) {.cdecl, dynlib: lib, importc: "pango_matrix_rotate".}
proc rotate*(self: Matrix, degrees: float64) {.inline.} =
  pango_matrix_rotate(self, degrees)
# proc rotate*(self: Matrix, degrees: float64) {.inline.} =

# pango_matrix_scale
# flags: {isMethod} container: Matrix
# need sugar: is method
# scale_x 'float64' 'float64' IN
# scale_y 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_scale(self: ptr TMatrix, scale_x: float64, scale_y: float64) {.cdecl, dynlib: lib, importc: "pango_matrix_scale".}
proc scale*(self: Matrix, scale_x: float64, scale_y: float64) {.inline.} =
  pango_matrix_scale(self, scale_x, scale_y)
# proc scale*(self: Matrix, scale_x: float64, scale_y: float64) {.inline.} =

# pango_matrix_transform_distance
# flags: {isMethod} container: Matrix
# need sugar: is method
# dx 'var float64' 'ptr float64' INOUT (diff., need sugar)
# dy 'var float64' 'ptr float64' INOUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_distance(self: ptr TMatrix, dx: ptr float64, dy: ptr float64) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_distance".}
proc transform_distance*(self: Matrix, dx: var float64, dy: var float64) {.inline.} =
  pango_matrix_transform_distance(self, addr(dx), addr(dy))
# proc transform_distance*(self: Matrix, dx: var float64, dy: var float64) {.inline.} =

# pango_matrix_transform_pixel_rectangle
# flags: {isMethod} container: Matrix
# need sugar: is method
# rect 'var TRectangle' 'ptr TRectangle' INOUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_pixel_rectangle(self: ptr TMatrix, rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_pixel_rectangle".}
proc transform_pixel_rectangle*(self: Matrix, rect: var TRectangle) {.inline.} =
  pango_matrix_transform_pixel_rectangle(self, addr(rect))
# proc transform_pixel_rectangle*(self: Matrix, rect: var TRectangle) {.inline.} =

# pango_matrix_transform_point
# flags: {isMethod} container: Matrix
# need sugar: is method
# x 'var float64' 'ptr float64' INOUT (diff., need sugar)
# y 'var float64' 'ptr float64' INOUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_point(self: ptr TMatrix, x: ptr float64, y: ptr float64) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_point".}
proc transform_point*(self: Matrix, x: var float64, y: var float64) {.inline.} =
  pango_matrix_transform_point(self, addr(x), addr(y))
# proc transform_point*(self: Matrix, x: var float64, y: var float64) {.inline.} =

# pango_matrix_transform_rectangle
# flags: {isMethod} container: Matrix
# need sugar: is method
# rect 'var TRectangle' 'ptr TRectangle' INOUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_rectangle(self: ptr TMatrix, rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_rectangle".}
proc transform_rectangle*(self: Matrix, rect: var TRectangle) {.inline.} =
  pango_matrix_transform_rectangle(self, addr(rect))
# proc transform_rectangle*(self: Matrix, rect: var TRectangle) {.inline.} =

# pango_matrix_translate
# flags: {isMethod} container: Matrix
# need sugar: is method
# tx 'float64' 'float64' IN
# ty 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_translate(self: ptr TMatrix, tx: float64, ty: float64) {.cdecl, dynlib: lib, importc: "pango_matrix_translate".}
proc translate*(self: Matrix, tx: float64, ty: float64) {.inline.} =
  pango_matrix_translate(self, tx, ty)
# proc translate*(self: Matrix, tx: float64, ty: float64) {.inline.} =

# struct Rectangle
# struct RendererClass
# struct RendererPrivate
# struct ScriptForLang
# struct ScriptIter
# pango_script_iter_free
# flags: {isMethod} container: ScriptIter
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_script_iter_free(self: ptr TScriptIter) {.cdecl, dynlib: lib, importc: "pango_script_iter_free".}
proc free*(self: ScriptIter) {.inline.} =
  pango_script_iter_free(self)
# proc free*(self: ScriptIter) {.inline.} =

# pango_script_iter_get_range
# flags: {isMethod} container: ScriptIter
# need sugar: is method
# start 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# end 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# script 'Script' 'Script' OUT optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_script_iter_get_range(self: ptr TScriptIter, start: ptr ucstring, end_x: ptr ucstring, script: Script) {.cdecl, dynlib: lib, importc: "pango_script_iter_get_range".}
proc get_range*(self: ScriptIter, start: var ucstring, end_x: var ucstring, script: Script) {.inline.} =
  pango_script_iter_get_range(self, addr(start), addr(end_x), script)
# tuple-return
# start: var ucstring
# end: var ucstring
# script: Script
# proc get_range*(self: ScriptIter) {.inline.} =

# pango_script_iter_next
# flags: {isMethod} container: ScriptIter
# need sugar: is method
# 'bool' 'bool'
proc pango_script_iter_next(self: ptr TScriptIter): bool {.cdecl, dynlib: lib, importc: "pango_script_iter_next".}
proc next*(self: ScriptIter): bool {.inline.} =
  pango_script_iter_next(self)
# proc next*(self: ScriptIter): bool {.inline.} =

# struct TabArray
# pango_tab_array_new
# flags: {isConstructor} container: TabArray
# need sugar: is static method
# initial_size 'int32' 'int32' IN
# positions_in_pixels 'bool' 'bool' IN
# 'TTabArray' 'ptr TTabArray' (diff., need sugar)
proc pango_tab_array_new(initial_size: int32, positions_in_pixels: bool): ptr TTabArray {.cdecl, dynlib: lib, importc: "pango_tab_array_new".}
proc tabarray_new*(initial_size: int32, positions_in_pixels: bool): TTabArray {.inline.} =
  (pango_tab_array_new(initial_size, positions_in_pixels))[]
# proc tabarray_new*(initial_size: int32, positions_in_pixels: bool): TTabArray {.inline.} =

# pango_tab_array_copy
# flags: {isMethod} container: TabArray
# need sugar: is method
# 'TTabArray' 'ptr TTabArray' (diff., need sugar)
proc pango_tab_array_copy(self: ptr TTabArray): ptr TTabArray {.cdecl, dynlib: lib, importc: "pango_tab_array_copy".}
proc copy*(self: TabArray): TTabArray {.inline.} =
  (pango_tab_array_copy(self))[]
# proc copy*(self: TabArray): TTabArray {.inline.} =

# pango_tab_array_free
# flags: {isMethod} container: TabArray
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_free(self: ptr TTabArray) {.cdecl, dynlib: lib, importc: "pango_tab_array_free".}
proc free*(self: TabArray) {.inline.} =
  pango_tab_array_free(self)
# proc free*(self: TabArray) {.inline.} =

# pango_tab_array_get_positions_in_pixels
# flags: {isMethod} container: TabArray
# need sugar: is method
# 'bool' 'bool'
proc pango_tab_array_get_positions_in_pixels(self: ptr TTabArray): bool {.cdecl, dynlib: lib, importc: "pango_tab_array_get_positions_in_pixels".}
proc get_positions_in_pixels*(self: TabArray): bool {.inline.} =
  pango_tab_array_get_positions_in_pixels(self)
# proc get_positions_in_pixels*(self: TabArray): bool {.inline.} =

# pango_tab_array_get_size
# flags: {isMethod} container: TabArray
# need sugar: is method
# 'int32' 'int32'
proc pango_tab_array_get_size(self: ptr TTabArray): int32 {.cdecl, dynlib: lib, importc: "pango_tab_array_get_size".}
proc get_size*(self: TabArray): int32 {.inline.} =
  pango_tab_array_get_size(self)
# proc get_size*(self: TabArray): int32 {.inline.} =

# pango_tab_array_get_tab
# flags: {isMethod} container: TabArray
# need sugar: is method
# tab_index 'int32' 'int32' IN
# alignment 'TabAlign' 'TabAlign' OUT optional
# location 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_get_tab(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: ptr int32) {.cdecl, dynlib: lib, importc: "pango_tab_array_get_tab".}
proc get_tab*(self: TabArray, tab_index: int32, alignment: TabAlign, location: var int32) {.inline.} =
  pango_tab_array_get_tab(self, tab_index, alignment, addr(location))
# tuple-return
# alignment: TabAlign
# location: var int32
# proc get_tab*(self: TabArray, tab_index: int32) {.inline.} =

# pango_tab_array_get_tabs
# flags: {isMethod} container: TabArray
# need sugar: is method
# alignments 'TabAlign' 'TabAlign' OUT optional
# locations 'uncheckedArray[int32]' 'uncheckedArray[int32]' OUT array optional
# 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_get_tabs(self: ptr TTabArray, alignments: TabAlign, locations: uncheckedArray[int32]) {.cdecl, dynlib: lib, importc: "pango_tab_array_get_tabs".}
proc get_tabs*(self: TabArray, alignments: TabAlign, locations: uncheckedArray[int32]) {.inline.} =
  pango_tab_array_get_tabs(self, alignments, locations)
# tuple-return
# alignments: TabAlign
# locations: uncheckedArray[int32]
# proc get_tabs*(self: TabArray) {.inline.} =

# pango_tab_array_resize
# flags: {isMethod} container: TabArray
# need sugar: is method
# new_size 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_resize(self: ptr TTabArray, new_size: int32) {.cdecl, dynlib: lib, importc: "pango_tab_array_resize".}
proc resize*(self: TabArray, new_size: int32) {.inline.} =
  pango_tab_array_resize(self, new_size)
# proc resize*(self: TabArray, new_size: int32) {.inline.} =

# pango_tab_array_set_tab
# flags: {isMethod} container: TabArray
# need sugar: is method
# tab_index 'int32' 'int32' IN
# alignment 'TabAlign' 'TabAlign' IN
# location 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_set_tab(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: int32) {.cdecl, dynlib: lib, importc: "pango_tab_array_set_tab".}
proc set_tab*(self: TabArray, tab_index: int32, alignment: TabAlign, location: int32) {.inline.} =
  pango_tab_array_set_tab(self, tab_index, alignment, location)
# proc set_tab*(self: TabArray, tab_index: int32, alignment: TabAlign, location: int32) {.inline.} =

