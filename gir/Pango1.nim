# generated bindings for Pango 1.0
# module is gir.Pango1
{. deadCodeElim: on .}
import gobjectutils
import gir.cairo1 as cairo1 # 1.0 dep:cairo-1.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0

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
# wrapped: TAnalysis
# unwrapped: TAnalysis
  TAnalysis* {.pure,inheritable.} = object
    shape_engine*: ptr TEngineShape
    lang_engine*: ptr TEngineLang
    font*: ptr TFont
    level*: uint8
    gravity*: uint8
    flags*: uint8
    script*: uint8
    language*: ptr TLanguage
    extra_attrs*: ptr GSLIST_TODO

# wrapped: TAttrClass
# unwrapped: TAttrClass
  TAttrClass* {.pure,inheritable.} = object
    type_x*: AttrType
    copy*: pointer
    destroy*: pointer
    equal*: pointer

# wrapped: TAttrColor
# unwrapped: TAttrColor
  TAttrColor* {.pure,inheritable.} = object
    attr*: TAttribute
    color*: TColor

# wrapped: TAttrFloat
# unwrapped: TAttrFloat
  TAttrFloat* {.pure,inheritable.} = object
    attr*: TAttribute
    value*: float64

# wrapped: TAttrFontDesc
# unwrapped: TAttrFontDesc
  TAttrFontDesc* {.pure,inheritable.} = object
    attr*: TAttribute
    desc*: ptr TFontDescription

# wrapped: TAttrFontFeatures
# unwrapped: TAttrFontFeatures
  TAttrFontFeatures* {.pure,inheritable.} = object
    attr*: TAttribute
    features*: ucstring

# wrapped: TAttrInt
# unwrapped: TAttrInt
  TAttrInt* {.pure,inheritable.} = object
    attr*: TAttribute
    value*: int32

# wrapped: TAttrIterator
# unwrapped: TAttrIterator
  TAttrIterator* {.pure,inheritable.} = object

# wrapped: TAttrLanguage
# unwrapped: TAttrLanguage
  TAttrLanguage* {.pure,inheritable.} = object
    attr*: TAttribute
    value*: ptr TLanguage

# wrapped: TAttrList
# unwrapped: TAttrList
  TAttrList* {.pure,inheritable.} = object

# wrapped: TAttrShape
# unwrapped: TAttrShape
  TAttrShape* {.pure,inheritable.} = object
    attr*: TAttribute
    ink_rect*: TRectangle
    logical_rect*: TRectangle
    data*: pointer
    copy_func*: pointer
    destroy_func*: pointer

# wrapped: TAttrSize
# unwrapped: TAttrSize
  TAttrSize* {.pure,inheritable.} = object
    attr*: TAttribute
    size*: int32
    absolute*: uint32

# wrapped: TAttrString
# unwrapped: TAttrString
  TAttrString* {.pure,inheritable.} = object
    attr*: TAttribute
    value*: ucstring

# wrapped: TAttribute
# unwrapped: TAttribute
  TAttribute* {.pure,inheritable.} = object
    klass*: ptr TAttrClass
    start_index*: uint32
    end_index*: uint32

# wrapped: TColor
# unwrapped: TColor
  TColor* {.pure,inheritable.} = object
    red*: uint16
    green*: uint16
    blue*: uint16

# wrapped: TContextClass
# unwrapped: TContextClass
  TContextClass* {.pure,inheritable.} = object

# wrapped: TCoverage
# unwrapped: TCoverage
  TCoverage* {.pure,inheritable.} = object

# wrapped: TEngineClass
# unwrapped: TEngineClass
  TEngineClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass

# wrapped: TEngineInfo
# unwrapped: TEngineInfo
  TEngineInfo* {.pure,inheritable.} = object
    id*: ucstring
    engine_type*: ucstring
    render_type*: ucstring
    scripts*: ptr TEngineScriptInfo
    n_scripts*: int32

# wrapped: TEngineLangClass
# unwrapped: TEngineLangClass
  TEngineLangClass* {.pure,inheritable.} = object
    parent_class*: TEngineClass
    script_break*: pointer

# wrapped: TEngineScriptInfo
# unwrapped: TEngineScriptInfo
  TEngineScriptInfo* {.pure,inheritable.} = object
    script*: Script
    langs*: ucstring

# wrapped: TEngineShapeClass
# unwrapped: TEngineShapeClass
  TEngineShapeClass* {.pure,inheritable.} = object
    parent_class*: TEngineClass
    script_shape*: pointer
    covers*: pointer

# wrapped: TFontClass
# unwrapped: TFontClass
  TFontClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    describe*: pointer
    get_coverage*: pointer
    find_shaper*: pointer
    get_glyph_extents*: pointer
    get_metrics*: pointer
    get_font_map*: pointer
    describe_absolute*: pointer
    pango_reserved1*: pointer
    pango_reserved2*: pointer

# wrapped: TFontDescription
# unwrapped: TFontDescription
  TFontDescription* {.pure,inheritable.} = object

# wrapped: TFontFaceClass
# unwrapped: TFontFaceClass
  TFontFaceClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    get_face_name*: pointer
    describe*: pointer
    list_sizes*: pointer
    is_synthesized*: pointer
    pango_reserved3*: pointer
    pango_reserved4*: pointer

# wrapped: TFontFamilyClass
# unwrapped: TFontFamilyClass
  TFontFamilyClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    list_faces*: pointer
    get_name*: pointer
    is_monospace*: pointer
    pango_reserved2*: pointer
    pango_reserved3*: pointer
    pango_reserved4*: pointer

# wrapped: TFontMapClass
# unwrapped: TFontMapClass
  TFontMapClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    load_font*: pointer
    list_families*: pointer
    load_fontset*: pointer
    shape_engine_type*: ucstring
    get_serial*: pointer
    changed*: pointer
    pango_reserved1*: pointer
    pango_reserved2*: pointer

# wrapped: TFontMetrics
# unwrapped: TFontMetrics
  TFontMetrics* {.pure,inheritable.} = object
    ref_count*: uint32
    ascent*: int32
    descent*: int32
    approximate_char_width*: int32
    approximate_digit_width*: int32
    underline_position*: int32
    underline_thickness*: int32
    strikethrough_position*: int32
    strikethrough_thickness*: int32

# wrapped: TFontsetClass
# unwrapped: TFontsetClass
  TFontsetClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    get_font*: pointer
    get_metrics*: pointer
    get_language*: pointer
    foreach*: pointer
    pango_reserved1*: pointer
    pango_reserved2*: pointer
    pango_reserved3*: pointer
    pango_reserved4*: pointer

# wrapped: TFontsetSimpleClass
# unwrapped: TFontsetSimpleClass
  TFontsetSimpleClass* {.pure,inheritable.} = object

# wrapped: TGlyphGeometry
# unwrapped: TGlyphGeometry
  TGlyphGeometry* {.pure,inheritable.} = object
    width*: int32
    x_offset*: int32
    y_offset*: int32

# wrapped: TGlyphInfo
# unwrapped: TGlyphInfo
  TGlyphInfo* {.pure,inheritable.} = object
    glyph*: uint32
    geometry*: TGlyphGeometry
    attr*: TGlyphVisAttr

# wrapped: TGlyphItem
# unwrapped: TGlyphItem
  TGlyphItem* {.pure,inheritable.} = object
    item*: ptr TItem
    glyphs*: ptr TGlyphString

# wrapped: TGlyphItemIter
# unwrapped: TGlyphItemIter
  TGlyphItemIter* {.pure,inheritable.} = object
    glyph_item*: ptr TGlyphItem
    text*: ucstring
    start_glyph*: int32
    start_index*: int32
    start_char*: int32
    end_glyph*: int32
    end_index*: int32
    end_char*: int32

# wrapped: TGlyphString
# unwrapped: TGlyphString
  TGlyphString* {.pure,inheritable.} = object
    num_glyphs*: int32
    glyphs*: ptr array[-1, TGlyphInfo]
    log_clusters*: ptr int32
    space*: int32

# wrapped: TGlyphVisAttr
# unwrapped: TGlyphVisAttr
  TGlyphVisAttr* {.pure,inheritable.} = object
    is_cluster_start*: uint32

# wrapped: TIncludedModule
# unwrapped: TIncludedModule
  TIncludedModule* {.pure,inheritable.} = object
    list*: pointer
    init*: pointer
    exit*: pointer
    create*: pointer

# wrapped: TItem
# unwrapped: TItem
  TItem* {.pure,inheritable.} = object
    offset*: int32
    length*: int32
    num_chars*: int32
    analysis*: TAnalysis

# wrapped: TLanguage
# unwrapped: TLanguage
  TLanguage* {.pure,inheritable.} = object

# wrapped: TLayoutClass
# unwrapped: TLayoutClass
  TLayoutClass* {.pure,inheritable.} = object

# wrapped: TLayoutIter
# unwrapped: TLayoutIter
  TLayoutIter* {.pure,inheritable.} = object

# wrapped: TLayoutLine
# unwrapped: TLayoutLine
  TLayoutLine* {.pure,inheritable.} = object
    layout*: ptr TLayout
    start_index*: int32
    length*: int32
    runs*: ptr GSLIST_TODO
    is_paragraph_start*: uint32
    resolved_dir*: uint32

# wrapped: TLogAttr
# unwrapped: TLogAttr
  TLogAttr* {.pure,inheritable.} = object
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

# wrapped: TMap
# unwrapped: TMap
  TMap* {.pure,inheritable.} = object

# wrapped: TMapEntry
# unwrapped: TMapEntry
  TMapEntry* {.pure,inheritable.} = object

# wrapped: TMatrix
# unwrapped: TMatrix
  TMatrix* {.pure,inheritable.} = object
    xx*: float64
    xy*: float64
    yx*: float64
    yy*: float64
    x0*: float64
    y0*: float64

# wrapped: TRectangle
# unwrapped: TRectangle
  TRectangle* {.pure,inheritable.} = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32

# wrapped: TRendererClass
# unwrapped: TRendererClass
  TRendererClass* {.pure,inheritable.} = object
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
    pango_reserved2*: pointer
    pango_reserved3*: pointer
    pango_reserved4*: pointer

# wrapped: TRendererPrivate
# unwrapped: TRendererPrivate
  TRendererPrivate* {.pure,inheritable.} = object

# wrapped: TScriptForLang
# unwrapped: TScriptForLang
  TScriptForLang* {.pure,inheritable.} = object
    lang*: array[7, int8]
    scripts*: array[3, Script]

# wrapped: TScriptIter
# unwrapped: TScriptIter
  TScriptIter* {.pure,inheritable.} = object

# wrapped: TTabArray
# unwrapped: TTabArray
  TTabArray* {.pure,inheritable.} = object

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
    font_features,
    foreground_alpha,
    background_alpha,


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


  # constants
  #------------------
# ANALYSIS_FLAG_CENTERED_BASELINE
# ANALYSIS_FLAG_IS_ELLIPSIS
# ATTR_INDEX_FROM_TEXT_BEGINNING
# ENGINE_TYPE_LANG
# ENGINE_TYPE_SHAPE
# GLYPH_EMPTY
# GLYPH_INVALID_INPUT
# GLYPH_UNKNOWN_FLAG
# RENDER_TYPE_NONE
# SCALE
# UNKNOWN_GLYPH_HEIGHT
# UNKNOWN_GLYPH_WIDTH
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

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# pango_attr_type_get_name
# flags: {} container: -
# arg type: INTERFACE (ENUM) 'AttrType' 'AttrType' IN
# return: UTF8 'ucstring' 'ucstring'
proc pango_attr_type_get_name*(type_x: AttrType): ucstring {.cdecl, dynlib: lib, importc: "pango_attr_type_get_name".}
# pango_attr_type_register
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'AttrType' 'AttrType'
proc pango_attr_type_register(name: ucstring): AttrType {.cdecl, dynlib: lib, importc: "pango_attr_type_register".}
proc pango_attr_type_register*(name: ustring): AttrType {.inline.} =
  pango_attr_type_register(ucstring(name))
# proc pango_attr_type_register*(name: ustring): AttrType {.inline.} =

# pango_bidi_type_for_unichar
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'BidiType' 'BidiType'
proc pango_bidi_type_for_unichar*(ch: unichar): BidiType {.cdecl, dynlib: lib, importc: "pango_bidi_type_for_unichar".}
# pango_break
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg analysis: INTERFACE (STRUCT) 'ptr TAnalysis' 'ptr TAnalysis' IN
# arg attrs: ARRAY 'var openarray[TLogAttr]' 'openarray[TLogAttr]' IN (diff., need sugar) array lengthArg: 4
# arg attrs_len: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_break(text: ucstring, length: int32, analysis: ptr TAnalysis, attrs: openarray[TLogAttr], attrs_len: int32) {.cdecl, dynlib: lib, importc: "pango_break".}
proc pango_break*(text: ustring, length: int32, analysis: ptr TAnalysis, attrs: var openarray[TLogAttr]) {.inline.} =
  pango_break(ucstring(text), length, analysis, attrs, attrs.len.int32)
# proc pango_break*(text: ustring, length: int32, analysis: ptr TAnalysis, attrs: var openarray[TLogAttr]) {.inline.} =

# pango_config_key_get
# flags: {} container: - (deprecated)
# pango_config_key_get_system
# flags: {} container: - (deprecated)
# pango_default_break
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg analysis: INTERFACE (STRUCT) 'ptr TAnalysis' 'ptr TAnalysis' IN
# arg attrs: INTERFACE (STRUCT) 'ptr TLogAttr' 'ptr TLogAttr' IN
# arg attrs_len: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_default_break(text: ucstring, length: int32, analysis: ptr TAnalysis, attrs: ptr TLogAttr, attrs_len: int32) {.cdecl, dynlib: lib, importc: "pango_default_break".}
proc pango_default_break*(text: ustring, length: int32, analysis: ptr TAnalysis, attrs: ptr TLogAttr, attrs_len: int32) {.inline.} =
  pango_default_break(ucstring(text), length, analysis, attrs, attrs_len)
# proc pango_default_break*(text: ustring, length: int32, analysis: ptr TAnalysis, attrs: ptr TLogAttr, attrs_len: int32) {.inline.} =

# pango_extents_to_pixels
# flags: {} container: -
# arg inclusive: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# arg nearest: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_extents_to_pixels*(inclusive: ptr TRectangle, nearest: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_extents_to_pixels".}
# pango_find_base_dir
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: INTERFACE 'Direction' 'Direction'
proc pango_find_base_dir(text: ucstring, length: int32): Direction {.cdecl, dynlib: lib, importc: "pango_find_base_dir".}
proc pango_find_base_dir*(text: ustring, length: int32): Direction {.inline.} =
  pango_find_base_dir(ucstring(text), length)
# proc pango_find_base_dir*(text: ustring, length: int32): Direction {.inline.} =

# pango_find_paragraph_boundary
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg paragraph_delimiter_index: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg next_paragraph_start: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_find_paragraph_boundary(text: ucstring, length: int32, paragraph_delimiter_index: ptr int32, next_paragraph_start: ptr int32) {.cdecl, dynlib: lib, importc: "pango_find_paragraph_boundary".}
proc pango_find_paragraph_boundary*(text: ustring, length: int32, paragraph_delimiter_index: var int32, next_paragraph_start: var int32) {.inline.} =
  pango_find_paragraph_boundary(ucstring(text), length, addr(paragraph_delimiter_index), addr(next_paragraph_start))
# tuple-return
# paragraph_delimiter_index: var int32
# next_paragraph_start: var int32
# proc pango_find_paragraph_boundary*(text: ustring, length: int32) {.inline.} =

# pango_font_description_from_string
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_description_from_string(str: ucstring): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_from_string".}
proc pango_font_description_from_string*(str: ustring): ptr TFontDescription {.inline.} =
  pango_font_description_from_string(ucstring(str))
# proc pango_font_description_from_string*(str: ustring): ptr TFontDescription {.inline.} =

# pango_get_lib_subdirectory
# flags: {} container: - (deprecated)
# pango_get_log_attrs
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg level: INT32 'int32' 'int32' IN
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# arg log_attrs: ARRAY 'var openarray[TLogAttr]' 'openarray[TLogAttr]' IN (diff., need sugar) array lengthArg: 5
# arg attrs_len: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_get_log_attrs(text: ucstring, length: int32, level: int32, language: ptr TLanguage, log_attrs: openarray[TLogAttr], attrs_len: int32) {.cdecl, dynlib: lib, importc: "pango_get_log_attrs".}
proc pango_get_log_attrs*(text: ustring, length: int32, level: int32, language: ptr TLanguage, log_attrs: var openarray[TLogAttr]) {.inline.} =
  pango_get_log_attrs(ucstring(text), length, level, language, log_attrs, log_attrs.len.int32)
# proc pango_get_log_attrs*(text: ustring, length: int32, level: int32, language: ptr TLanguage, log_attrs: var openarray[TLogAttr]) {.inline.} =

# pango_get_mirror_char
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# arg mirrored_ch: UNICHAR 'ptr unichar' 'ptr unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_get_mirror_char*(ch: unichar, mirrored_ch: ptr unichar): bool {.cdecl, dynlib: lib, importc: "pango_get_mirror_char".}
# pango_get_sysconf_subdirectory
# flags: {} container: - (deprecated)
# pango_gravity_get_for_matrix
# flags: {} container: -
# arg matrix: INTERFACE (STRUCT) 'ptr TMatrix' 'ptr TMatrix' IN
# return: INTERFACE 'Gravity' 'Gravity'
proc pango_gravity_get_for_matrix*(matrix: ptr TMatrix): Gravity {.cdecl, dynlib: lib, importc: "pango_gravity_get_for_matrix".}
# pango_gravity_get_for_script
# flags: {} container: -
# arg script: INTERFACE (ENUM) 'Script' 'Script' IN
# arg base_gravity: INTERFACE (ENUM) 'Gravity' 'Gravity' IN
# arg hint: INTERFACE (ENUM) 'GravityHint' 'GravityHint' IN
# return: INTERFACE 'Gravity' 'Gravity'
proc pango_gravity_get_for_script*(script: Script, base_gravity: Gravity, hint: GravityHint): Gravity {.cdecl, dynlib: lib, importc: "pango_gravity_get_for_script".}
# pango_gravity_get_for_script_and_width
# flags: {} container: -
# arg script: INTERFACE (ENUM) 'Script' 'Script' IN
# arg wide: BOOLEAN 'bool' 'bool' IN
# arg base_gravity: INTERFACE (ENUM) 'Gravity' 'Gravity' IN
# arg hint: INTERFACE (ENUM) 'GravityHint' 'GravityHint' IN
# return: INTERFACE 'Gravity' 'Gravity'
proc pango_gravity_get_for_script_and_width*(script: Script, wide: bool, base_gravity: Gravity, hint: GravityHint): Gravity {.cdecl, dynlib: lib, importc: "pango_gravity_get_for_script_and_width".}
# pango_gravity_to_rotation
# flags: {} container: -
# arg gravity: INTERFACE (ENUM) 'Gravity' 'Gravity' IN
# return: DOUBLE 'float64' 'float64'
proc pango_gravity_to_rotation*(gravity: Gravity): float64 {.cdecl, dynlib: lib, importc: "pango_gravity_to_rotation".}
# pango_is_zero_width
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_is_zero_width*(ch: unichar): bool {.cdecl, dynlib: lib, importc: "pango_is_zero_width".}
# pango_itemize
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Context' 'ptr TContext' IN (diff., need sugar)
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg start_index: INT32 'int32' 'int32' IN
# arg length: INT32 'int32' 'int32' IN
# arg attrs: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' IN
# arg cached_iter: INTERFACE (STRUCT) 'ptr TAttrIterator' 'ptr TAttrIterator' IN
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc pango_itemize(context: ptr TContext, text: ucstring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "pango_itemize".}
proc pango_itemize*(context: Context, text: ustring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.inline.} =
  pango_itemize(context.getPointer, ucstring(text), start_index, length, attrs, cached_iter)
# proc pango_itemize*(context: Context, text: ustring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.inline.} =

# pango_itemize_with_base_dir
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'Context' 'ptr TContext' IN (diff., need sugar)
# arg base_dir: INTERFACE (ENUM) 'Direction' 'Direction' IN
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg start_index: INT32 'int32' 'int32' IN
# arg length: INT32 'int32' 'int32' IN
# arg attrs: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' IN
# arg cached_iter: INTERFACE (STRUCT) 'ptr TAttrIterator' 'ptr TAttrIterator' IN
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc pango_itemize_with_base_dir(context: ptr TContext, base_dir: Direction, text: ucstring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "pango_itemize_with_base_dir".}
proc pango_itemize_with_base_dir*(context: Context, base_dir: Direction, text: ustring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.inline.} =
  pango_itemize_with_base_dir(context.getPointer, base_dir, ucstring(text), start_index, length, attrs, cached_iter)
# proc pango_itemize_with_base_dir*(context: Context, base_dir: Direction, text: ustring, start_index: int32, length: int32, attrs: ptr TAttrList, cached_iter: ptr TAttrIterator): ptr GLIST_TODO {.inline.} =

# pango_language_from_string
# flags: {} container: -
# arg language: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TLanguage' 'ptr TLanguage'
proc pango_language_from_string(language: ucstring): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_from_string".}
proc pango_language_from_string*(language: ustring): ptr TLanguage {.inline.} =
  pango_language_from_string(ucstring(language))
# proc pango_language_from_string*(language: ustring): ptr TLanguage {.inline.} =

# pango_language_get_default
# flags: {} container: -
# return: INTERFACE 'ptr TLanguage' 'ptr TLanguage'
proc pango_language_get_default*(): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_get_default".}
# pango_log2vis_get_embedding_levels
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg pbase_dir: INTERFACE (ENUM) 'Direction' 'Direction' IN
# return: UINT8 'ptr uint8' 'ptr uint8'
proc pango_log2vis_get_embedding_levels(text: ucstring, length: int32, pbase_dir: Direction): ptr uint8 {.cdecl, dynlib: lib, importc: "pango_log2vis_get_embedding_levels".}
proc pango_log2vis_get_embedding_levels*(text: ustring, length: int32, pbase_dir: Direction): ptr uint8 {.inline.} =
  pango_log2vis_get_embedding_levels(ucstring(text), length, pbase_dir)
# proc pango_log2vis_get_embedding_levels*(text: ustring, length: int32, pbase_dir: Direction): ptr uint8 {.inline.} =

# pango_lookup_aliases
# flags: {} container: - (deprecated)
# pango_markup_parser_finish
# flags: {throws} container: -
# can throw
# arg context: INTERFACE (STRUCT) 'ptr GLib2.TMarkupParseContext' 'ptr GLib2.TMarkupParseContext' IN
# arg attr_list: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' OUT optional
# arg text: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg accel_char: UNICHAR 'var unichar' 'ptr unichar' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc pango_markup_parser_finish(context: ptr GLib2.TMarkupParseContext, attr_list: ptr TAttrList, text: ptr ucstring, accel_char: ptr unichar, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "pango_markup_parser_finish".}
proc pango_markup_parser_finish*(context: ptr GLib2.TMarkupParseContext, attr_list: ptr TAttrList, text: var ucstring, accel_char: var unichar): bool {.inline.} =
  pango_markup_parser_finish(context, attr_list, addr(text), addr(accel_char))
# tuple-return
# attr_list: ptr TAttrList
# text: var ucstring
# accel_char: var unichar
# proc pango_markup_parser_finish*(context: ptr GLib2.TMarkupParseContext): bool {.inline.} =

# pango_markup_parser_new
# flags: {} container: -
# arg accel_marker: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'ptr GLib2.TMarkupParseContext' 'ptr GLib2.TMarkupParseContext'
proc pango_markup_parser_new*(accel_marker: unichar): ptr GLib2.TMarkupParseContext {.cdecl, dynlib: lib, importc: "pango_markup_parser_new".}
# pango_module_register
# flags: {} container: - (deprecated)
# pango_parse_enum
# flags: {} container: - (deprecated)
# pango_parse_markup
# flags: {throws} container: -
# can throw
# arg markup_text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg accel_marker: UNICHAR 'unichar' 'unichar' IN
# arg attr_list: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' OUT optional
# arg text: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg accel_char: UNICHAR 'var unichar' 'ptr unichar' OUT (diff., need sugar) optional
# return: BOOLEAN 'bool' 'bool'
proc pango_parse_markup(markup_text: ucstring, length: int32, accel_marker: unichar, attr_list: ptr TAttrList, text: ptr ucstring, accel_char: ptr unichar, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "pango_parse_markup".}
proc pango_parse_markup*(markup_text: ustring, length: int32, accel_marker: unichar, attr_list: ptr TAttrList, text: var ucstring, accel_char: var unichar): bool {.inline.} =
  pango_parse_markup(ucstring(markup_text), length, accel_marker, attr_list, addr(text), addr(accel_char))
# tuple-return
# attr_list: ptr TAttrList
# text: var ucstring
# accel_char: var unichar
# proc pango_parse_markup*(markup_text: ustring, length: int32, accel_marker: unichar): bool {.inline.} =

# pango_parse_stretch
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg stretch: INTERFACE (ENUM) 'Stretch' 'Stretch' OUT caller-allocates
# arg warn: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_parse_stretch(str: ucstring, stretch: Stretch, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_stretch".}
proc pango_parse_stretch*(str: ustring, stretch: Stretch, warn: bool): bool {.inline.} =
  pango_parse_stretch(ucstring(str), stretch, warn)
# tuple-return
# stretch: Stretch
# proc pango_parse_stretch*(str: ustring, warn: bool): bool {.inline.} =

# pango_parse_style
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg style: INTERFACE (ENUM) 'Style' 'Style' OUT caller-allocates
# arg warn: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_parse_style(str: ucstring, style: Style, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_style".}
proc pango_parse_style*(str: ustring, style: Style, warn: bool): bool {.inline.} =
  pango_parse_style(ucstring(str), style, warn)
# tuple-return
# style: Style
# proc pango_parse_style*(str: ustring, warn: bool): bool {.inline.} =

# pango_parse_variant
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg variant: INTERFACE (ENUM) 'Variant' 'Variant' OUT caller-allocates
# arg warn: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_parse_variant(str: ucstring, variant: Variant, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_variant".}
proc pango_parse_variant*(str: ustring, variant: Variant, warn: bool): bool {.inline.} =
  pango_parse_variant(ucstring(str), variant, warn)
# tuple-return
# variant: Variant
# proc pango_parse_variant*(str: ustring, warn: bool): bool {.inline.} =

# pango_parse_weight
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg weight: INTERFACE (ENUM) 'Weight' 'Weight' OUT caller-allocates
# arg warn: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_parse_weight(str: ucstring, weight: Weight, warn: bool): bool {.cdecl, dynlib: lib, importc: "pango_parse_weight".}
proc pango_parse_weight*(str: ustring, weight: Weight, warn: bool): bool {.inline.} =
  pango_parse_weight(ucstring(str), weight, warn)
# tuple-return
# weight: Weight
# proc pango_parse_weight*(str: ustring, warn: bool): bool {.inline.} =

# pango_quantize_line_geometry
# flags: {} container: -
# arg thickness: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg position: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_quantize_line_geometry(thickness: ptr int32, position: ptr int32) {.cdecl, dynlib: lib, importc: "pango_quantize_line_geometry".}
proc pango_quantize_line_geometry*(thickness: var int32, position: var int32) {.inline.} =
  pango_quantize_line_geometry(addr(thickness), addr(position))
# proc pango_quantize_line_geometry*(thickness: var int32, position: var int32) {.inline.} =

# pango_read_line
# flags: {} container: - (deprecated)
# pango_reorder_items
# flags: {} container: -
# arg logical_items: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc pango_reorder_items*(logical_items: ptr GLIST_TODO): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "pango_reorder_items".}
# pango_scan_int
# flags: {} container: - (deprecated)
# pango_scan_string
# flags: {} container: - (deprecated)
# pango_scan_word
# flags: {} container: - (deprecated)
# pango_script_for_unichar
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'Script' 'Script'
proc pango_script_for_unichar*(ch: unichar): Script {.cdecl, dynlib: lib, importc: "pango_script_for_unichar".}
# pango_script_get_sample_language
# flags: {} container: -
# arg script: INTERFACE (ENUM) 'Script' 'Script' IN
# return: INTERFACE 'ptr TLanguage' 'ptr TLanguage'
proc pango_script_get_sample_language*(script: Script): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_script_get_sample_language".}
# pango_shape
# flags: {} container: -
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg analysis: INTERFACE (STRUCT) 'ptr TAnalysis' 'ptr TAnalysis' IN
# arg glyphs: INTERFACE (STRUCT) 'ptr TGlyphString' 'ptr TGlyphString' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_shape(text: ucstring, length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.cdecl, dynlib: lib, importc: "pango_shape".}
proc pango_shape*(text: ustring, length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.inline.} =
  pango_shape(ucstring(text), length, analysis, glyphs)
# proc pango_shape*(text: ustring, length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.inline.} =

# pango_shape_full
# flags: {} container: -
# arg item_text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg item_length: INT32 'int32' 'int32' IN
# arg paragraph_text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg paragraph_length: INT32 'int32' 'int32' IN
# arg analysis: INTERFACE (STRUCT) 'ptr TAnalysis' 'ptr TAnalysis' IN
# arg glyphs: INTERFACE (STRUCT) 'ptr TGlyphString' 'ptr TGlyphString' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_shape_full(item_text: ucstring, item_length: int32, paragraph_text: ucstring, paragraph_length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.cdecl, dynlib: lib, importc: "pango_shape_full".}
proc pango_shape_full*(item_text: ustring, item_length: int32, paragraph_text: ustring, paragraph_length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.inline.} =
  pango_shape_full(ucstring(item_text), item_length, ucstring(paragraph_text), paragraph_length, analysis, glyphs)
# proc pango_shape_full*(item_text: ustring, item_length: int32, paragraph_text: ustring, paragraph_length: int32, analysis: ptr TAnalysis, glyphs: ptr TGlyphString) {.inline.} =

# pango_skip_space
# flags: {} container: - (deprecated)
# pango_split_file_list
# flags: {} container: - (deprecated)
# pango_trim_string
# flags: {} container: - (deprecated)
# pango_unichar_direction
# flags: {} container: -
# arg ch: UNICHAR 'unichar' 'unichar' IN
# return: INTERFACE 'Direction' 'Direction'
proc pango_unichar_direction*(ch: unichar): Direction {.cdecl, dynlib: lib, importc: "pango_unichar_direction".}
# pango_units_from_double
# flags: {} container: -
# arg d: DOUBLE 'float64' 'float64' IN
# return: INT32 'int32' 'int32'
proc pango_units_from_double*(d: float64): int32 {.cdecl, dynlib: lib, importc: "pango_units_from_double".}
# pango_units_to_double
# flags: {} container: -
# arg i: INT32 'int32' 'int32' IN
# return: DOUBLE 'float64' 'float64'
proc pango_units_to_double*(i: int32): float64 {.cdecl, dynlib: lib, importc: "pango_units_to_double".}
# pango_version
# flags: {} container: -
# return: INT32 'int32' 'int32'
proc pango_version*(): int32 {.cdecl, dynlib: lib, importc: "pango_version".}
# pango_version_check
# flags: {} container: -
# arg required_major: INT32 'int32' 'int32' IN
# arg required_minor: INT32 'int32' 'int32' IN
# arg required_micro: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc pango_version_check*(required_major: int32, required_minor: int32, required_micro: int32): ucstring {.cdecl, dynlib: lib, importc: "pango_version_check".}
# pango_version_string
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc pango_version_string*(): ucstring {.cdecl, dynlib: lib, importc: "pango_version_string".}
  # object methods
  #------------------
# initializer for Context: pango_context_get_type
proc pango_context_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_context_get_type".}
template gtype*(klass_parameter: typedesc[Context]): GType = pango_context_get_type()
# pango_context_new
# flags: {isConstructor} container: Context
# need sugar: is static method
# return: INTERFACE 'Context' 'TransferFull[TContext]' (diff., need sugar)
proc pango_context_new(): TransferFull[TContext] {.cdecl, dynlib: lib, importc: "pango_context_new".}
proc new_context*(): Context {.inline.} =
  wrap(pango_context_new())
# proc new_context*(): Context {.inline.} =

# pango_context_changed
# flags: {isMethod} container: Context
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_changed(self: ptr TContext) {.cdecl, dynlib: lib, importc: "pango_context_changed".}
proc changed*(self: Context) {.inline.} =
  pango_context_changed(self)
# proc changed*(self: Context) {.inline.} =

# pango_context_get_base_dir
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'Direction' 'Direction'
proc pango_context_get_base_dir(self: ptr TContext): Direction {.cdecl, dynlib: lib, importc: "pango_context_get_base_dir".}
proc get_base_dir*(self: Context): Direction {.inline.} =
  pango_context_get_base_dir(self)
# proc get_base_dir*(self: Context): Direction {.inline.} =

# pango_context_get_base_gravity
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'Gravity' 'Gravity'
proc pango_context_get_base_gravity(self: ptr TContext): Gravity {.cdecl, dynlib: lib, importc: "pango_context_get_base_gravity".}
proc get_base_gravity*(self: Context): Gravity {.inline.} =
  pango_context_get_base_gravity(self)
# proc get_base_gravity*(self: Context): Gravity {.inline.} =

# pango_context_get_font_description
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_context_get_font_description(self: ptr TContext): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_context_get_font_description".}
proc get_font_description*(self: Context): ptr TFontDescription {.inline.} =
  pango_context_get_font_description(self)
# proc get_font_description*(self: Context): ptr TFontDescription {.inline.} =

# pango_context_get_font_map
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'FontMap' 'TransferNone[TFontMap]' (diff., need sugar)
proc pango_context_get_font_map(self: ptr TContext): TransferNone[TFontMap] {.cdecl, dynlib: lib, importc: "pango_context_get_font_map".}
proc get_font_map*(self: Context): FontMap {.inline.} =
  wrap(pango_context_get_font_map(self))
# proc get_font_map*(self: Context): FontMap {.inline.} =

# pango_context_get_gravity
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'Gravity' 'Gravity'
proc pango_context_get_gravity(self: ptr TContext): Gravity {.cdecl, dynlib: lib, importc: "pango_context_get_gravity".}
proc get_gravity*(self: Context): Gravity {.inline.} =
  pango_context_get_gravity(self)
# proc get_gravity*(self: Context): Gravity {.inline.} =

# pango_context_get_gravity_hint
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'GravityHint' 'GravityHint'
proc pango_context_get_gravity_hint(self: ptr TContext): GravityHint {.cdecl, dynlib: lib, importc: "pango_context_get_gravity_hint".}
proc get_gravity_hint*(self: Context): GravityHint {.inline.} =
  pango_context_get_gravity_hint(self)
# proc get_gravity_hint*(self: Context): GravityHint {.inline.} =

# pango_context_get_language
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'ptr TLanguage' 'ptr TLanguage'
proc pango_context_get_language(self: ptr TContext): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_context_get_language".}
proc get_language*(self: Context): ptr TLanguage {.inline.} =
  pango_context_get_language(self)
# proc get_language*(self: Context): ptr TLanguage {.inline.} =

# pango_context_get_matrix
# flags: {isMethod} container: Context
# need sugar: is method
# return: INTERFACE 'ptr TMatrix' 'ptr TMatrix'
proc pango_context_get_matrix(self: ptr TContext): ptr TMatrix {.cdecl, dynlib: lib, importc: "pango_context_get_matrix".}
proc get_matrix*(self: Context): ptr TMatrix {.inline.} =
  pango_context_get_matrix(self)
# proc get_matrix*(self: Context): ptr TMatrix {.inline.} =

# pango_context_get_metrics
# flags: {isMethod} container: Context
# need sugar: is method
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# return: INTERFACE 'ptr TFontMetrics' 'ptr TFontMetrics'
proc pango_context_get_metrics(self: ptr TContext, desc: ptr TFontDescription, language: ptr TLanguage): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_context_get_metrics".}
proc get_metrics*(self: Context, desc: ptr TFontDescription, language: ptr TLanguage): ptr TFontMetrics {.inline.} =
  pango_context_get_metrics(self, desc, language)
# proc get_metrics*(self: Context, desc: ptr TFontDescription, language: ptr TLanguage): ptr TFontMetrics {.inline.} =

# pango_context_get_serial
# flags: {isMethod} container: Context
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc pango_context_get_serial(self: ptr TContext): uint32 {.cdecl, dynlib: lib, importc: "pango_context_get_serial".}
proc get_serial*(self: Context): uint32 {.inline.} =
  pango_context_get_serial(self)
# proc get_serial*(self: Context): uint32 {.inline.} =

# pango_context_list_families
# flags: {isMethod} container: Context
# need sugar: is method
# arg families: ARRAY 'var openarray[ptr TFontFamily]' 'openarray[ptr TFontFamily]' OUT (diff., need sugar) array lengthArg: 1
# arg n_families: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# return: INTERFACE 'Font' 'TransferFull[TFont]' (diff., need sugar)
proc pango_context_load_font(self: ptr TContext, desc: ptr TFontDescription): TransferFull[TFont] {.cdecl, dynlib: lib, importc: "pango_context_load_font".}
proc load_font*(self: Context, desc: ptr TFontDescription): Font {.inline.} =
  wrap(pango_context_load_font(self, desc))
# proc load_font*(self: Context, desc: ptr TFontDescription): Font {.inline.} =

# pango_context_load_fontset
# flags: {isMethod} container: Context
# need sugar: is method
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# return: INTERFACE 'Fontset' 'TransferFull[TFontset]' (diff., need sugar)
proc pango_context_load_fontset(self: ptr TContext, desc: ptr TFontDescription, language: ptr TLanguage): TransferFull[TFontset] {.cdecl, dynlib: lib, importc: "pango_context_load_fontset".}
proc load_fontset*(self: Context, desc: ptr TFontDescription, language: ptr TLanguage): Fontset {.inline.} =
  wrap(pango_context_load_fontset(self, desc, language))
# proc load_fontset*(self: Context, desc: ptr TFontDescription, language: ptr TLanguage): Fontset {.inline.} =

# pango_context_set_base_dir
# flags: {isMethod} container: Context
# need sugar: is method
# arg direction: INTERFACE (ENUM) 'Direction' 'Direction' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_base_dir(self: ptr TContext, direction: Direction) {.cdecl, dynlib: lib, importc: "pango_context_set_base_dir".}
proc set_base_dir*(self: Context, direction: Direction) {.inline.} =
  pango_context_set_base_dir(self, direction)
# proc set_base_dir*(self: Context, direction: Direction) {.inline.} =

# pango_context_set_base_gravity
# flags: {isMethod} container: Context
# need sugar: is method
# arg gravity: INTERFACE (ENUM) 'Gravity' 'Gravity' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_base_gravity(self: ptr TContext, gravity: Gravity) {.cdecl, dynlib: lib, importc: "pango_context_set_base_gravity".}
proc set_base_gravity*(self: Context, gravity: Gravity) {.inline.} =
  pango_context_set_base_gravity(self, gravity)
# proc set_base_gravity*(self: Context, gravity: Gravity) {.inline.} =

# pango_context_set_font_description
# flags: {isMethod} container: Context
# need sugar: is method
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_font_description(self: ptr TContext, desc: ptr TFontDescription) {.cdecl, dynlib: lib, importc: "pango_context_set_font_description".}
proc set_font_description*(self: Context, desc: ptr TFontDescription) {.inline.} =
  pango_context_set_font_description(self, desc)
# proc set_font_description*(self: Context, desc: ptr TFontDescription) {.inline.} =

# pango_context_set_font_map
# flags: {isMethod} container: Context
# need sugar: is method
# arg font_map: INTERFACE (OBJECT) 'FontMap' 'ptr TFontMap' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_font_map(self: ptr TContext, font_map: ptr TFontMap) {.cdecl, dynlib: lib, importc: "pango_context_set_font_map".}
proc set_font_map*(self: Context, font_map: FontMap) {.inline.} =
  pango_context_set_font_map(self, font_map.getPointer)
# proc set_font_map*(self: Context, font_map: FontMap) {.inline.} =

# pango_context_set_gravity_hint
# flags: {isMethod} container: Context
# need sugar: is method
# arg hint: INTERFACE (ENUM) 'GravityHint' 'GravityHint' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_gravity_hint(self: ptr TContext, hint: GravityHint) {.cdecl, dynlib: lib, importc: "pango_context_set_gravity_hint".}
proc set_gravity_hint*(self: Context, hint: GravityHint) {.inline.} =
  pango_context_set_gravity_hint(self, hint)
# proc set_gravity_hint*(self: Context, hint: GravityHint) {.inline.} =

# pango_context_set_language
# flags: {isMethod} container: Context
# need sugar: is method
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_language(self: ptr TContext, language: ptr TLanguage) {.cdecl, dynlib: lib, importc: "pango_context_set_language".}
proc set_language*(self: Context, language: ptr TLanguage) {.inline.} =
  pango_context_set_language(self, language)
# proc set_language*(self: Context, language: ptr TLanguage) {.inline.} =

# pango_context_set_matrix
# flags: {isMethod} container: Context
# need sugar: is method
# arg matrix: INTERFACE (STRUCT) 'ptr TMatrix' 'ptr TMatrix' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_context_set_matrix(self: ptr TContext, matrix: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_context_set_matrix".}
proc set_matrix*(self: Context, matrix: ptr TMatrix) {.inline.} =
  pango_context_set_matrix(self, matrix)
# proc set_matrix*(self: Context, matrix: ptr TMatrix) {.inline.} =

# initializer for Engine: pango_engine_get_type
proc pango_engine_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_engine_get_type".}
template gtype*(klass_parameter: typedesc[Engine]): GType = pango_engine_get_type()
# initializer for EngineLang: pango_engine_lang_get_type
proc pango_engine_lang_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_engine_lang_get_type".}
template gtype*(klass_parameter: typedesc[EngineLang]): GType = pango_engine_lang_get_type()
# initializer for EngineShape: pango_engine_shape_get_type
proc pango_engine_shape_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_engine_shape_get_type".}
template gtype*(klass_parameter: typedesc[EngineShape]): GType = pango_engine_shape_get_type()
# initializer for Font: pango_font_get_type
proc pango_font_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_font_get_type".}
template gtype*(klass_parameter: typedesc[Font]): GType = pango_font_get_type()
# pango_font_descriptions_free
# flags: {} container: Font
# need sugar: is static method
# arg descs: ARRAY 'var openarray[ptr TFontDescription]' 'openarray[ptr TFontDescription]' IN (diff., need sugar) array lengthArg: 1
# arg n_descs: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_descriptions_free(descs: openarray[ptr TFontDescription], n_descs: int32) {.cdecl, dynlib: lib, importc: "pango_font_descriptions_free".}
template descriptions_free*(klass_parameter: typedesc[Font], descs: var openarray[ptr TFontDescription]) =
  pango_font_descriptions_free(descs, descs.len.int32)
# template descriptions_free*(klass_parameter: typedesc[Font], descs: var openarray[ptr TFontDescription]) =

# pango_font_describe
# flags: {isMethod} container: Font
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_describe(self: ptr TFont): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_describe".}
proc describe*(self: Font): ptr TFontDescription {.inline.} =
  pango_font_describe(self)
# proc describe*(self: Font): ptr TFontDescription {.inline.} =

# pango_font_describe_with_absolute_size
# flags: {isMethod} container: Font
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_describe_with_absolute_size(self: ptr TFont): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_describe_with_absolute_size".}
proc describe_with_absolute_size*(self: Font): ptr TFontDescription {.inline.} =
  pango_font_describe_with_absolute_size(self)
# proc describe_with_absolute_size*(self: Font): ptr TFontDescription {.inline.} =

# pango_font_get_font_map
# flags: {isMethod} container: Font
# need sugar: is method
# return: INTERFACE 'FontMap' 'TransferNone[TFontMap]' (diff., need sugar)
proc pango_font_get_font_map(self: ptr TFont): TransferNone[TFontMap] {.cdecl, dynlib: lib, importc: "pango_font_get_font_map".}
proc get_font_map*(self: Font): FontMap {.inline.} =
  wrap(pango_font_get_font_map(self))
# proc get_font_map*(self: Font): FontMap {.inline.} =

# pango_font_get_glyph_extents
# flags: {isMethod} container: Font
# need sugar: is method
# arg glyph: UINT32 'uint32' 'uint32' IN
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_get_glyph_extents(self: ptr TFont, glyph: uint32, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_font_get_glyph_extents".}
proc get_glyph_extents*(self: Font, glyph: uint32, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_font_get_glyph_extents(self, glyph, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_glyph_extents*(self: Font, glyph: uint32) {.inline.} =

# pango_font_get_metrics
# flags: {isMethod} container: Font
# need sugar: is method
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# return: INTERFACE 'ptr TFontMetrics' 'ptr TFontMetrics'
proc pango_font_get_metrics(self: ptr TFont, language: ptr TLanguage): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_font_get_metrics".}
proc get_metrics*(self: Font, language: ptr TLanguage): ptr TFontMetrics {.inline.} =
  pango_font_get_metrics(self, language)
# proc get_metrics*(self: Font, language: ptr TLanguage): ptr TFontMetrics {.inline.} =

# initializer for FontFace: pango_font_face_get_type
proc pango_font_face_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_font_face_get_type".}
template gtype*(klass_parameter: typedesc[FontFace]): GType = pango_font_face_get_type()
# pango_font_face_describe
# flags: {isMethod} container: FontFace
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_face_describe(self: ptr TFontFace): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_face_describe".}
proc describe*(self: FontFace): ptr TFontDescription {.inline.} =
  pango_font_face_describe(self)
# proc describe*(self: FontFace): ptr TFontDescription {.inline.} =

# pango_font_face_get_face_name
# flags: {isMethod} container: FontFace
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_font_face_get_face_name(self: ptr TFontFace): ucstring {.cdecl, dynlib: lib, importc: "pango_font_face_get_face_name".}
proc get_face_name*(self: FontFace): ucstring {.inline.} =
  pango_font_face_get_face_name(self)
# proc get_face_name*(self: FontFace): ucstring {.inline.} =

# pango_font_face_is_synthesized
# flags: {isMethod} container: FontFace
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_font_face_is_synthesized(self: ptr TFontFace): bool {.cdecl, dynlib: lib, importc: "pango_font_face_is_synthesized".}
proc is_synthesized*(self: FontFace): bool {.inline.} =
  pango_font_face_is_synthesized(self)
# proc is_synthesized*(self: FontFace): bool {.inline.} =

# pango_font_face_list_sizes
# flags: {isMethod} container: FontFace
# need sugar: is method
# arg sizes: ARRAY 'var openarray[int32]' 'openarray[int32]' OUT (diff., need sugar) array lengthArg: 1 optional
# arg n_sizes: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_face_list_sizes(self: ptr TFontFace, sizes: openarray[int32], n_sizes: ptr int32) {.cdecl, dynlib: lib, importc: "pango_font_face_list_sizes".}
proc list_sizes*(self: FontFace, sizes: var openarray[int32], n_sizes: var int32) {.inline.} =
  pango_font_face_list_sizes(self, sizes, addr(n_sizes))
# tuple-return
# sizes: var openarray[int32]
# n_sizes: var int32
# proc list_sizes*(self: FontFace) {.inline.} =

# initializer for FontFamily: pango_font_family_get_type
proc pango_font_family_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_font_family_get_type".}
template gtype*(klass_parameter: typedesc[FontFamily]): GType = pango_font_family_get_type()
# pango_font_family_get_name
# flags: {isMethod} container: FontFamily
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_font_family_get_name(self: ptr TFontFamily): ucstring {.cdecl, dynlib: lib, importc: "pango_font_family_get_name".}
proc get_name*(self: FontFamily): ucstring {.inline.} =
  pango_font_family_get_name(self)
# proc get_name*(self: FontFamily): ucstring {.inline.} =

# pango_font_family_is_monospace
# flags: {isMethod} container: FontFamily
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_font_family_is_monospace(self: ptr TFontFamily): bool {.cdecl, dynlib: lib, importc: "pango_font_family_is_monospace".}
proc is_monospace*(self: FontFamily): bool {.inline.} =
  pango_font_family_is_monospace(self)
# proc is_monospace*(self: FontFamily): bool {.inline.} =

# pango_font_family_list_faces
# flags: {isMethod} container: FontFamily
# need sugar: is method
# arg faces: ARRAY 'var openarray[ptr TFontFace]' 'openarray[ptr TFontFace]' OUT (diff., need sugar) array lengthArg: 1 optional
# arg n_faces: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_family_list_faces(self: ptr TFontFamily, faces: openarray[ptr TFontFace], n_faces: ptr int32) {.cdecl, dynlib: lib, importc: "pango_font_family_list_faces".}
proc list_faces*(self: FontFamily, faces: var openarray[ptr TFontFace], n_faces: var int32) {.inline.} =
  pango_font_family_list_faces(self, faces, addr(n_faces))
# tuple-return
# faces: var openarray[ptr TFontFace]
# n_faces: var int32
# proc list_faces*(self: FontFamily) {.inline.} =

# initializer for FontMap: pango_font_map_get_type
proc pango_font_map_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_font_map_get_type".}
template gtype*(klass_parameter: typedesc[FontMap]): GType = pango_font_map_get_type()
# pango_font_map_changed
# flags: {isMethod} container: FontMap
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_map_changed(self: ptr TFontMap) {.cdecl, dynlib: lib, importc: "pango_font_map_changed".}
proc changed*(self: FontMap) {.inline.} =
  pango_font_map_changed(self)
# proc changed*(self: FontMap) {.inline.} =

# pango_font_map_create_context
# flags: {isMethod} container: FontMap
# need sugar: is method
# return: INTERFACE 'Context' 'TransferFull[TContext]' (diff., need sugar)
proc pango_font_map_create_context(self: ptr TFontMap): TransferFull[TContext] {.cdecl, dynlib: lib, importc: "pango_font_map_create_context".}
proc create_context*(self: FontMap): Context {.inline.} =
  wrap(pango_font_map_create_context(self))
# proc create_context*(self: FontMap): Context {.inline.} =

# pango_font_map_get_serial
# flags: {isMethod} container: FontMap
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc pango_font_map_get_serial(self: ptr TFontMap): uint32 {.cdecl, dynlib: lib, importc: "pango_font_map_get_serial".}
proc get_serial*(self: FontMap): uint32 {.inline.} =
  pango_font_map_get_serial(self)
# proc get_serial*(self: FontMap): uint32 {.inline.} =

# pango_font_map_get_shape_engine_type
# flags: {isMethod} container: FontMap (deprecated)
# pango_font_map_list_families
# flags: {isMethod} container: FontMap
# need sugar: is method
# arg families: ARRAY 'var openarray[ptr TFontFamily]' 'openarray[ptr TFontFamily]' OUT (diff., need sugar) array lengthArg: 1
# arg n_families: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg context: INTERFACE (OBJECT) 'Context' 'ptr TContext' IN (diff., need sugar)
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# return: INTERFACE 'Font' 'TransferFull[TFont]' (diff., need sugar)
proc pango_font_map_load_font(self: ptr TFontMap, context: ptr TContext, desc: ptr TFontDescription): TransferFull[TFont] {.cdecl, dynlib: lib, importc: "pango_font_map_load_font".}
proc load_font*(self: FontMap, context: Context, desc: ptr TFontDescription): Font {.inline.} =
  wrap(pango_font_map_load_font(self, context.getPointer, desc))
# proc load_font*(self: FontMap, context: Context, desc: ptr TFontDescription): Font {.inline.} =

# pango_font_map_load_fontset
# flags: {isMethod} container: FontMap
# need sugar: is method
# arg context: INTERFACE (OBJECT) 'Context' 'ptr TContext' IN (diff., need sugar)
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# return: INTERFACE 'Fontset' 'TransferFull[TFontset]' (diff., need sugar)
proc pango_font_map_load_fontset(self: ptr TFontMap, context: ptr TContext, desc: ptr TFontDescription, language: ptr TLanguage): TransferFull[TFontset] {.cdecl, dynlib: lib, importc: "pango_font_map_load_fontset".}
proc load_fontset*(self: FontMap, context: Context, desc: ptr TFontDescription, language: ptr TLanguage): Fontset {.inline.} =
  wrap(pango_font_map_load_fontset(self, context.getPointer, desc, language))
# proc load_fontset*(self: FontMap, context: Context, desc: ptr TFontDescription, language: ptr TLanguage): Fontset {.inline.} =

# initializer for Fontset: pango_fontset_get_type
proc pango_fontset_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_fontset_get_type".}
template gtype*(klass_parameter: typedesc[Fontset]): GType = pango_fontset_get_type()
# pango_fontset_foreach
# flags: {isMethod} container: Fontset
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_fontset_foreach(self: ptr TFontset, func_x: pointer, data: pointer) {.cdecl, dynlib: lib, importc: "pango_fontset_foreach".}
proc foreach*(self: Fontset, func_x: pointer, data: pointer) {.inline.} =
  pango_fontset_foreach(self, func_x, data)
# proc foreach*(self: Fontset, func_x: pointer, data: pointer) {.inline.} =

# pango_fontset_get_font
# flags: {isMethod} container: Fontset
# need sugar: is method
# arg wc: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'Font' 'TransferFull[TFont]' (diff., need sugar)
proc pango_fontset_get_font(self: ptr TFontset, wc: uint32): TransferFull[TFont] {.cdecl, dynlib: lib, importc: "pango_fontset_get_font".}
proc get_font*(self: Fontset, wc: uint32): Font {.inline.} =
  wrap(pango_fontset_get_font(self, wc))
# proc get_font*(self: Fontset, wc: uint32): Font {.inline.} =

# pango_fontset_get_metrics
# flags: {isMethod} container: Fontset
# need sugar: is method
# return: INTERFACE 'ptr TFontMetrics' 'ptr TFontMetrics'
proc pango_fontset_get_metrics(self: ptr TFontset): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_fontset_get_metrics".}
proc get_metrics*(self: Fontset): ptr TFontMetrics {.inline.} =
  pango_fontset_get_metrics(self)
# proc get_metrics*(self: Fontset): ptr TFontMetrics {.inline.} =

# initializer for FontsetSimple: pango_fontset_simple_get_type
proc pango_fontset_simple_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_fontset_simple_get_type".}
template gtype*(klass_parameter: typedesc[FontsetSimple]): GType = pango_fontset_simple_get_type()
# pango_fontset_simple_new
# flags: {isConstructor} container: FontsetSimple
# need sugar: is static method
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# return: INTERFACE 'FontsetSimple' 'TransferFull[TFontsetSimple]' (diff., need sugar)
proc pango_fontset_simple_new(language: ptr TLanguage): TransferFull[TFontsetSimple] {.cdecl, dynlib: lib, importc: "pango_fontset_simple_new".}
proc new_fontsetsimple*(language: ptr TLanguage): FontsetSimple {.inline.} =
  wrap(pango_fontset_simple_new(language))
# proc new_fontsetsimple*(language: ptr TLanguage): FontsetSimple {.inline.} =

# pango_fontset_simple_append
# flags: {isMethod} container: FontsetSimple
# need sugar: is method
# arg font: INTERFACE (OBJECT) 'Font' 'ptr TFont' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_fontset_simple_append(self: ptr TFontsetSimple, font: ptr TFont) {.cdecl, dynlib: lib, importc: "pango_fontset_simple_append".}
proc append*(self: FontsetSimple, font: Font) {.inline.} =
  pango_fontset_simple_append(self, font.getPointer)
# proc append*(self: FontsetSimple, font: Font) {.inline.} =

# pango_fontset_simple_size
# flags: {isMethod} container: FontsetSimple
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_fontset_simple_size(self: ptr TFontsetSimple): int32 {.cdecl, dynlib: lib, importc: "pango_fontset_simple_size".}
proc size*(self: FontsetSimple): int32 {.inline.} =
  pango_fontset_simple_size(self)
# proc size*(self: FontsetSimple): int32 {.inline.} =

# initializer for Layout: pango_layout_get_type
proc pango_layout_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_layout_get_type".}
template gtype*(klass_parameter: typedesc[Layout]): GType = pango_layout_get_type()
# pango_layout_new
# flags: {isConstructor} container: Layout
# need sugar: is static method
# arg context: INTERFACE (OBJECT) 'Context' 'ptr TContext' IN (diff., need sugar)
# return: INTERFACE 'Layout' 'TransferFull[TLayout]' (diff., need sugar)
proc pango_layout_new(context: ptr TContext): TransferFull[TLayout] {.cdecl, dynlib: lib, importc: "pango_layout_new".}
proc new_layout*(context: Context): Layout {.inline.} =
  wrap(pango_layout_new(context.getPointer))
# proc new_layout*(context: Context): Layout {.inline.} =

# pango_layout_context_changed
# flags: {isMethod} container: Layout
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_context_changed(self: ptr TLayout) {.cdecl, dynlib: lib, importc: "pango_layout_context_changed".}
proc context_changed*(self: Layout) {.inline.} =
  pango_layout_context_changed(self)
# proc context_changed*(self: Layout) {.inline.} =

# pango_layout_copy
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'Layout' 'TransferFull[TLayout]' (diff., need sugar)
proc pango_layout_copy(self: ptr TLayout): TransferFull[TLayout] {.cdecl, dynlib: lib, importc: "pango_layout_copy".}
proc copy*(self: Layout): Layout {.inline.} =
  wrap(pango_layout_copy(self))
# proc copy*(self: Layout): Layout {.inline.} =

# pango_layout_get_alignment
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'Alignment' 'Alignment'
proc pango_layout_get_alignment(self: ptr TLayout): Alignment {.cdecl, dynlib: lib, importc: "pango_layout_get_alignment".}
proc get_alignment*(self: Layout): Alignment {.inline.} =
  pango_layout_get_alignment(self)
# proc get_alignment*(self: Layout): Alignment {.inline.} =

# pango_layout_get_attributes
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'ptr TAttrList' 'ptr TAttrList'
proc pango_layout_get_attributes(self: ptr TLayout): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_layout_get_attributes".}
proc get_attributes*(self: Layout): ptr TAttrList {.inline.} =
  pango_layout_get_attributes(self)
# proc get_attributes*(self: Layout): ptr TAttrList {.inline.} =

# pango_layout_get_auto_dir
# flags: {isMethod} container: Layout
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_get_auto_dir(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_get_auto_dir".}
proc get_auto_dir*(self: Layout): bool {.inline.} =
  pango_layout_get_auto_dir(self)
# proc get_auto_dir*(self: Layout): bool {.inline.} =

# pango_layout_get_baseline
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_baseline(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_baseline".}
proc get_baseline*(self: Layout): int32 {.inline.} =
  pango_layout_get_baseline(self)
# proc get_baseline*(self: Layout): int32 {.inline.} =

# pango_layout_get_character_count
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_character_count(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_character_count".}
proc get_character_count*(self: Layout): int32 {.inline.} =
  pango_layout_get_character_count(self)
# proc get_character_count*(self: Layout): int32 {.inline.} =

# pango_layout_get_context
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'Context' 'TransferNone[TContext]' (diff., need sugar)
proc pango_layout_get_context(self: ptr TLayout): TransferNone[TContext] {.cdecl, dynlib: lib, importc: "pango_layout_get_context".}
proc get_context*(self: Layout): Context {.inline.} =
  wrap(pango_layout_get_context(self))
# proc get_context*(self: Layout): Context {.inline.} =

# pango_layout_get_cursor_pos
# flags: {isMethod} container: Layout
# need sugar: is method
# arg index_: INT32 'int32' 'int32' IN
# arg strong_pos: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg weak_pos: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_cursor_pos(self: ptr TLayout, index_x: int32, strong_pos: ptr TRectangle, weak_pos: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_get_cursor_pos".}
proc get_cursor_pos*(self: Layout, index_x: int32, strong_pos: ptr TRectangle, weak_pos: ptr TRectangle) {.inline.} =
  pango_layout_get_cursor_pos(self, index_x, strong_pos, weak_pos)
# tuple-return
# strong_pos: ptr TRectangle
# weak_pos: ptr TRectangle
# proc get_cursor_pos*(self: Layout, index_x: int32) {.inline.} =

# pango_layout_get_ellipsize
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'EllipsizeMode' 'EllipsizeMode'
proc pango_layout_get_ellipsize(self: ptr TLayout): EllipsizeMode {.cdecl, dynlib: lib, importc: "pango_layout_get_ellipsize".}
proc get_ellipsize*(self: Layout): EllipsizeMode {.inline.} =
  pango_layout_get_ellipsize(self)
# proc get_ellipsize*(self: Layout): EllipsizeMode {.inline.} =

# pango_layout_get_extents
# flags: {isMethod} container: Layout
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_extents(self: ptr TLayout, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_get_extents".}
proc get_extents*(self: Layout, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_get_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_extents*(self: Layout) {.inline.} =

# pango_layout_get_font_description
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_layout_get_font_description(self: ptr TLayout): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_layout_get_font_description".}
proc get_font_description*(self: Layout): ptr TFontDescription {.inline.} =
  pango_layout_get_font_description(self)
# proc get_font_description*(self: Layout): ptr TFontDescription {.inline.} =

# pango_layout_get_height
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_height(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_height".}
proc get_height*(self: Layout): int32 {.inline.} =
  pango_layout_get_height(self)
# proc get_height*(self: Layout): int32 {.inline.} =

# pango_layout_get_indent
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_indent(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_indent".}
proc get_indent*(self: Layout): int32 {.inline.} =
  pango_layout_get_indent(self)
# proc get_indent*(self: Layout): int32 {.inline.} =

# pango_layout_get_iter
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'ptr TLayoutIter' 'ptr TLayoutIter'
proc pango_layout_get_iter(self: ptr TLayout): ptr TLayoutIter {.cdecl, dynlib: lib, importc: "pango_layout_get_iter".}
proc get_iter*(self: Layout): ptr TLayoutIter {.inline.} =
  pango_layout_get_iter(self)
# proc get_iter*(self: Layout): ptr TLayoutIter {.inline.} =

# pango_layout_get_justify
# flags: {isMethod} container: Layout
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_get_justify(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_get_justify".}
proc get_justify*(self: Layout): bool {.inline.} =
  pango_layout_get_justify(self)
# proc get_justify*(self: Layout): bool {.inline.} =

# pango_layout_get_line
# flags: {isMethod} container: Layout
# need sugar: is method
# arg line: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TLayoutLine' 'ptr TLayoutLine'
proc pango_layout_get_line(self: ptr TLayout, line: int32): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_get_line".}
proc get_line*(self: Layout, line: int32): ptr TLayoutLine {.inline.} =
  pango_layout_get_line(self, line)
# proc get_line*(self: Layout, line: int32): ptr TLayoutLine {.inline.} =

# pango_layout_get_line_count
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_line_count(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_line_count".}
proc get_line_count*(self: Layout): int32 {.inline.} =
  pango_layout_get_line_count(self)
# proc get_line_count*(self: Layout): int32 {.inline.} =

# pango_layout_get_line_readonly
# flags: {isMethod} container: Layout
# need sugar: is method
# arg line: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TLayoutLine' 'ptr TLayoutLine'
proc pango_layout_get_line_readonly(self: ptr TLayout, line: int32): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_get_line_readonly".}
proc get_line_readonly*(self: Layout, line: int32): ptr TLayoutLine {.inline.} =
  pango_layout_get_line_readonly(self, line)
# proc get_line_readonly*(self: Layout, line: int32): ptr TLayoutLine {.inline.} =

# pango_layout_get_lines
# flags: {isMethod} container: Layout
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_layout_get_lines(self: ptr TLayout): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_layout_get_lines".}
proc get_lines*(self: Layout): ptr GSLIST_TODO {.inline.} =
  pango_layout_get_lines(self)
# proc get_lines*(self: Layout): ptr GSLIST_TODO {.inline.} =

# pango_layout_get_lines_readonly
# flags: {isMethod} container: Layout
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_layout_get_lines_readonly(self: ptr TLayout): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_layout_get_lines_readonly".}
proc get_lines_readonly*(self: Layout): ptr GSLIST_TODO {.inline.} =
  pango_layout_get_lines_readonly(self)
# proc get_lines_readonly*(self: Layout): ptr GSLIST_TODO {.inline.} =

# pango_layout_get_log_attrs
# flags: {isMethod} container: Layout
# need sugar: is method
# arg attrs: ARRAY 'var openarray[TLogAttr]' 'openarray[TLogAttr]' OUT (diff., need sugar) array lengthArg: 1
# arg n_attrs: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg n_attrs: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: ARRAY 'zeroTerminatedArray[TLogAttr]' 'zeroTerminatedArray[TLogAttr]'
proc pango_layout_get_log_attrs_readonly(self: ptr TLayout, n_attrs: ptr int32): zeroTerminatedArray[TLogAttr] {.cdecl, dynlib: lib, importc: "pango_layout_get_log_attrs_readonly".}
proc get_log_attrs_readonly*(self: Layout, n_attrs: var int32): zeroTerminatedArray[TLogAttr] {.inline.} =
  pango_layout_get_log_attrs_readonly(self, addr(n_attrs))
# tuple-return
# n_attrs: var int32
# proc get_log_attrs_readonly*(self: Layout): zeroTerminatedArray[TLogAttr] {.inline.} =

# pango_layout_get_pixel_extents
# flags: {isMethod} container: Layout
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_get_pixel_extents(self: ptr TLayout, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_get_pixel_extents".}
proc get_pixel_extents*(self: Layout, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_get_pixel_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_pixel_extents*(self: Layout) {.inline.} =

# pango_layout_get_pixel_size
# flags: {isMethod} container: Layout
# need sugar: is method
# arg width: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg height: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: UINT32 'uint32' 'uint32'
proc pango_layout_get_serial(self: ptr TLayout): uint32 {.cdecl, dynlib: lib, importc: "pango_layout_get_serial".}
proc get_serial*(self: Layout): uint32 {.inline.} =
  pango_layout_get_serial(self)
# proc get_serial*(self: Layout): uint32 {.inline.} =

# pango_layout_get_single_paragraph_mode
# flags: {isMethod} container: Layout
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_get_single_paragraph_mode(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_get_single_paragraph_mode".}
proc get_single_paragraph_mode*(self: Layout): bool {.inline.} =
  pango_layout_get_single_paragraph_mode(self)
# proc get_single_paragraph_mode*(self: Layout): bool {.inline.} =

# pango_layout_get_size
# flags: {isMethod} container: Layout
# need sugar: is method
# arg width: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) caller-allocates optional
# arg height: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: INT32 'int32' 'int32'
proc pango_layout_get_spacing(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_spacing".}
proc get_spacing*(self: Layout): int32 {.inline.} =
  pango_layout_get_spacing(self)
# proc get_spacing*(self: Layout): int32 {.inline.} =

# pango_layout_get_tabs
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'ptr TTabArray' 'ptr TTabArray'
proc pango_layout_get_tabs(self: ptr TLayout): ptr TTabArray {.cdecl, dynlib: lib, importc: "pango_layout_get_tabs".}
proc get_tabs*(self: Layout): ptr TTabArray {.inline.} =
  pango_layout_get_tabs(self)
# proc get_tabs*(self: Layout): ptr TTabArray {.inline.} =

# pango_layout_get_text
# flags: {isMethod} container: Layout
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_layout_get_text(self: ptr TLayout): ucstring {.cdecl, dynlib: lib, importc: "pango_layout_get_text".}
proc get_text*(self: Layout): ucstring {.inline.} =
  pango_layout_get_text(self)
# proc get_text*(self: Layout): ucstring {.inline.} =

# pango_layout_get_unknown_glyphs_count
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_unknown_glyphs_count(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_unknown_glyphs_count".}
proc get_unknown_glyphs_count*(self: Layout): int32 {.inline.} =
  pango_layout_get_unknown_glyphs_count(self)
# proc get_unknown_glyphs_count*(self: Layout): int32 {.inline.} =

# pango_layout_get_width
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_get_width(self: ptr TLayout): int32 {.cdecl, dynlib: lib, importc: "pango_layout_get_width".}
proc get_width*(self: Layout): int32 {.inline.} =
  pango_layout_get_width(self)
# proc get_width*(self: Layout): int32 {.inline.} =

# pango_layout_get_wrap
# flags: {isMethod} container: Layout
# need sugar: is method
# return: INTERFACE 'WrapMode' 'WrapMode'
proc pango_layout_get_wrap(self: ptr TLayout): WrapMode {.cdecl, dynlib: lib, importc: "pango_layout_get_wrap".}
proc get_wrap*(self: Layout): WrapMode {.inline.} =
  pango_layout_get_wrap(self)
# proc get_wrap*(self: Layout): WrapMode {.inline.} =

# pango_layout_index_to_line_x
# flags: {isMethod} container: Layout
# need sugar: is method
# arg index_: INT32 'int32' 'int32' IN
# arg trailing: BOOLEAN 'bool' 'bool' IN
# arg line: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg x_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg index_: INT32 'int32' 'int32' IN
# arg pos: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_index_to_pos(self: ptr TLayout, index_x: int32, pos: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_index_to_pos".}
proc index_to_pos*(self: Layout, index_x: int32, pos: ptr TRectangle) {.inline.} =
  pango_layout_index_to_pos(self, index_x, pos)
# tuple-return
# pos: ptr TRectangle
# proc index_to_pos*(self: Layout, index_x: int32) {.inline.} =

# pango_layout_is_ellipsized
# flags: {isMethod} container: Layout
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_is_ellipsized(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_is_ellipsized".}
proc is_ellipsized*(self: Layout): bool {.inline.} =
  pango_layout_is_ellipsized(self)
# proc is_ellipsized*(self: Layout): bool {.inline.} =

# pango_layout_is_wrapped
# flags: {isMethod} container: Layout
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_is_wrapped(self: ptr TLayout): bool {.cdecl, dynlib: lib, importc: "pango_layout_is_wrapped".}
proc is_wrapped*(self: Layout): bool {.inline.} =
  pango_layout_is_wrapped(self)
# proc is_wrapped*(self: Layout): bool {.inline.} =

# pango_layout_move_cursor_visually
# flags: {isMethod} container: Layout
# need sugar: is method
# arg strong: BOOLEAN 'bool' 'bool' IN
# arg old_index: INT32 'int32' 'int32' IN
# arg old_trailing: INT32 'int32' 'int32' IN
# arg direction: INT32 'int32' 'int32' IN
# arg new_index: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg new_trailing: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg alignment: INTERFACE (ENUM) 'Alignment' 'Alignment' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_alignment(self: ptr TLayout, alignment: Alignment) {.cdecl, dynlib: lib, importc: "pango_layout_set_alignment".}
proc set_alignment*(self: Layout, alignment: Alignment) {.inline.} =
  pango_layout_set_alignment(self, alignment)
# proc set_alignment*(self: Layout, alignment: Alignment) {.inline.} =

# pango_layout_set_attributes
# flags: {isMethod} container: Layout
# need sugar: is method
# arg attrs: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_attributes(self: ptr TLayout, attrs: ptr TAttrList) {.cdecl, dynlib: lib, importc: "pango_layout_set_attributes".}
proc set_attributes*(self: Layout, attrs: ptr TAttrList) {.inline.} =
  pango_layout_set_attributes(self, attrs)
# proc set_attributes*(self: Layout, attrs: ptr TAttrList) {.inline.} =

# pango_layout_set_auto_dir
# flags: {isMethod} container: Layout
# need sugar: is method
# arg auto_dir: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_auto_dir(self: ptr TLayout, auto_dir: bool) {.cdecl, dynlib: lib, importc: "pango_layout_set_auto_dir".}
proc set_auto_dir*(self: Layout, auto_dir: bool) {.inline.} =
  pango_layout_set_auto_dir(self, auto_dir)
# proc set_auto_dir*(self: Layout, auto_dir: bool) {.inline.} =

# pango_layout_set_ellipsize
# flags: {isMethod} container: Layout
# need sugar: is method
# arg ellipsize: INTERFACE (ENUM) 'EllipsizeMode' 'EllipsizeMode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_ellipsize(self: ptr TLayout, ellipsize: EllipsizeMode) {.cdecl, dynlib: lib, importc: "pango_layout_set_ellipsize".}
proc set_ellipsize*(self: Layout, ellipsize: EllipsizeMode) {.inline.} =
  pango_layout_set_ellipsize(self, ellipsize)
# proc set_ellipsize*(self: Layout, ellipsize: EllipsizeMode) {.inline.} =

# pango_layout_set_font_description
# flags: {isMethod} container: Layout
# need sugar: is method
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_font_description(self: ptr TLayout, desc: ptr TFontDescription) {.cdecl, dynlib: lib, importc: "pango_layout_set_font_description".}
proc set_font_description*(self: Layout, desc: ptr TFontDescription) {.inline.} =
  pango_layout_set_font_description(self, desc)
# proc set_font_description*(self: Layout, desc: ptr TFontDescription) {.inline.} =

# pango_layout_set_height
# flags: {isMethod} container: Layout
# need sugar: is method
# arg height: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_height(self: ptr TLayout, height: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_height".}
proc set_height*(self: Layout, height: int32) {.inline.} =
  pango_layout_set_height(self, height)
# proc set_height*(self: Layout, height: int32) {.inline.} =

# pango_layout_set_indent
# flags: {isMethod} container: Layout
# need sugar: is method
# arg indent: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_indent(self: ptr TLayout, indent: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_indent".}
proc set_indent*(self: Layout, indent: int32) {.inline.} =
  pango_layout_set_indent(self, indent)
# proc set_indent*(self: Layout, indent: int32) {.inline.} =

# pango_layout_set_justify
# flags: {isMethod} container: Layout
# need sugar: is method
# arg justify: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_justify(self: ptr TLayout, justify: bool) {.cdecl, dynlib: lib, importc: "pango_layout_set_justify".}
proc set_justify*(self: Layout, justify: bool) {.inline.} =
  pango_layout_set_justify(self, justify)
# proc set_justify*(self: Layout, justify: bool) {.inline.} =

# pango_layout_set_markup
# flags: {isMethod} container: Layout
# need sugar: is method
# arg markup: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_markup(self: ptr TLayout, markup: ucstring, length: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_markup".}
proc set_markup*(self: Layout, markup: ustring, length: int32) {.inline.} =
  pango_layout_set_markup(self, ucstring(markup), length)
# proc set_markup*(self: Layout, markup: ustring, length: int32) {.inline.} =

# pango_layout_set_markup_with_accel
# flags: {isMethod} container: Layout
# need sugar: is method
# arg markup: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg accel_marker: UNICHAR 'unichar' 'unichar' IN
# arg accel_char: UNICHAR 'var unichar' 'ptr unichar' OUT (diff., need sugar) caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_markup_with_accel(self: ptr TLayout, markup: ucstring, length: int32, accel_marker: unichar, accel_char: ptr unichar) {.cdecl, dynlib: lib, importc: "pango_layout_set_markup_with_accel".}
proc set_markup_with_accel*(self: Layout, markup: ustring, length: int32, accel_marker: unichar, accel_char: var unichar) {.inline.} =
  pango_layout_set_markup_with_accel(self, ucstring(markup), length, accel_marker, addr(accel_char))
# tuple-return
# accel_char: var unichar
# proc set_markup_with_accel*(self: Layout, markup: ustring, length: int32, accel_marker: unichar) {.inline.} =

# pango_layout_set_single_paragraph_mode
# flags: {isMethod} container: Layout
# need sugar: is method
# arg setting: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_single_paragraph_mode(self: ptr TLayout, setting: bool) {.cdecl, dynlib: lib, importc: "pango_layout_set_single_paragraph_mode".}
proc set_single_paragraph_mode*(self: Layout, setting: bool) {.inline.} =
  pango_layout_set_single_paragraph_mode(self, setting)
# proc set_single_paragraph_mode*(self: Layout, setting: bool) {.inline.} =

# pango_layout_set_spacing
# flags: {isMethod} container: Layout
# need sugar: is method
# arg spacing: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_spacing(self: ptr TLayout, spacing: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_spacing".}
proc set_spacing*(self: Layout, spacing: int32) {.inline.} =
  pango_layout_set_spacing(self, spacing)
# proc set_spacing*(self: Layout, spacing: int32) {.inline.} =

# pango_layout_set_tabs
# flags: {isMethod} container: Layout
# need sugar: is method
# arg tabs: INTERFACE (STRUCT) 'ptr TTabArray' 'ptr TTabArray' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_tabs(self: ptr TLayout, tabs: ptr TTabArray) {.cdecl, dynlib: lib, importc: "pango_layout_set_tabs".}
proc set_tabs*(self: Layout, tabs: ptr TTabArray) {.inline.} =
  pango_layout_set_tabs(self, tabs)
# proc set_tabs*(self: Layout, tabs: ptr TTabArray) {.inline.} =

# pango_layout_set_text
# flags: {isMethod} container: Layout
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_text(self: ptr TLayout, text: ucstring, length: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_text".}
proc set_text*(self: Layout, text: ustring, length: int32) {.inline.} =
  pango_layout_set_text(self, ucstring(text), length)
# proc set_text*(self: Layout, text: ustring, length: int32) {.inline.} =

# pango_layout_set_width
# flags: {isMethod} container: Layout
# need sugar: is method
# arg width: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_width(self: ptr TLayout, width: int32) {.cdecl, dynlib: lib, importc: "pango_layout_set_width".}
proc set_width*(self: Layout, width: int32) {.inline.} =
  pango_layout_set_width(self, width)
# proc set_width*(self: Layout, width: int32) {.inline.} =

# pango_layout_set_wrap
# flags: {isMethod} container: Layout
# need sugar: is method
# arg wrap: INTERFACE (ENUM) 'WrapMode' 'WrapMode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_set_wrap(self: ptr TLayout, wrap: WrapMode) {.cdecl, dynlib: lib, importc: "pango_layout_set_wrap".}
proc set_wrap*(self: Layout, wrap: WrapMode) {.inline.} =
  pango_layout_set_wrap(self, wrap)
# proc set_wrap*(self: Layout, wrap: WrapMode) {.inline.} =

# pango_layout_xy_to_index
# flags: {isMethod} container: Layout
# need sugar: is method
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg index_: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg trailing: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_xy_to_index(self: ptr TLayout, x: int32, y: int32, index_x: ptr int32, trailing: ptr int32): bool {.cdecl, dynlib: lib, importc: "pango_layout_xy_to_index".}
proc xy_to_index*(self: Layout, x: int32, y: int32, index_x: var int32, trailing: var int32): bool {.inline.} =
  pango_layout_xy_to_index(self, x, y, addr(index_x), addr(trailing))
# tuple-return
# index_: var int32
# trailing: var int32
# proc xy_to_index*(self: Layout, x: int32, y: int32): bool {.inline.} =

# initializer for Renderer: pango_renderer_get_type
proc pango_renderer_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_renderer_get_type".}
template gtype*(klass_parameter: typedesc[Renderer]): GType = pango_renderer_get_type()
# pango_renderer_activate
# flags: {isMethod} container: Renderer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_activate(self: ptr TRenderer) {.cdecl, dynlib: lib, importc: "pango_renderer_activate".}
proc activate*(self: Renderer) {.inline.} =
  pango_renderer_activate(self)
# proc activate*(self: Renderer) {.inline.} =

# pango_renderer_deactivate
# flags: {isMethod} container: Renderer
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_deactivate(self: ptr TRenderer) {.cdecl, dynlib: lib, importc: "pango_renderer_deactivate".}
proc deactivate*(self: Renderer) {.inline.} =
  pango_renderer_deactivate(self)
# proc deactivate*(self: Renderer) {.inline.} =

# pango_renderer_draw_error_underline
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_error_underline(self: ptr TRenderer, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_error_underline".}
proc draw_error_underline*(self: Renderer, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  pango_renderer_draw_error_underline(self, x, y, width, height)
# proc draw_error_underline*(self: Renderer, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# pango_renderer_draw_glyph
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg font: INTERFACE (OBJECT) 'Font' 'ptr TFont' IN (diff., need sugar)
# arg glyph: UINT32 'uint32' 'uint32' IN
# arg x: DOUBLE 'float64' 'float64' IN
# arg y: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_glyph(self: ptr TRenderer, font: ptr TFont, glyph: uint32, x: float64, y: float64) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_glyph".}
proc draw_glyph*(self: Renderer, font: Font, glyph: uint32, x: float64, y: float64) {.inline.} =
  pango_renderer_draw_glyph(self, font.getPointer, glyph, x, y)
# proc draw_glyph*(self: Renderer, font: Font, glyph: uint32, x: float64, y: float64) {.inline.} =

# pango_renderer_draw_glyph_item
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg glyph_item: INTERFACE (STRUCT) 'ptr TGlyphItem' 'ptr TGlyphItem' IN
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_glyph_item(self: ptr TRenderer, text: ucstring, glyph_item: ptr TGlyphItem, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_glyph_item".}
proc draw_glyph_item*(self: Renderer, text: ustring, glyph_item: ptr TGlyphItem, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_glyph_item(self, ucstring(text), glyph_item, x, y)
# proc draw_glyph_item*(self: Renderer, text: ustring, glyph_item: ptr TGlyphItem, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_glyphs
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg font: INTERFACE (OBJECT) 'Font' 'ptr TFont' IN (diff., need sugar)
# arg glyphs: INTERFACE (STRUCT) 'ptr TGlyphString' 'ptr TGlyphString' IN
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_glyphs(self: ptr TRenderer, font: ptr TFont, glyphs: ptr TGlyphString, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_glyphs".}
proc draw_glyphs*(self: Renderer, font: Font, glyphs: ptr TGlyphString, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_glyphs(self, font.getPointer, glyphs, x, y)
# proc draw_glyphs*(self: Renderer, font: Font, glyphs: ptr TGlyphString, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_layout
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg layout: INTERFACE (OBJECT) 'Layout' 'ptr TLayout' IN (diff., need sugar)
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_layout(self: ptr TRenderer, layout: ptr TLayout, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_layout".}
proc draw_layout*(self: Renderer, layout: Layout, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_layout(self, layout.getPointer, x, y)
# proc draw_layout*(self: Renderer, layout: Layout, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_layout_line
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg line: INTERFACE (STRUCT) 'ptr TLayoutLine' 'ptr TLayoutLine' IN
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_layout_line(self: ptr TRenderer, line: ptr TLayoutLine, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_layout_line".}
proc draw_layout_line*(self: Renderer, line: ptr TLayoutLine, x: int32, y: int32) {.inline.} =
  pango_renderer_draw_layout_line(self, line, x, y)
# proc draw_layout_line*(self: Renderer, line: ptr TLayoutLine, x: int32, y: int32) {.inline.} =

# pango_renderer_draw_rectangle
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_rectangle(self: ptr TRenderer, part: RenderPart, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_rectangle".}
proc draw_rectangle*(self: Renderer, part: RenderPart, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  pango_renderer_draw_rectangle(self, part, x, y, width, height)
# proc draw_rectangle*(self: Renderer, part: RenderPart, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# pango_renderer_draw_trapezoid
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# arg y1_: DOUBLE 'float64' 'float64' IN
# arg x11: DOUBLE 'float64' 'float64' IN
# arg x21: DOUBLE 'float64' 'float64' IN
# arg y2: DOUBLE 'float64' 'float64' IN
# arg x12: DOUBLE 'float64' 'float64' IN
# arg x22: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_draw_trapezoid(self: ptr TRenderer, part: RenderPart, y1_x: float64, x11: float64, x21: float64, y2: float64, x12: float64, x22: float64) {.cdecl, dynlib: lib, importc: "pango_renderer_draw_trapezoid".}
proc draw_trapezoid*(self: Renderer, part: RenderPart, y1_x: float64, x11: float64, x21: float64, y2: float64, x12: float64, x22: float64) {.inline.} =
  pango_renderer_draw_trapezoid(self, part, y1_x, x11, x21, y2, x12, x22)
# proc draw_trapezoid*(self: Renderer, part: RenderPart, y1_x: float64, x11: float64, x21: float64, y2: float64, x12: float64, x22: float64) {.inline.} =

# pango_renderer_get_alpha
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# return: UINT16 'uint16' 'uint16'
proc pango_renderer_get_alpha(self: ptr TRenderer, part: RenderPart): uint16 {.cdecl, dynlib: lib, importc: "pango_renderer_get_alpha".}
proc get_alpha*(self: Renderer, part: RenderPart): uint16 {.inline.} =
  pango_renderer_get_alpha(self, part)
# proc get_alpha*(self: Renderer, part: RenderPart): uint16 {.inline.} =

# pango_renderer_get_color
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# return: INTERFACE 'ptr TColor' 'ptr TColor'
proc pango_renderer_get_color(self: ptr TRenderer, part: RenderPart): ptr TColor {.cdecl, dynlib: lib, importc: "pango_renderer_get_color".}
proc get_color*(self: Renderer, part: RenderPart): ptr TColor {.inline.} =
  pango_renderer_get_color(self, part)
# proc get_color*(self: Renderer, part: RenderPart): ptr TColor {.inline.} =

# pango_renderer_get_layout
# flags: {isMethod} container: Renderer
# need sugar: is method
# return: INTERFACE 'Layout' 'TransferNone[TLayout]' (diff., need sugar)
proc pango_renderer_get_layout(self: ptr TRenderer): TransferNone[TLayout] {.cdecl, dynlib: lib, importc: "pango_renderer_get_layout".}
proc get_layout*(self: Renderer): Layout {.inline.} =
  wrap(pango_renderer_get_layout(self))
# proc get_layout*(self: Renderer): Layout {.inline.} =

# pango_renderer_get_layout_line
# flags: {isMethod} container: Renderer
# need sugar: is method
# return: INTERFACE 'ptr TLayoutLine' 'ptr TLayoutLine'
proc pango_renderer_get_layout_line(self: ptr TRenderer): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_renderer_get_layout_line".}
proc get_layout_line*(self: Renderer): ptr TLayoutLine {.inline.} =
  pango_renderer_get_layout_line(self)
# proc get_layout_line*(self: Renderer): ptr TLayoutLine {.inline.} =

# pango_renderer_get_matrix
# flags: {isMethod} container: Renderer
# need sugar: is method
# return: INTERFACE 'ptr TMatrix' 'ptr TMatrix'
proc pango_renderer_get_matrix(self: ptr TRenderer): ptr TMatrix {.cdecl, dynlib: lib, importc: "pango_renderer_get_matrix".}
proc get_matrix*(self: Renderer): ptr TMatrix {.inline.} =
  pango_renderer_get_matrix(self)
# proc get_matrix*(self: Renderer): ptr TMatrix {.inline.} =

# pango_renderer_part_changed
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_part_changed(self: ptr TRenderer, part: RenderPart) {.cdecl, dynlib: lib, importc: "pango_renderer_part_changed".}
proc part_changed*(self: Renderer, part: RenderPart) {.inline.} =
  pango_renderer_part_changed(self, part)
# proc part_changed*(self: Renderer, part: RenderPart) {.inline.} =

# pango_renderer_set_alpha
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# arg alpha: UINT16 'uint16' 'uint16' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_set_alpha(self: ptr TRenderer, part: RenderPart, alpha: uint16) {.cdecl, dynlib: lib, importc: "pango_renderer_set_alpha".}
proc set_alpha*(self: Renderer, part: RenderPart, alpha: uint16) {.inline.} =
  pango_renderer_set_alpha(self, part, alpha)
# proc set_alpha*(self: Renderer, part: RenderPart, alpha: uint16) {.inline.} =

# pango_renderer_set_color
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg part: INTERFACE (ENUM) 'RenderPart' 'RenderPart' IN
# arg color: INTERFACE (STRUCT) 'ptr TColor' 'ptr TColor' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_set_color(self: ptr TRenderer, part: RenderPart, color: ptr TColor) {.cdecl, dynlib: lib, importc: "pango_renderer_set_color".}
proc set_color*(self: Renderer, part: RenderPart, color: ptr TColor) {.inline.} =
  pango_renderer_set_color(self, part, color)
# proc set_color*(self: Renderer, part: RenderPart, color: ptr TColor) {.inline.} =

# pango_renderer_set_matrix
# flags: {isMethod} container: Renderer
# need sugar: is method
# arg matrix: INTERFACE (STRUCT) 'ptr TMatrix' 'ptr TMatrix' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_renderer_set_matrix(self: ptr TRenderer, matrix: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_renderer_set_matrix".}
proc set_matrix*(self: Renderer, matrix: ptr TMatrix) {.inline.} =
  pango_renderer_set_matrix(self, matrix)
# proc set_matrix*(self: Renderer, matrix: ptr TMatrix) {.inline.} =

# object signals
#------------------
  # struct methods
  #------------------
# struct Analysis
# struct AttrClass
# struct AttrColor
# struct AttrFloat
# struct AttrFontDesc
# struct AttrFontFeatures
# struct AttrInt
# struct AttrIterator
# pango_attr_iterator_destroy
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_iterator_destroy(self: ptr TAttrIterator) {.cdecl, dynlib: lib, importc: "pango_attr_iterator_destroy".}
proc destroy*(self: ptr TAttrIterator) {.inline.} =
  pango_attr_iterator_destroy(self)
# proc destroy*(self: ptr TAttrIterator) {.inline.} =

# pango_attr_iterator_get_attrs
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_attr_iterator_get_attrs(self: ptr TAttrIterator): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_attr_iterator_get_attrs".}
proc get_attrs*(self: ptr TAttrIterator): ptr GSLIST_TODO {.inline.} =
  pango_attr_iterator_get_attrs(self)
# proc get_attrs*(self: ptr TAttrIterator): ptr GSLIST_TODO {.inline.} =

# pango_attr_iterator_get_font
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# arg desc: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg language: INTERFACE (STRUCT) 'ptr TLanguage' 'ptr TLanguage' IN
# arg extra_attrs: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_iterator_get_font(self: ptr TAttrIterator, desc: ptr TFontDescription, language: ptr TLanguage, extra_attrs: ptr GSLIST_TODO) {.cdecl, dynlib: lib, importc: "pango_attr_iterator_get_font".}
proc get_font*(self: ptr TAttrIterator, desc: ptr TFontDescription, language: ptr TLanguage, extra_attrs: ptr GSLIST_TODO) {.inline.} =
  pango_attr_iterator_get_font(self, desc, language, extra_attrs)
# proc get_font*(self: ptr TAttrIterator, desc: ptr TFontDescription, language: ptr TLanguage, extra_attrs: ptr GSLIST_TODO) {.inline.} =

# pango_attr_iterator_next
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_attr_iterator_next(self: ptr TAttrIterator): bool {.cdecl, dynlib: lib, importc: "pango_attr_iterator_next".}
proc next*(self: ptr TAttrIterator): bool {.inline.} =
  pango_attr_iterator_next(self)
# proc next*(self: ptr TAttrIterator): bool {.inline.} =

# pango_attr_iterator_range
# flags: {isMethod} container: AttrIterator
# need sugar: is method
# arg start: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg end: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_iterator_range(self: ptr TAttrIterator, start: ptr int32, end_x: ptr int32) {.cdecl, dynlib: lib, importc: "pango_attr_iterator_range".}
proc range*(self: ptr TAttrIterator, start: var int32, end_x: var int32) {.inline.} =
  pango_attr_iterator_range(self, addr(start), addr(end_x))
# tuple-return
# start: var int32
# end: var int32
# proc range*(self: ptr TAttrIterator) {.inline.} =

# struct AttrLanguage
# struct AttrList
# pango_attr_list_new
# flags: {isConstructor} container: AttrList
# need sugar: is static method
# return: INTERFACE 'ptr TAttrList' 'ptr TAttrList'
proc pango_attr_list_new(): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_new".}
proc new_attrlist*(): ptr TAttrList {.inline.} =
  pango_attr_list_new()
# proc new_attrlist*(): ptr TAttrList {.inline.} =

# pango_attr_list_change
# flags: {isMethod} container: AttrList
# need sugar: is method
# arg attr: INTERFACE (STRUCT) 'ptr TAttribute' 'ptr TAttribute' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_change(self: ptr TAttrList, attr: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attr_list_change".}
proc change*(self: ptr TAttrList, attr: ptr TAttribute) {.inline.} =
  pango_attr_list_change(self, attr)
# proc change*(self: ptr TAttrList, attr: ptr TAttribute) {.inline.} =

# pango_attr_list_copy
# flags: {isMethod} container: AttrList
# need sugar: is method
# return: INTERFACE 'ptr TAttrList' 'ptr TAttrList'
proc pango_attr_list_copy(self: ptr TAttrList): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_copy".}
proc copy*(self: ptr TAttrList): ptr TAttrList {.inline.} =
  pango_attr_list_copy(self)
# proc copy*(self: ptr TAttrList): ptr TAttrList {.inline.} =

# pango_attr_list_filter
# flags: {isMethod} container: AttrList
# need sugar: is method
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# return: INTERFACE 'ptr TAttrList' 'ptr TAttrList'
proc pango_attr_list_filter(self: ptr TAttrList, func_x: pointer, data: pointer): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_filter".}
proc filter*(self: ptr TAttrList, func_x: pointer, data: pointer): ptr TAttrList {.inline.} =
  pango_attr_list_filter(self, func_x, data)
# proc filter*(self: ptr TAttrList, func_x: pointer, data: pointer): ptr TAttrList {.inline.} =

# pango_attr_list_insert
# flags: {isMethod} container: AttrList
# need sugar: is method
# arg attr: INTERFACE (STRUCT) 'ptr TAttribute' 'ptr TAttribute' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_insert(self: ptr TAttrList, attr: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attr_list_insert".}
proc insert*(self: ptr TAttrList, attr: ptr TAttribute) {.inline.} =
  pango_attr_list_insert(self, attr)
# proc insert*(self: ptr TAttrList, attr: ptr TAttribute) {.inline.} =

# pango_attr_list_insert_before
# flags: {isMethod} container: AttrList
# need sugar: is method
# arg attr: INTERFACE (STRUCT) 'ptr TAttribute' 'ptr TAttribute' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_insert_before(self: ptr TAttrList, attr: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attr_list_insert_before".}
proc insert_before*(self: ptr TAttrList, attr: ptr TAttribute) {.inline.} =
  pango_attr_list_insert_before(self, attr)
# proc insert_before*(self: ptr TAttrList, attr: ptr TAttribute) {.inline.} =

# pango_attr_list_ref
# flags: {isMethod} container: AttrList
# need sugar: is method
# return: INTERFACE 'ptr TAttrList' 'ptr TAttrList'
proc pango_attr_list_ref(self: ptr TAttrList): ptr TAttrList {.cdecl, dynlib: lib, importc: "pango_attr_list_ref".}
proc ref_x*(self: ptr TAttrList): ptr TAttrList {.inline.} =
  pango_attr_list_ref(self)
# proc ref_x*(self: ptr TAttrList): ptr TAttrList {.inline.} =

# pango_attr_list_splice
# flags: {isMethod} container: AttrList
# need sugar: is method
# arg other: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' IN
# arg pos: INT32 'int32' 'int32' IN
# arg len: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_splice(self: ptr TAttrList, other: ptr TAttrList, pos: int32, len: int32) {.cdecl, dynlib: lib, importc: "pango_attr_list_splice".}
proc splice*(self: ptr TAttrList, other: ptr TAttrList, pos: int32, len: int32) {.inline.} =
  pango_attr_list_splice(self, other, pos, len)
# proc splice*(self: ptr TAttrList, other: ptr TAttrList, pos: int32, len: int32) {.inline.} =

# pango_attr_list_unref
# flags: {isMethod} container: AttrList
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attr_list_unref(self: ptr TAttrList) {.cdecl, dynlib: lib, importc: "pango_attr_list_unref".}
proc unref*(self: ptr TAttrList) {.inline.} =
  pango_attr_list_unref(self)
# proc unref*(self: ptr TAttrList) {.inline.} =

# struct AttrShape
# struct AttrSize
# struct AttrString
# struct Attribute
# pango_attribute_destroy
# flags: {isMethod} container: Attribute
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attribute_destroy(self: ptr TAttribute) {.cdecl, dynlib: lib, importc: "pango_attribute_destroy".}
proc destroy*(self: ptr TAttribute) {.inline.} =
  pango_attribute_destroy(self)
# proc destroy*(self: ptr TAttribute) {.inline.} =

# pango_attribute_equal
# flags: {isMethod} container: Attribute
# need sugar: is method
# arg attr2: INTERFACE (STRUCT) 'ptr TAttribute' 'ptr TAttribute' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_attribute_equal(self: ptr TAttribute, attr2: ptr TAttribute): bool {.cdecl, dynlib: lib, importc: "pango_attribute_equal".}
proc equal*(self: ptr TAttribute, attr2: ptr TAttribute): bool {.inline.} =
  pango_attribute_equal(self, attr2)
# proc equal*(self: ptr TAttribute, attr2: ptr TAttribute): bool {.inline.} =

# pango_attribute_init
# flags: {isMethod} container: Attribute
# need sugar: is method
# arg klass: INTERFACE (STRUCT) 'ptr TAttrClass' 'ptr TAttrClass' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_attribute_init(self: ptr TAttribute, klass: ptr TAttrClass) {.cdecl, dynlib: lib, importc: "pango_attribute_init".}
proc init*(self: ptr TAttribute, klass: ptr TAttrClass) {.inline.} =
  pango_attribute_init(self, klass)
# proc init*(self: ptr TAttribute, klass: ptr TAttrClass) {.inline.} =

# struct Color
# pango_color_copy
# flags: {isMethod} container: Color
# need sugar: is method
# return: INTERFACE 'ptr TColor' 'ptr TColor'
proc pango_color_copy(self: ptr TColor): ptr TColor {.cdecl, dynlib: lib, importc: "pango_color_copy".}
proc copy*(self: ptr TColor): ptr TColor {.inline.} =
  pango_color_copy(self)
# proc copy*(self: ptr TColor): ptr TColor {.inline.} =

# pango_color_free
# flags: {isMethod} container: Color
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_color_free(self: ptr TColor) {.cdecl, dynlib: lib, importc: "pango_color_free".}
proc free*(self: ptr TColor) {.inline.} =
  pango_color_free(self)
# proc free*(self: ptr TColor) {.inline.} =

# pango_color_parse
# flags: {isMethod} container: Color
# need sugar: is method
# arg spec: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc pango_color_parse(self: ptr TColor, spec: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_color_parse".}
proc parse*(self: ptr TColor, spec: ustring): bool {.inline.} =
  pango_color_parse(self, ucstring(spec))
# proc parse*(self: ptr TColor, spec: ustring): bool {.inline.} =

# pango_color_to_string
# flags: {isMethod} container: Color
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_color_to_string(self: ptr TColor): ucstring {.cdecl, dynlib: lib, importc: "pango_color_to_string".}
proc to_string*(self: ptr TColor): ucstring {.inline.} =
  pango_color_to_string(self)
# proc to_string*(self: ptr TColor): ucstring {.inline.} =

# struct ContextClass
# struct Coverage
# pango_coverage_get
# flags: {isMethod} container: Coverage
# need sugar: is method
# arg index_: INT32 'int32' 'int32' IN
# return: INTERFACE 'CoverageLevel' 'CoverageLevel'
proc pango_coverage_get(self: ptr TCoverage, index_x: int32): CoverageLevel {.cdecl, dynlib: lib, importc: "pango_coverage_get".}
proc get*(self: ptr TCoverage, index_x: int32): CoverageLevel {.inline.} =
  pango_coverage_get(self, index_x)
# proc get*(self: ptr TCoverage, index_x: int32): CoverageLevel {.inline.} =

# pango_coverage_max
# flags: {isMethod} container: Coverage
# need sugar: is method
# arg other: INTERFACE (STRUCT) 'ptr TCoverage' 'ptr TCoverage' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_max(self: ptr TCoverage, other: ptr TCoverage) {.cdecl, dynlib: lib, importc: "pango_coverage_max".}
proc max*(self: ptr TCoverage, other: ptr TCoverage) {.inline.} =
  pango_coverage_max(self, other)
# proc max*(self: ptr TCoverage, other: ptr TCoverage) {.inline.} =

# pango_coverage_set
# flags: {isMethod} container: Coverage
# need sugar: is method
# arg index_: INT32 'int32' 'int32' IN
# arg level: INTERFACE (ENUM) 'CoverageLevel' 'CoverageLevel' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_set(self: ptr TCoverage, index_x: int32, level: CoverageLevel) {.cdecl, dynlib: lib, importc: "pango_coverage_set".}
proc set*(self: ptr TCoverage, index_x: int32, level: CoverageLevel) {.inline.} =
  pango_coverage_set(self, index_x, level)
# proc set*(self: ptr TCoverage, index_x: int32, level: CoverageLevel) {.inline.} =

# pango_coverage_to_bytes
# flags: {isMethod} container: Coverage
# need sugar: is method
# arg bytes: ARRAY 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 1
# arg n_bytes: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_to_bytes(self: ptr TCoverage, bytes: cstring, n_bytes: ptr int32) {.cdecl, dynlib: lib, importc: "pango_coverage_to_bytes".}
proc to_bytes*(self: ptr TCoverage, bytes: string, n_bytes: var int32) {.inline.} =
  pango_coverage_to_bytes(self, cstring(bytes), addr(n_bytes))
# tuple-return
# bytes: string
# n_bytes: var int32
# proc to_bytes*(self: ptr TCoverage) {.inline.} =

# pango_coverage_unref
# flags: {isMethod} container: Coverage
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_coverage_unref(self: ptr TCoverage) {.cdecl, dynlib: lib, importc: "pango_coverage_unref".}
proc unref*(self: ptr TCoverage) {.inline.} =
  pango_coverage_unref(self)
# proc unref*(self: ptr TCoverage) {.inline.} =

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
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_description_new(): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_new".}
proc new_fontdescription*(): ptr TFontDescription {.inline.} =
  pango_font_description_new()
# proc new_fontdescription*(): ptr TFontDescription {.inline.} =

# pango_font_description_better_match
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg old_match: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg new_match: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_font_description_better_match(self: ptr TFontDescription, old_match: ptr TFontDescription, new_match: ptr TFontDescription): bool {.cdecl, dynlib: lib, importc: "pango_font_description_better_match".}
proc better_match*(self: ptr TFontDescription, old_match: ptr TFontDescription, new_match: ptr TFontDescription): bool {.inline.} =
  pango_font_description_better_match(self, old_match, new_match)
# proc better_match*(self: ptr TFontDescription, old_match: ptr TFontDescription, new_match: ptr TFontDescription): bool {.inline.} =

# pango_font_description_copy
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_description_copy(self: ptr TFontDescription): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_copy".}
proc copy*(self: ptr TFontDescription): ptr TFontDescription {.inline.} =
  pango_font_description_copy(self)
# proc copy*(self: ptr TFontDescription): ptr TFontDescription {.inline.} =

# pango_font_description_copy_static
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
proc pango_font_description_copy_static(self: ptr TFontDescription): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_copy_static".}
proc copy_static*(self: ptr TFontDescription): ptr TFontDescription {.inline.} =
  pango_font_description_copy_static(self)
# proc copy_static*(self: ptr TFontDescription): ptr TFontDescription {.inline.} =

# pango_font_description_equal
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg desc2: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_font_description_equal(self: ptr TFontDescription, desc2: ptr TFontDescription): bool {.cdecl, dynlib: lib, importc: "pango_font_description_equal".}
proc equal*(self: ptr TFontDescription, desc2: ptr TFontDescription): bool {.inline.} =
  pango_font_description_equal(self, desc2)
# proc equal*(self: ptr TFontDescription, desc2: ptr TFontDescription): bool {.inline.} =

# pango_font_description_free
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_free(self: ptr TFontDescription) {.cdecl, dynlib: lib, importc: "pango_font_description_free".}
proc free*(self: ptr TFontDescription) {.inline.} =
  pango_font_description_free(self)
# proc free*(self: ptr TFontDescription) {.inline.} =

# pango_font_description_get_family
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_font_description_get_family(self: ptr TFontDescription): ucstring {.cdecl, dynlib: lib, importc: "pango_font_description_get_family".}
proc get_family*(self: ptr TFontDescription): ucstring {.inline.} =
  pango_font_description_get_family(self)
# proc get_family*(self: ptr TFontDescription): ucstring {.inline.} =

# pango_font_description_get_gravity
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'Gravity' 'Gravity'
proc pango_font_description_get_gravity(self: ptr TFontDescription): Gravity {.cdecl, dynlib: lib, importc: "pango_font_description_get_gravity".}
proc get_gravity*(self: ptr TFontDescription): Gravity {.inline.} =
  pango_font_description_get_gravity(self)
# proc get_gravity*(self: ptr TFontDescription): Gravity {.inline.} =

# pango_font_description_get_set_fields
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'SFontMask' 'SFontMask'
proc pango_font_description_get_set_fields(self: ptr TFontDescription): SFontMask {.cdecl, dynlib: lib, importc: "pango_font_description_get_set_fields".}
proc get_set_fields*(self: ptr TFontDescription): SFontMask {.inline.} =
  pango_font_description_get_set_fields(self)
# proc get_set_fields*(self: ptr TFontDescription): SFontMask {.inline.} =

# pango_font_description_get_size
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_description_get_size(self: ptr TFontDescription): int32 {.cdecl, dynlib: lib, importc: "pango_font_description_get_size".}
proc get_size*(self: ptr TFontDescription): int32 {.inline.} =
  pango_font_description_get_size(self)
# proc get_size*(self: ptr TFontDescription): int32 {.inline.} =

# pango_font_description_get_size_is_absolute
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_font_description_get_size_is_absolute(self: ptr TFontDescription): bool {.cdecl, dynlib: lib, importc: "pango_font_description_get_size_is_absolute".}
proc get_size_is_absolute*(self: ptr TFontDescription): bool {.inline.} =
  pango_font_description_get_size_is_absolute(self)
# proc get_size_is_absolute*(self: ptr TFontDescription): bool {.inline.} =

# pango_font_description_get_stretch
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'Stretch' 'Stretch'
proc pango_font_description_get_stretch(self: ptr TFontDescription): Stretch {.cdecl, dynlib: lib, importc: "pango_font_description_get_stretch".}
proc get_stretch*(self: ptr TFontDescription): Stretch {.inline.} =
  pango_font_description_get_stretch(self)
# proc get_stretch*(self: ptr TFontDescription): Stretch {.inline.} =

# pango_font_description_get_style
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'Style' 'Style'
proc pango_font_description_get_style(self: ptr TFontDescription): Style {.cdecl, dynlib: lib, importc: "pango_font_description_get_style".}
proc get_style*(self: ptr TFontDescription): Style {.inline.} =
  pango_font_description_get_style(self)
# proc get_style*(self: ptr TFontDescription): Style {.inline.} =

# pango_font_description_get_variant
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'Variant' 'Variant'
proc pango_font_description_get_variant(self: ptr TFontDescription): Variant {.cdecl, dynlib: lib, importc: "pango_font_description_get_variant".}
proc get_variant*(self: ptr TFontDescription): Variant {.inline.} =
  pango_font_description_get_variant(self)
# proc get_variant*(self: ptr TFontDescription): Variant {.inline.} =

# pango_font_description_get_weight
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: INTERFACE 'Weight' 'Weight'
proc pango_font_description_get_weight(self: ptr TFontDescription): Weight {.cdecl, dynlib: lib, importc: "pango_font_description_get_weight".}
proc get_weight*(self: ptr TFontDescription): Weight {.inline.} =
  pango_font_description_get_weight(self)
# proc get_weight*(self: ptr TFontDescription): Weight {.inline.} =

# pango_font_description_hash
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc pango_font_description_hash(self: ptr TFontDescription): uint32 {.cdecl, dynlib: lib, importc: "pango_font_description_hash".}
proc hash*(self: ptr TFontDescription): uint32 {.inline.} =
  pango_font_description_hash(self)
# proc hash*(self: ptr TFontDescription): uint32 {.inline.} =

# pango_font_description_merge
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg desc_to_merge: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg replace_existing: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_merge(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.cdecl, dynlib: lib, importc: "pango_font_description_merge".}
proc merge*(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.inline.} =
  pango_font_description_merge(self, desc_to_merge, replace_existing)
# proc merge*(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.inline.} =

# pango_font_description_merge_static
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg desc_to_merge: INTERFACE (STRUCT) 'ptr TFontDescription' 'ptr TFontDescription' IN
# arg replace_existing: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_merge_static(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.cdecl, dynlib: lib, importc: "pango_font_description_merge_static".}
proc merge_static*(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.inline.} =
  pango_font_description_merge_static(self, desc_to_merge, replace_existing)
# proc merge_static*(self: ptr TFontDescription, desc_to_merge: ptr TFontDescription, replace_existing: bool) {.inline.} =

# pango_font_description_set_absolute_size
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg size: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_absolute_size(self: ptr TFontDescription, size: float64) {.cdecl, dynlib: lib, importc: "pango_font_description_set_absolute_size".}
proc set_absolute_size*(self: ptr TFontDescription, size: float64) {.inline.} =
  pango_font_description_set_absolute_size(self, size)
# proc set_absolute_size*(self: ptr TFontDescription, size: float64) {.inline.} =

# pango_font_description_set_family
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg family: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_family(self: ptr TFontDescription, family: ucstring) {.cdecl, dynlib: lib, importc: "pango_font_description_set_family".}
proc set_family*(self: ptr TFontDescription, family: ustring) {.inline.} =
  pango_font_description_set_family(self, ucstring(family))
# proc set_family*(self: ptr TFontDescription, family: ustring) {.inline.} =

# pango_font_description_set_family_static
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg family: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_family_static(self: ptr TFontDescription, family: ucstring) {.cdecl, dynlib: lib, importc: "pango_font_description_set_family_static".}
proc set_family_static*(self: ptr TFontDescription, family: ustring) {.inline.} =
  pango_font_description_set_family_static(self, ucstring(family))
# proc set_family_static*(self: ptr TFontDescription, family: ustring) {.inline.} =

# pango_font_description_set_gravity
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg gravity: INTERFACE (ENUM) 'Gravity' 'Gravity' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_gravity(self: ptr TFontDescription, gravity: Gravity) {.cdecl, dynlib: lib, importc: "pango_font_description_set_gravity".}
proc set_gravity*(self: ptr TFontDescription, gravity: Gravity) {.inline.} =
  pango_font_description_set_gravity(self, gravity)
# proc set_gravity*(self: ptr TFontDescription, gravity: Gravity) {.inline.} =

# pango_font_description_set_size
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg size: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_size(self: ptr TFontDescription, size: int32) {.cdecl, dynlib: lib, importc: "pango_font_description_set_size".}
proc set_size*(self: ptr TFontDescription, size: int32) {.inline.} =
  pango_font_description_set_size(self, size)
# proc set_size*(self: ptr TFontDescription, size: int32) {.inline.} =

# pango_font_description_set_stretch
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg stretch: INTERFACE (ENUM) 'Stretch' 'Stretch' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_stretch(self: ptr TFontDescription, stretch: Stretch) {.cdecl, dynlib: lib, importc: "pango_font_description_set_stretch".}
proc set_stretch*(self: ptr TFontDescription, stretch: Stretch) {.inline.} =
  pango_font_description_set_stretch(self, stretch)
# proc set_stretch*(self: ptr TFontDescription, stretch: Stretch) {.inline.} =

# pango_font_description_set_style
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg style: INTERFACE (ENUM) 'Style' 'Style' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_style(self: ptr TFontDescription, style: Style) {.cdecl, dynlib: lib, importc: "pango_font_description_set_style".}
proc set_style*(self: ptr TFontDescription, style: Style) {.inline.} =
  pango_font_description_set_style(self, style)
# proc set_style*(self: ptr TFontDescription, style: Style) {.inline.} =

# pango_font_description_set_variant
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg variant: INTERFACE (ENUM) 'Variant' 'Variant' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_variant(self: ptr TFontDescription, variant: Variant) {.cdecl, dynlib: lib, importc: "pango_font_description_set_variant".}
proc set_variant*(self: ptr TFontDescription, variant: Variant) {.inline.} =
  pango_font_description_set_variant(self, variant)
# proc set_variant*(self: ptr TFontDescription, variant: Variant) {.inline.} =

# pango_font_description_set_weight
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg weight: INTERFACE (ENUM) 'Weight' 'Weight' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_set_weight(self: ptr TFontDescription, weight: Weight) {.cdecl, dynlib: lib, importc: "pango_font_description_set_weight".}
proc set_weight*(self: ptr TFontDescription, weight: Weight) {.inline.} =
  pango_font_description_set_weight(self, weight)
# proc set_weight*(self: ptr TFontDescription, weight: Weight) {.inline.} =

# pango_font_description_to_filename
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_font_description_to_filename(self: ptr TFontDescription): ucstring {.cdecl, dynlib: lib, importc: "pango_font_description_to_filename".}
proc to_filename*(self: ptr TFontDescription): ucstring {.inline.} =
  pango_font_description_to_filename(self)
# proc to_filename*(self: ptr TFontDescription): ucstring {.inline.} =

# pango_font_description_to_string
# flags: {isMethod} container: FontDescription
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_font_description_to_string(self: ptr TFontDescription): ucstring {.cdecl, dynlib: lib, importc: "pango_font_description_to_string".}
proc to_string*(self: ptr TFontDescription): ucstring {.inline.} =
  pango_font_description_to_string(self)
# proc to_string*(self: ptr TFontDescription): ucstring {.inline.} =

# pango_font_description_unset_fields
# flags: {isMethod} container: FontDescription
# need sugar: is method
# arg to_unset: INTERFACE (FLAGS) 'SFontMask' 'SFontMask' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_description_unset_fields(self: ptr TFontDescription, to_unset: SFontMask) {.cdecl, dynlib: lib, importc: "pango_font_description_unset_fields".}
proc unset_fields*(self: ptr TFontDescription, to_unset: SFontMask) {.inline.} =
  pango_font_description_unset_fields(self, to_unset)
# proc unset_fields*(self: ptr TFontDescription, to_unset: SFontMask) {.inline.} =

# pango_font_description_from_string
# flags: {} container: FontDescription
# need sugar: is static method
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TFontDescription' 'ptr TFontDescription'
# warning, already written a prototype with the name of pango_font_description_from_string
# proc pango_font_description_from_string(str: ucstring): ptr TFontDescription {.cdecl, dynlib: lib, importc: "pango_font_description_from_string".}
template from_string*(klass_parameter: typedesc[TFontDescription], str: ustring): ptr TFontDescription =
  pango_font_description_from_string(ucstring(str))
# template from_string*(klass_parameter: typedesc[TFontDescription], str: ustring): ptr TFontDescription =

# struct FontFaceClass
# struct FontFamilyClass
# struct FontMapClass
# struct FontMetrics
# pango_font_metrics_new
# flags: {isConstructor} container: FontMetrics
# need sugar: is static method
# return: INTERFACE 'ptr TFontMetrics' 'ptr TFontMetrics'
proc pango_font_metrics_new(): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_font_metrics_new".}
proc new_fontmetrics*(): ptr TFontMetrics {.inline.} =
  pango_font_metrics_new()
# proc new_fontmetrics*(): ptr TFontMetrics {.inline.} =

# pango_font_metrics_get_approximate_char_width
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_approximate_char_width(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_approximate_char_width".}
proc get_approximate_char_width*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_approximate_char_width(self)
# proc get_approximate_char_width*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_approximate_digit_width
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_approximate_digit_width(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_approximate_digit_width".}
proc get_approximate_digit_width*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_approximate_digit_width(self)
# proc get_approximate_digit_width*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_ascent
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_ascent(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_ascent".}
proc get_ascent*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_ascent(self)
# proc get_ascent*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_descent
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_descent(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_descent".}
proc get_descent*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_descent(self)
# proc get_descent*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_strikethrough_position
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_strikethrough_position(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_strikethrough_position".}
proc get_strikethrough_position*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_strikethrough_position(self)
# proc get_strikethrough_position*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_strikethrough_thickness
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_strikethrough_thickness(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_strikethrough_thickness".}
proc get_strikethrough_thickness*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_strikethrough_thickness(self)
# proc get_strikethrough_thickness*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_underline_position
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_underline_position(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_underline_position".}
proc get_underline_position*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_underline_position(self)
# proc get_underline_position*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_get_underline_thickness
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_font_metrics_get_underline_thickness(self: ptr TFontMetrics): int32 {.cdecl, dynlib: lib, importc: "pango_font_metrics_get_underline_thickness".}
proc get_underline_thickness*(self: ptr TFontMetrics): int32 {.inline.} =
  pango_font_metrics_get_underline_thickness(self)
# proc get_underline_thickness*(self: ptr TFontMetrics): int32 {.inline.} =

# pango_font_metrics_ref
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: INTERFACE 'ptr TFontMetrics' 'ptr TFontMetrics'
proc pango_font_metrics_ref(self: ptr TFontMetrics): ptr TFontMetrics {.cdecl, dynlib: lib, importc: "pango_font_metrics_ref".}
proc ref_x*(self: ptr TFontMetrics): ptr TFontMetrics {.inline.} =
  pango_font_metrics_ref(self)
# proc ref_x*(self: ptr TFontMetrics): ptr TFontMetrics {.inline.} =

# pango_font_metrics_unref
# flags: {isMethod} container: FontMetrics
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_font_metrics_unref(self: ptr TFontMetrics) {.cdecl, dynlib: lib, importc: "pango_font_metrics_unref".}
proc unref*(self: ptr TFontMetrics) {.inline.} =
  pango_font_metrics_unref(self)
# proc unref*(self: ptr TFontMetrics) {.inline.} =

# struct FontsetClass
# struct FontsetSimpleClass
# struct GlyphGeometry
# struct GlyphInfo
# struct GlyphItem
# pango_glyph_item_apply_attrs
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg list: INTERFACE (STRUCT) 'ptr TAttrList' 'ptr TAttrList' IN
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc pango_glyph_item_apply_attrs(self: ptr TGlyphItem, text: ucstring, list: ptr TAttrList): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "pango_glyph_item_apply_attrs".}
proc apply_attrs*(self: ptr TGlyphItem, text: ustring, list: ptr TAttrList): ptr GSLIST_TODO {.inline.} =
  pango_glyph_item_apply_attrs(self, ucstring(text), list)
# proc apply_attrs*(self: ptr TGlyphItem, text: ustring, list: ptr TAttrList): ptr GSLIST_TODO {.inline.} =

# pango_glyph_item_copy
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# return: INTERFACE 'ptr TGlyphItem' 'ptr TGlyphItem'
proc pango_glyph_item_copy(self: ptr TGlyphItem): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_glyph_item_copy".}
proc copy*(self: ptr TGlyphItem): ptr TGlyphItem {.inline.} =
  pango_glyph_item_copy(self)
# proc copy*(self: ptr TGlyphItem): ptr TGlyphItem {.inline.} =

# pango_glyph_item_free
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_free(self: ptr TGlyphItem) {.cdecl, dynlib: lib, importc: "pango_glyph_item_free".}
proc free*(self: ptr TGlyphItem) {.inline.} =
  pango_glyph_item_free(self)
# proc free*(self: ptr TGlyphItem) {.inline.} =

# pango_glyph_item_get_logical_widths
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg logical_widths: ARRAY 'uncheckedArray[int32]' 'uncheckedArray[int32]' IN array
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_get_logical_widths(self: ptr TGlyphItem, text: ucstring, logical_widths: uncheckedArray[int32]) {.cdecl, dynlib: lib, importc: "pango_glyph_item_get_logical_widths".}
proc get_logical_widths*(self: ptr TGlyphItem, text: ustring, logical_widths: uncheckedArray[int32]) {.inline.} =
  pango_glyph_item_get_logical_widths(self, ucstring(text), logical_widths)
# proc get_logical_widths*(self: ptr TGlyphItem, text: ustring, logical_widths: uncheckedArray[int32]) {.inline.} =

# pango_glyph_item_letter_space
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg log_attrs: ARRAY 'uncheckedArray[TLogAttr]' 'uncheckedArray[TLogAttr]' IN array
# arg letter_spacing: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_letter_space(self: ptr TGlyphItem, text: ucstring, log_attrs: uncheckedArray[TLogAttr], letter_spacing: int32) {.cdecl, dynlib: lib, importc: "pango_glyph_item_letter_space".}
proc letter_space*(self: ptr TGlyphItem, text: ustring, log_attrs: uncheckedArray[TLogAttr], letter_spacing: int32) {.inline.} =
  pango_glyph_item_letter_space(self, ucstring(text), log_attrs, letter_spacing)
# proc letter_space*(self: ptr TGlyphItem, text: ustring, log_attrs: uncheckedArray[TLogAttr], letter_spacing: int32) {.inline.} =

# pango_glyph_item_split
# flags: {isMethod} container: GlyphItem
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg split_index: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TGlyphItem' 'ptr TGlyphItem'
proc pango_glyph_item_split(self: ptr TGlyphItem, text: ucstring, split_index: int32): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_glyph_item_split".}
proc split*(self: ptr TGlyphItem, text: ustring, split_index: int32): ptr TGlyphItem {.inline.} =
  pango_glyph_item_split(self, ucstring(text), split_index)
# proc split*(self: ptr TGlyphItem, text: ustring, split_index: int32): ptr TGlyphItem {.inline.} =

# struct GlyphItemIter
# pango_glyph_item_iter_copy
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# return: INTERFACE 'ptr TGlyphItemIter' 'ptr TGlyphItemIter'
proc pango_glyph_item_iter_copy(self: ptr TGlyphItemIter): ptr TGlyphItemIter {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_copy".}
proc copy*(self: ptr TGlyphItemIter): ptr TGlyphItemIter {.inline.} =
  pango_glyph_item_iter_copy(self)
# proc copy*(self: ptr TGlyphItemIter): ptr TGlyphItemIter {.inline.} =

# pango_glyph_item_iter_free
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_item_iter_free(self: ptr TGlyphItemIter) {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_free".}
proc free*(self: ptr TGlyphItemIter) {.inline.} =
  pango_glyph_item_iter_free(self)
# proc free*(self: ptr TGlyphItemIter) {.inline.} =

# pango_glyph_item_iter_init_end
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# arg glyph_item: INTERFACE (STRUCT) 'ptr TGlyphItem' 'ptr TGlyphItem' IN
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc pango_glyph_item_iter_init_end(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_init_end".}
proc init_end*(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ustring): bool {.inline.} =
  pango_glyph_item_iter_init_end(self, glyph_item, ucstring(text))
# proc init_end*(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ustring): bool {.inline.} =

# pango_glyph_item_iter_init_start
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# arg glyph_item: INTERFACE (STRUCT) 'ptr TGlyphItem' 'ptr TGlyphItem' IN
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc pango_glyph_item_iter_init_start(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_init_start".}
proc init_start*(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ustring): bool {.inline.} =
  pango_glyph_item_iter_init_start(self, glyph_item, ucstring(text))
# proc init_start*(self: ptr TGlyphItemIter, glyph_item: ptr TGlyphItem, text: ustring): bool {.inline.} =

# pango_glyph_item_iter_next_cluster
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_glyph_item_iter_next_cluster(self: ptr TGlyphItemIter): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_next_cluster".}
proc next_cluster*(self: ptr TGlyphItemIter): bool {.inline.} =
  pango_glyph_item_iter_next_cluster(self)
# proc next_cluster*(self: ptr TGlyphItemIter): bool {.inline.} =

# pango_glyph_item_iter_prev_cluster
# flags: {isMethod} container: GlyphItemIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_glyph_item_iter_prev_cluster(self: ptr TGlyphItemIter): bool {.cdecl, dynlib: lib, importc: "pango_glyph_item_iter_prev_cluster".}
proc prev_cluster*(self: ptr TGlyphItemIter): bool {.inline.} =
  pango_glyph_item_iter_prev_cluster(self)
# proc prev_cluster*(self: ptr TGlyphItemIter): bool {.inline.} =

# struct GlyphString
# pango_glyph_string_new
# flags: {isConstructor} container: GlyphString
# need sugar: is static method
# return: INTERFACE 'ptr TGlyphString' 'ptr TGlyphString'
proc pango_glyph_string_new(): ptr TGlyphString {.cdecl, dynlib: lib, importc: "pango_glyph_string_new".}
proc new_glyphstring*(): ptr TGlyphString {.inline.} =
  pango_glyph_string_new()
# proc new_glyphstring*(): ptr TGlyphString {.inline.} =

# pango_glyph_string_copy
# flags: {isMethod} container: GlyphString
# need sugar: is method
# return: INTERFACE 'ptr TGlyphString' 'ptr TGlyphString'
proc pango_glyph_string_copy(self: ptr TGlyphString): ptr TGlyphString {.cdecl, dynlib: lib, importc: "pango_glyph_string_copy".}
proc copy*(self: ptr TGlyphString): ptr TGlyphString {.inline.} =
  pango_glyph_string_copy(self)
# proc copy*(self: ptr TGlyphString): ptr TGlyphString {.inline.} =

# pango_glyph_string_extents
# flags: {isMethod} container: GlyphString
# need sugar: is method
# arg font: INTERFACE (OBJECT) 'Font' 'ptr TFont' IN (diff., need sugar)
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_extents(self: ptr TGlyphString, font: ptr TFont, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_glyph_string_extents".}
proc extents*(self: ptr TGlyphString, font: Font, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_glyph_string_extents(self, font.getPointer, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc extents*(self: ptr TGlyphString, font: Font) {.inline.} =

# pango_glyph_string_extents_range
# flags: {isMethod} container: GlyphString
# need sugar: is method
# arg start: INT32 'int32' 'int32' IN
# arg end: INT32 'int32' 'int32' IN
# arg font: INTERFACE (OBJECT) 'Font' 'ptr TFont' IN (diff., need sugar)
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_extents_range(self: ptr TGlyphString, start: int32, end_x: int32, font: ptr TFont, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_glyph_string_extents_range".}
proc extents_range*(self: ptr TGlyphString, start: int32, end_x: int32, font: Font, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_glyph_string_extents_range(self, start, end_x, font.getPointer, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc extents_range*(self: ptr TGlyphString, start: int32, end_x: int32, font: Font) {.inline.} =

# pango_glyph_string_free
# flags: {isMethod} container: GlyphString
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_free(self: ptr TGlyphString) {.cdecl, dynlib: lib, importc: "pango_glyph_string_free".}
proc free*(self: ptr TGlyphString) {.inline.} =
  pango_glyph_string_free(self)
# proc free*(self: ptr TGlyphString) {.inline.} =

# pango_glyph_string_get_logical_widths
# flags: {isMethod} container: GlyphString
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg embedding_level: INT32 'int32' 'int32' IN
# arg logical_widths: ARRAY 'uncheckedArray[int32]' 'uncheckedArray[int32]' IN array
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_get_logical_widths(self: ptr TGlyphString, text: ucstring, length: int32, embedding_level: int32, logical_widths: uncheckedArray[int32]) {.cdecl, dynlib: lib, importc: "pango_glyph_string_get_logical_widths".}
proc get_logical_widths*(self: ptr TGlyphString, text: ustring, length: int32, embedding_level: int32, logical_widths: uncheckedArray[int32]) {.inline.} =
  pango_glyph_string_get_logical_widths(self, ucstring(text), length, embedding_level, logical_widths)
# proc get_logical_widths*(self: ptr TGlyphString, text: ustring, length: int32, embedding_level: int32, logical_widths: uncheckedArray[int32]) {.inline.} =

# pango_glyph_string_get_width
# flags: {isMethod} container: GlyphString
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_glyph_string_get_width(self: ptr TGlyphString): int32 {.cdecl, dynlib: lib, importc: "pango_glyph_string_get_width".}
proc get_width*(self: ptr TGlyphString): int32 {.inline.} =
  pango_glyph_string_get_width(self)
# proc get_width*(self: ptr TGlyphString): int32 {.inline.} =

# pango_glyph_string_index_to_x
# flags: {isMethod} container: GlyphString
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg analysis: INTERFACE (STRUCT) 'ptr TAnalysis' 'ptr TAnalysis' IN
# arg index_: INT32 'int32' 'int32' IN
# arg trailing: BOOLEAN 'bool' 'bool' IN
# arg x_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_index_to_x(self: ptr TGlyphString, text: ucstring, length: int32, analysis: ptr TAnalysis, index_x: int32, trailing: bool, x_pos: ptr int32) {.cdecl, dynlib: lib, importc: "pango_glyph_string_index_to_x".}
proc index_to_x*(self: ptr TGlyphString, text: ustring, length: int32, analysis: ptr TAnalysis, index_x: int32, trailing: bool, x_pos: var int32) {.inline.} =
  pango_glyph_string_index_to_x(self, ucstring(text), length, analysis, index_x, trailing, addr(x_pos))
# tuple-return
# x_pos: var int32
# proc index_to_x*(self: ptr TGlyphString, text: ustring, length: int32, analysis: ptr TAnalysis, index_x: int32, trailing: bool) {.inline.} =

# pango_glyph_string_set_size
# flags: {isMethod} container: GlyphString
# need sugar: is method
# arg new_len: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_set_size(self: ptr TGlyphString, new_len: int32) {.cdecl, dynlib: lib, importc: "pango_glyph_string_set_size".}
proc set_size*(self: ptr TGlyphString, new_len: int32) {.inline.} =
  pango_glyph_string_set_size(self, new_len)
# proc set_size*(self: ptr TGlyphString, new_len: int32) {.inline.} =

# pango_glyph_string_x_to_index
# flags: {isMethod} container: GlyphString
# need sugar: is method
# arg text: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg length: INT32 'int32' 'int32' IN
# arg analysis: INTERFACE (STRUCT) 'ptr TAnalysis' 'ptr TAnalysis' IN
# arg x_pos: INT32 'int32' 'int32' IN
# arg index_: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg trailing: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_glyph_string_x_to_index(self: ptr TGlyphString, text: ucstring, length: int32, analysis: ptr TAnalysis, x_pos: int32, index_x: ptr int32, trailing: ptr int32) {.cdecl, dynlib: lib, importc: "pango_glyph_string_x_to_index".}
proc x_to_index*(self: ptr TGlyphString, text: ustring, length: int32, analysis: ptr TAnalysis, x_pos: int32, index_x: var int32, trailing: var int32) {.inline.} =
  pango_glyph_string_x_to_index(self, ucstring(text), length, analysis, x_pos, addr(index_x), addr(trailing))
# tuple-return
# index_: var int32
# trailing: var int32
# proc x_to_index*(self: ptr TGlyphString, text: ustring, length: int32, analysis: ptr TAnalysis, x_pos: int32) {.inline.} =

# struct GlyphVisAttr
# struct IncludedModule
# struct Item
# pango_item_new
# flags: {isConstructor} container: Item
# need sugar: is static method
# return: INTERFACE 'ptr TItem' 'ptr TItem'
proc pango_item_new(): ptr TItem {.cdecl, dynlib: lib, importc: "pango_item_new".}
proc new_item*(): ptr TItem {.inline.} =
  pango_item_new()
# proc new_item*(): ptr TItem {.inline.} =

# pango_item_copy
# flags: {isMethod} container: Item
# need sugar: is method
# return: INTERFACE 'ptr TItem' 'ptr TItem'
proc pango_item_copy(self: ptr TItem): ptr TItem {.cdecl, dynlib: lib, importc: "pango_item_copy".}
proc copy*(self: ptr TItem): ptr TItem {.inline.} =
  pango_item_copy(self)
# proc copy*(self: ptr TItem): ptr TItem {.inline.} =

# pango_item_free
# flags: {isMethod} container: Item
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_item_free(self: ptr TItem) {.cdecl, dynlib: lib, importc: "pango_item_free".}
proc free*(self: ptr TItem) {.inline.} =
  pango_item_free(self)
# proc free*(self: ptr TItem) {.inline.} =

# pango_item_split
# flags: {isMethod} container: Item
# need sugar: is method
# arg split_index: INT32 'int32' 'int32' IN
# arg split_offset: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr TItem' 'ptr TItem'
proc pango_item_split(self: ptr TItem, split_index: int32, split_offset: int32): ptr TItem {.cdecl, dynlib: lib, importc: "pango_item_split".}
proc split*(self: ptr TItem, split_index: int32, split_offset: int32): ptr TItem {.inline.} =
  pango_item_split(self, split_index, split_offset)
# proc split*(self: ptr TItem, split_index: int32, split_offset: int32): ptr TItem {.inline.} =

# struct Language
# pango_language_get_sample_string
# flags: {isMethod} container: Language
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_language_get_sample_string(self: ptr TLanguage): ucstring {.cdecl, dynlib: lib, importc: "pango_language_get_sample_string".}
proc get_sample_string*(self: ptr TLanguage): ucstring {.inline.} =
  pango_language_get_sample_string(self)
# proc get_sample_string*(self: ptr TLanguage): ucstring {.inline.} =

# pango_language_get_scripts
# flags: {isMethod} container: Language
# need sugar: is method
# arg num_scripts: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) caller-allocates optional
# return: ARRAY 'zeroTerminatedArray[Script]' 'zeroTerminatedArray[Script]'
proc pango_language_get_scripts(self: ptr TLanguage, num_scripts: ptr int32): zeroTerminatedArray[Script] {.cdecl, dynlib: lib, importc: "pango_language_get_scripts".}
proc get_scripts*(self: ptr TLanguage, num_scripts: var int32): zeroTerminatedArray[Script] {.inline.} =
  pango_language_get_scripts(self, addr(num_scripts))
# tuple-return
# num_scripts: var int32
# proc get_scripts*(self: ptr TLanguage): zeroTerminatedArray[Script] {.inline.} =

# pango_language_includes_script
# flags: {isMethod} container: Language
# need sugar: is method
# arg script: INTERFACE (ENUM) 'Script' 'Script' IN
# return: BOOLEAN 'bool' 'bool'
proc pango_language_includes_script(self: ptr TLanguage, script: Script): bool {.cdecl, dynlib: lib, importc: "pango_language_includes_script".}
proc includes_script*(self: ptr TLanguage, script: Script): bool {.inline.} =
  pango_language_includes_script(self, script)
# proc includes_script*(self: ptr TLanguage, script: Script): bool {.inline.} =

# pango_language_matches
# flags: {isMethod} container: Language
# need sugar: is method
# arg range_list: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc pango_language_matches(self: ptr TLanguage, range_list: ucstring): bool {.cdecl, dynlib: lib, importc: "pango_language_matches".}
proc matches*(self: ptr TLanguage, range_list: ustring): bool {.inline.} =
  pango_language_matches(self, ucstring(range_list))
# proc matches*(self: ptr TLanguage, range_list: ustring): bool {.inline.} =

# pango_language_to_string
# flags: {isMethod} container: Language
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc pango_language_to_string(self: ptr TLanguage): ucstring {.cdecl, dynlib: lib, importc: "pango_language_to_string".}
proc to_string*(self: ptr TLanguage): ucstring {.inline.} =
  pango_language_to_string(self)
# proc to_string*(self: ptr TLanguage): ucstring {.inline.} =

# pango_language_from_string
# flags: {} container: Language
# need sugar: is static method
# arg language: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TLanguage' 'ptr TLanguage'
# warning, already written a prototype with the name of pango_language_from_string
# proc pango_language_from_string(language: ucstring): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_from_string".}
template from_string*(klass_parameter: typedesc[TLanguage], language: ustring): ptr TLanguage =
  pango_language_from_string(ucstring(language))
# template from_string*(klass_parameter: typedesc[TLanguage], language: ustring): ptr TLanguage =

# pango_language_get_default
# flags: {} container: Language
# need sugar: is static method
# return: INTERFACE 'ptr TLanguage' 'ptr TLanguage'
# warning, already written a prototype with the name of pango_language_get_default
# proc pango_language_get_default(): ptr TLanguage {.cdecl, dynlib: lib, importc: "pango_language_get_default".}
template get_default*(klass_parameter: typedesc[TLanguage]): ptr TLanguage =
  pango_language_get_default()
# template get_default*(klass_parameter: typedesc[TLanguage]): ptr TLanguage =

# struct LayoutClass
# struct LayoutIter
# pango_layout_iter_at_last_line
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_iter_at_last_line(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_at_last_line".}
proc at_last_line*(self: ptr TLayoutIter): bool {.inline.} =
  pango_layout_iter_at_last_line(self)
# proc at_last_line*(self: ptr TLayoutIter): bool {.inline.} =

# pango_layout_iter_copy
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INTERFACE 'ptr TLayoutIter' 'ptr TLayoutIter'
proc pango_layout_iter_copy(self: ptr TLayoutIter): ptr TLayoutIter {.cdecl, dynlib: lib, importc: "pango_layout_iter_copy".}
proc copy*(self: ptr TLayoutIter): ptr TLayoutIter {.inline.} =
  pango_layout_iter_copy(self)
# proc copy*(self: ptr TLayoutIter): ptr TLayoutIter {.inline.} =

# pango_layout_iter_free
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_free(self: ptr TLayoutIter) {.cdecl, dynlib: lib, importc: "pango_layout_iter_free".}
proc free*(self: ptr TLayoutIter) {.inline.} =
  pango_layout_iter_free(self)
# proc free*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_baseline
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_iter_get_baseline(self: ptr TLayoutIter): int32 {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_baseline".}
proc get_baseline*(self: ptr TLayoutIter): int32 {.inline.} =
  pango_layout_iter_get_baseline(self)
# proc get_baseline*(self: ptr TLayoutIter): int32 {.inline.} =

# pango_layout_iter_get_char_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_char_extents(self: ptr TLayoutIter, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_char_extents".}
proc get_char_extents*(self: ptr TLayoutIter, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_iter_get_char_extents(self, logical_rect)
# tuple-return
# logical_rect: ptr TRectangle
# proc get_char_extents*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_cluster_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_cluster_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_cluster_extents".}
proc get_cluster_extents*(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_iter_get_cluster_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_cluster_extents*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_index
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_layout_iter_get_index(self: ptr TLayoutIter): int32 {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_index".}
proc get_index*(self: ptr TLayoutIter): int32 {.inline.} =
  pango_layout_iter_get_index(self)
# proc get_index*(self: ptr TLayoutIter): int32 {.inline.} =

# pango_layout_iter_get_layout
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INTERFACE 'Layout' 'TransferNone[TLayout]' (diff., need sugar)
proc pango_layout_iter_get_layout(self: ptr TLayoutIter): TransferNone[TLayout] {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_layout".}
proc get_layout*(self: ptr TLayoutIter): Layout {.inline.} =
  wrap(pango_layout_iter_get_layout(self))
# proc get_layout*(self: ptr TLayoutIter): Layout {.inline.} =

# pango_layout_iter_get_layout_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_layout_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_layout_extents".}
proc get_layout_extents*(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_iter_get_layout_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_layout_extents*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_line
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INTERFACE 'ptr TLayoutLine' 'ptr TLayoutLine'
proc pango_layout_iter_get_line(self: ptr TLayoutIter): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line".}
proc get_line*(self: ptr TLayoutIter): ptr TLayoutLine {.inline.} =
  pango_layout_iter_get_line(self)
# proc get_line*(self: ptr TLayoutIter): ptr TLayoutLine {.inline.} =

# pango_layout_iter_get_line_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_line_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line_extents".}
proc get_line_extents*(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_iter_get_line_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_line_extents*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_line_readonly
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INTERFACE 'ptr TLayoutLine' 'ptr TLayoutLine'
proc pango_layout_iter_get_line_readonly(self: ptr TLayoutIter): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line_readonly".}
proc get_line_readonly*(self: ptr TLayoutIter): ptr TLayoutLine {.inline.} =
  pango_layout_iter_get_line_readonly(self)
# proc get_line_readonly*(self: ptr TLayoutIter): ptr TLayoutLine {.inline.} =

# pango_layout_iter_get_line_yrange
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# arg y0_: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg y1_: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_line_yrange(self: ptr TLayoutIter, y0_x: ptr int32, y1_x: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_line_yrange".}
proc get_line_yrange*(self: ptr TLayoutIter, y0_x: var int32, y1_x: var int32) {.inline.} =
  pango_layout_iter_get_line_yrange(self, addr(y0_x), addr(y1_x))
# tuple-return
# y0_: var int32
# y1_: var int32
# proc get_line_yrange*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_run
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INTERFACE 'ptr TGlyphItem' 'ptr TGlyphItem'
proc pango_layout_iter_get_run(self: ptr TLayoutIter): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_run".}
proc get_run*(self: ptr TLayoutIter): ptr TGlyphItem {.inline.} =
  pango_layout_iter_get_run(self)
# proc get_run*(self: ptr TLayoutIter): ptr TGlyphItem {.inline.} =

# pango_layout_iter_get_run_extents
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_iter_get_run_extents(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_run_extents".}
proc get_run_extents*(self: ptr TLayoutIter, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_iter_get_run_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_run_extents*(self: ptr TLayoutIter) {.inline.} =

# pango_layout_iter_get_run_readonly
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: INTERFACE 'ptr TGlyphItem' 'ptr TGlyphItem'
proc pango_layout_iter_get_run_readonly(self: ptr TLayoutIter): ptr TGlyphItem {.cdecl, dynlib: lib, importc: "pango_layout_iter_get_run_readonly".}
proc get_run_readonly*(self: ptr TLayoutIter): ptr TGlyphItem {.inline.} =
  pango_layout_iter_get_run_readonly(self)
# proc get_run_readonly*(self: ptr TLayoutIter): ptr TGlyphItem {.inline.} =

# pango_layout_iter_next_char
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_iter_next_char(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_char".}
proc next_char*(self: ptr TLayoutIter): bool {.inline.} =
  pango_layout_iter_next_char(self)
# proc next_char*(self: ptr TLayoutIter): bool {.inline.} =

# pango_layout_iter_next_cluster
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_iter_next_cluster(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_cluster".}
proc next_cluster*(self: ptr TLayoutIter): bool {.inline.} =
  pango_layout_iter_next_cluster(self)
# proc next_cluster*(self: ptr TLayoutIter): bool {.inline.} =

# pango_layout_iter_next_line
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_iter_next_line(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_line".}
proc next_line*(self: ptr TLayoutIter): bool {.inline.} =
  pango_layout_iter_next_line(self)
# proc next_line*(self: ptr TLayoutIter): bool {.inline.} =

# pango_layout_iter_next_run
# flags: {isMethod} container: LayoutIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_iter_next_run(self: ptr TLayoutIter): bool {.cdecl, dynlib: lib, importc: "pango_layout_iter_next_run".}
proc next_run*(self: ptr TLayoutIter): bool {.inline.} =
  pango_layout_iter_next_run(self)
# proc next_run*(self: ptr TLayoutIter): bool {.inline.} =

# struct LayoutLine
# pango_layout_line_get_extents
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_get_extents(self: ptr TLayoutLine, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_line_get_extents".}
proc get_extents*(self: ptr TLayoutLine, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_line_get_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_extents*(self: ptr TLayoutLine) {.inline.} =

# pango_layout_line_get_pixel_extents
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# arg ink_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# arg logical_rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_get_pixel_extents(self: ptr TLayoutLine, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_layout_line_get_pixel_extents".}
proc get_pixel_extents*(self: ptr TLayoutLine, ink_rect: ptr TRectangle, logical_rect: ptr TRectangle) {.inline.} =
  pango_layout_line_get_pixel_extents(self, ink_rect, logical_rect)
# tuple-return
# ink_rect: ptr TRectangle
# logical_rect: ptr TRectangle
# proc get_pixel_extents*(self: ptr TLayoutLine) {.inline.} =

# pango_layout_line_get_x_ranges
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# arg start_index: INT32 'int32' 'int32' IN
# arg end_index: INT32 'int32' 'int32' IN
# arg ranges: ARRAY 'var openarray[int32]' 'openarray[int32]' OUT (diff., need sugar) array lengthArg: 3
# arg n_ranges: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_get_x_ranges(self: ptr TLayoutLine, start_index: int32, end_index: int32, ranges: openarray[int32], n_ranges: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_line_get_x_ranges".}
proc get_x_ranges*(self: ptr TLayoutLine, start_index: int32, end_index: int32, ranges: var openarray[int32], n_ranges: var int32) {.inline.} =
  pango_layout_line_get_x_ranges(self, start_index, end_index, ranges, addr(n_ranges))
# tuple-return
# ranges: var openarray[int32]
# n_ranges: var int32
# proc get_x_ranges*(self: ptr TLayoutLine, start_index: int32, end_index: int32) {.inline.} =

# pango_layout_line_index_to_x
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# arg index_: INT32 'int32' 'int32' IN
# arg trailing: BOOLEAN 'bool' 'bool' IN
# arg x_pos: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_index_to_x(self: ptr TLayoutLine, index_x: int32, trailing: bool, x_pos: ptr int32) {.cdecl, dynlib: lib, importc: "pango_layout_line_index_to_x".}
proc index_to_x*(self: ptr TLayoutLine, index_x: int32, trailing: bool, x_pos: var int32) {.inline.} =
  pango_layout_line_index_to_x(self, index_x, trailing, addr(x_pos))
# tuple-return
# x_pos: var int32
# proc index_to_x*(self: ptr TLayoutLine, index_x: int32, trailing: bool) {.inline.} =

# pango_layout_line_ref
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# return: INTERFACE 'ptr TLayoutLine' 'ptr TLayoutLine'
proc pango_layout_line_ref(self: ptr TLayoutLine): ptr TLayoutLine {.cdecl, dynlib: lib, importc: "pango_layout_line_ref".}
proc ref_x*(self: ptr TLayoutLine): ptr TLayoutLine {.inline.} =
  pango_layout_line_ref(self)
# proc ref_x*(self: ptr TLayoutLine): ptr TLayoutLine {.inline.} =

# pango_layout_line_unref
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_layout_line_unref(self: ptr TLayoutLine) {.cdecl, dynlib: lib, importc: "pango_layout_line_unref".}
proc unref*(self: ptr TLayoutLine) {.inline.} =
  pango_layout_line_unref(self)
# proc unref*(self: ptr TLayoutLine) {.inline.} =

# pango_layout_line_x_to_index
# flags: {isMethod} container: LayoutLine
# need sugar: is method
# arg x_pos: INT32 'int32' 'int32' IN
# arg index_: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg trailing: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc pango_layout_line_x_to_index(self: ptr TLayoutLine, x_pos: int32, index_x: ptr int32, trailing: ptr int32): bool {.cdecl, dynlib: lib, importc: "pango_layout_line_x_to_index".}
proc x_to_index*(self: ptr TLayoutLine, x_pos: int32, index_x: var int32, trailing: var int32): bool {.inline.} =
  pango_layout_line_x_to_index(self, x_pos, addr(index_x), addr(trailing))
# tuple-return
# index_: var int32
# trailing: var int32
# proc x_to_index*(self: ptr TLayoutLine, x_pos: int32): bool {.inline.} =

# struct LogAttr
# struct Map
# struct MapEntry
# struct Matrix
# pango_matrix_concat
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg new_matrix: INTERFACE (STRUCT) 'ptr TMatrix' 'ptr TMatrix' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_concat(self: ptr TMatrix, new_matrix: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_matrix_concat".}
proc concat*(self: ptr TMatrix, new_matrix: ptr TMatrix) {.inline.} =
  pango_matrix_concat(self, new_matrix)
# proc concat*(self: ptr TMatrix, new_matrix: ptr TMatrix) {.inline.} =

# pango_matrix_copy
# flags: {isMethod} container: Matrix
# need sugar: is method
# return: INTERFACE 'ptr TMatrix' 'ptr TMatrix'
proc pango_matrix_copy(self: ptr TMatrix): ptr TMatrix {.cdecl, dynlib: lib, importc: "pango_matrix_copy".}
proc copy*(self: ptr TMatrix): ptr TMatrix {.inline.} =
  pango_matrix_copy(self)
# proc copy*(self: ptr TMatrix): ptr TMatrix {.inline.} =

# pango_matrix_free
# flags: {isMethod} container: Matrix
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_free(self: ptr TMatrix) {.cdecl, dynlib: lib, importc: "pango_matrix_free".}
proc free*(self: ptr TMatrix) {.inline.} =
  pango_matrix_free(self)
# proc free*(self: ptr TMatrix) {.inline.} =

# pango_matrix_get_font_scale_factor
# flags: {isMethod} container: Matrix
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc pango_matrix_get_font_scale_factor(self: ptr TMatrix): float64 {.cdecl, dynlib: lib, importc: "pango_matrix_get_font_scale_factor".}
proc get_font_scale_factor*(self: ptr TMatrix): float64 {.inline.} =
  pango_matrix_get_font_scale_factor(self)
# proc get_font_scale_factor*(self: ptr TMatrix): float64 {.inline.} =

# pango_matrix_get_font_scale_factors
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg xscale: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg yscale: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_get_font_scale_factors(self: ptr TMatrix, xscale: ptr float64, yscale: ptr float64) {.cdecl, dynlib: lib, importc: "pango_matrix_get_font_scale_factors".}
proc get_font_scale_factors*(self: ptr TMatrix, xscale: var float64, yscale: var float64) {.inline.} =
  pango_matrix_get_font_scale_factors(self, addr(xscale), addr(yscale))
# tuple-return
# xscale: var float64
# yscale: var float64
# proc get_font_scale_factors*(self: ptr TMatrix) {.inline.} =

# pango_matrix_rotate
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg degrees: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_rotate(self: ptr TMatrix, degrees: float64) {.cdecl, dynlib: lib, importc: "pango_matrix_rotate".}
proc rotate*(self: ptr TMatrix, degrees: float64) {.inline.} =
  pango_matrix_rotate(self, degrees)
# proc rotate*(self: ptr TMatrix, degrees: float64) {.inline.} =

# pango_matrix_scale
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg scale_x: DOUBLE 'float64' 'float64' IN
# arg scale_y: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_scale(self: ptr TMatrix, scale_x: float64, scale_y: float64) {.cdecl, dynlib: lib, importc: "pango_matrix_scale".}
proc scale*(self: ptr TMatrix, scale_x: float64, scale_y: float64) {.inline.} =
  pango_matrix_scale(self, scale_x, scale_y)
# proc scale*(self: ptr TMatrix, scale_x: float64, scale_y: float64) {.inline.} =

# pango_matrix_transform_distance
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg dx: DOUBLE 'var float64' 'ptr float64' INOUT (diff., need sugar)
# arg dy: DOUBLE 'var float64' 'ptr float64' INOUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_distance(self: ptr TMatrix, dx: ptr float64, dy: ptr float64) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_distance".}
proc transform_distance*(self: ptr TMatrix, dx: var float64, dy: var float64) {.inline.} =
  pango_matrix_transform_distance(self, addr(dx), addr(dy))
# proc transform_distance*(self: ptr TMatrix, dx: var float64, dy: var float64) {.inline.} =

# pango_matrix_transform_pixel_rectangle
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' INOUT optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_pixel_rectangle(self: ptr TMatrix, rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_pixel_rectangle".}
proc transform_pixel_rectangle*(self: ptr TMatrix, rect: ptr TRectangle) {.inline.} =
  pango_matrix_transform_pixel_rectangle(self, rect)
# proc transform_pixel_rectangle*(self: ptr TMatrix, rect: ptr TRectangle) {.inline.} =

# pango_matrix_transform_point
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg x: DOUBLE 'var float64' 'ptr float64' INOUT (diff., need sugar)
# arg y: DOUBLE 'var float64' 'ptr float64' INOUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_point(self: ptr TMatrix, x: ptr float64, y: ptr float64) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_point".}
proc transform_point*(self: ptr TMatrix, x: var float64, y: var float64) {.inline.} =
  pango_matrix_transform_point(self, addr(x), addr(y))
# proc transform_point*(self: ptr TMatrix, x: var float64, y: var float64) {.inline.} =

# pango_matrix_transform_rectangle
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' INOUT optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_transform_rectangle(self: ptr TMatrix, rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "pango_matrix_transform_rectangle".}
proc transform_rectangle*(self: ptr TMatrix, rect: ptr TRectangle) {.inline.} =
  pango_matrix_transform_rectangle(self, rect)
# proc transform_rectangle*(self: ptr TMatrix, rect: ptr TRectangle) {.inline.} =

# pango_matrix_translate
# flags: {isMethod} container: Matrix
# need sugar: is method
# arg tx: DOUBLE 'float64' 'float64' IN
# arg ty: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_matrix_translate(self: ptr TMatrix, tx: float64, ty: float64) {.cdecl, dynlib: lib, importc: "pango_matrix_translate".}
proc translate*(self: ptr TMatrix, tx: float64, ty: float64) {.inline.} =
  pango_matrix_translate(self, tx, ty)
# proc translate*(self: ptr TMatrix, tx: float64, ty: float64) {.inline.} =

# struct Rectangle
# struct RendererClass
# struct RendererPrivate
# struct ScriptForLang
# struct ScriptIter
# pango_script_iter_free
# flags: {isMethod} container: ScriptIter
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_script_iter_free(self: ptr TScriptIter) {.cdecl, dynlib: lib, importc: "pango_script_iter_free".}
proc free*(self: ptr TScriptIter) {.inline.} =
  pango_script_iter_free(self)
# proc free*(self: ptr TScriptIter) {.inline.} =

# pango_script_iter_get_range
# flags: {isMethod} container: ScriptIter
# need sugar: is method
# arg start: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg end: UTF8 'var ucstring' 'ptr ucstring' OUT (diff., need sugar) optional
# arg script: INTERFACE (ENUM) 'Script' 'Script' OUT optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_script_iter_get_range(self: ptr TScriptIter, start: ptr ucstring, end_x: ptr ucstring, script: Script) {.cdecl, dynlib: lib, importc: "pango_script_iter_get_range".}
proc get_range*(self: ptr TScriptIter, start: var ucstring, end_x: var ucstring, script: Script) {.inline.} =
  pango_script_iter_get_range(self, addr(start), addr(end_x), script)
# tuple-return
# start: var ucstring
# end: var ucstring
# script: Script
# proc get_range*(self: ptr TScriptIter) {.inline.} =

# pango_script_iter_next
# flags: {isMethod} container: ScriptIter
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_script_iter_next(self: ptr TScriptIter): bool {.cdecl, dynlib: lib, importc: "pango_script_iter_next".}
proc next*(self: ptr TScriptIter): bool {.inline.} =
  pango_script_iter_next(self)
# proc next*(self: ptr TScriptIter): bool {.inline.} =

# struct TabArray
# pango_tab_array_new
# flags: {isConstructor} container: TabArray
# need sugar: is static method
# arg initial_size: INT32 'int32' 'int32' IN
# arg positions_in_pixels: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TTabArray' 'ptr TTabArray'
proc pango_tab_array_new(initial_size: int32, positions_in_pixels: bool): ptr TTabArray {.cdecl, dynlib: lib, importc: "pango_tab_array_new".}
proc new_tabarray*(initial_size: int32, positions_in_pixels: bool): ptr TTabArray {.inline.} =
  pango_tab_array_new(initial_size, positions_in_pixels)
# proc new_tabarray*(initial_size: int32, positions_in_pixels: bool): ptr TTabArray {.inline.} =

# pango_tab_array_copy
# flags: {isMethod} container: TabArray
# need sugar: is method
# return: INTERFACE 'ptr TTabArray' 'ptr TTabArray'
proc pango_tab_array_copy(self: ptr TTabArray): ptr TTabArray {.cdecl, dynlib: lib, importc: "pango_tab_array_copy".}
proc copy*(self: ptr TTabArray): ptr TTabArray {.inline.} =
  pango_tab_array_copy(self)
# proc copy*(self: ptr TTabArray): ptr TTabArray {.inline.} =

# pango_tab_array_free
# flags: {isMethod} container: TabArray
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_free(self: ptr TTabArray) {.cdecl, dynlib: lib, importc: "pango_tab_array_free".}
proc free*(self: ptr TTabArray) {.inline.} =
  pango_tab_array_free(self)
# proc free*(self: ptr TTabArray) {.inline.} =

# pango_tab_array_get_positions_in_pixels
# flags: {isMethod} container: TabArray
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc pango_tab_array_get_positions_in_pixels(self: ptr TTabArray): bool {.cdecl, dynlib: lib, importc: "pango_tab_array_get_positions_in_pixels".}
proc get_positions_in_pixels*(self: ptr TTabArray): bool {.inline.} =
  pango_tab_array_get_positions_in_pixels(self)
# proc get_positions_in_pixels*(self: ptr TTabArray): bool {.inline.} =

# pango_tab_array_get_size
# flags: {isMethod} container: TabArray
# need sugar: is method
# return: INT32 'int32' 'int32'
proc pango_tab_array_get_size(self: ptr TTabArray): int32 {.cdecl, dynlib: lib, importc: "pango_tab_array_get_size".}
proc get_size*(self: ptr TTabArray): int32 {.inline.} =
  pango_tab_array_get_size(self)
# proc get_size*(self: ptr TTabArray): int32 {.inline.} =

# pango_tab_array_get_tab
# flags: {isMethod} container: TabArray
# need sugar: is method
# arg tab_index: INT32 'int32' 'int32' IN
# arg alignment: INTERFACE (ENUM) 'TabAlign' 'TabAlign' OUT optional
# arg location: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_get_tab(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: ptr int32) {.cdecl, dynlib: lib, importc: "pango_tab_array_get_tab".}
proc get_tab*(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: var int32) {.inline.} =
  pango_tab_array_get_tab(self, tab_index, alignment, addr(location))
# tuple-return
# alignment: TabAlign
# location: var int32
# proc get_tab*(self: ptr TTabArray, tab_index: int32) {.inline.} =

# pango_tab_array_get_tabs
# flags: {isMethod} container: TabArray
# need sugar: is method
# arg alignments: INTERFACE (ENUM) 'TabAlign' 'TabAlign' OUT optional
# arg locations: ARRAY 'uncheckedArray[int32]' 'uncheckedArray[int32]' OUT array optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_get_tabs(self: ptr TTabArray, alignments: TabAlign, locations: uncheckedArray[int32]) {.cdecl, dynlib: lib, importc: "pango_tab_array_get_tabs".}
proc get_tabs*(self: ptr TTabArray, alignments: TabAlign, locations: uncheckedArray[int32]) {.inline.} =
  pango_tab_array_get_tabs(self, alignments, locations)
# tuple-return
# alignments: TabAlign
# locations: uncheckedArray[int32]
# proc get_tabs*(self: ptr TTabArray) {.inline.} =

# pango_tab_array_resize
# flags: {isMethod} container: TabArray
# need sugar: is method
# arg new_size: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_resize(self: ptr TTabArray, new_size: int32) {.cdecl, dynlib: lib, importc: "pango_tab_array_resize".}
proc resize*(self: ptr TTabArray, new_size: int32) {.inline.} =
  pango_tab_array_resize(self, new_size)
# proc resize*(self: ptr TTabArray, new_size: int32) {.inline.} =

# pango_tab_array_set_tab
# flags: {isMethod} container: TabArray
# need sugar: is method
# arg tab_index: INT32 'int32' 'int32' IN
# arg alignment: INTERFACE (ENUM) 'TabAlign' 'TabAlign' IN
# arg location: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc pango_tab_array_set_tab(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: int32) {.cdecl, dynlib: lib, importc: "pango_tab_array_set_tab".}
proc set_tab*(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: int32) {.inline.} =
  pango_tab_array_set_tab(self, tab_index, alignment, location)
# proc set_tab*(self: ptr TTabArray, tab_index: int32, alignment: TabAlign, location: int32) {.inline.} =

  # flag type methods
  #------------------
# initializer for FontMask: pango_font_mask_get_type
proc pango_font_mask_get_type(): GType {.cdecl, dynlib: lib, importc: "pango_font_mask_get_type".}
template gtype*(klass_parameter: typedesc[FontMask]): GType = pango_font_mask_get_type()
