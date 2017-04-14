# generated bindings for Atk 1.0
# module is gir.Atk1
{. deadCodeElim: on .}
import gobjectutils
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0

# libraries: libatk-1.0-0.dll
const lib = "libatk-1.0-0.dll"
type
  # classes
  #------------------
  # x
  # 
  Object* = ref GSmartPtr[TObject]
  TObject* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkobject: ptr GObject2.TObject
    description_atkobject: ucstring
    name_atkobject: ucstring
    accessible_parent_atkobject: ptr TObject
    role_atkobject: Role
    relation_set_atkobject: ptr TRelationSet
    layer_atkobject: Layer

  # x
  # 
  GObjectAccessible* = ref GSmartPtr[TGObjectAccessible]
  TGObjectAccessible* = object of TObject
    # omitted field for base class:
    # parent_atkgobjectaccessible: ptr TObject

  # x
  # 
  Hyperlink* = ref GSmartPtr[THyperlink]
  THyperlink* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkhyperlink: ptr GObject2.TObject

  # x
  # 
  Misc* = ref GSmartPtr[TMisc]
  TMisc* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkmisc: ptr GObject2.TObject

  # x
  # 
  NoOpObject* = ref GSmartPtr[TNoOpObject]
  TNoOpObject* = object of TObject
    # omitted field for base class:
    # parent_atknoopobject: ptr TObject

  # x
  # 
  ObjectFactory* = ref GSmartPtr[TObjectFactory]
  TObjectFactory* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkobjectfactory: ptr GObject2.TObject

  # x
  # 
  NoOpObjectFactory* = ref GSmartPtr[TNoOpObjectFactory]
  TNoOpObjectFactory* = object of TObjectFactory
    # omitted field for base class:
    # parent_atknoopobjectfactory: ptr TObjectFactory

  # x
  # 
  Plug* = ref GSmartPtr[TPlug]
  TPlug* = object of TObject
    # omitted field for base class:
    # parent_atkplug: ptr TObject

  # x
  # 
  Registry* = ref GSmartPtr[TRegistry]
  TRegistry* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkregistry: ptr GObject2.TObject
    factory_type_registry_atkregistry: ptr GHASH_TODO
    factory_singleton_cache_atkregistry: ptr GHASH_TODO

  # x
  # 
  Relation* = ref GSmartPtr[TRelation]
  TRelation* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkrelation: ptr GObject2.TObject
    target_atkrelation: ptr array[-1, pointer]
    relationship_atkrelation: RelationType

  # x
  # 
  RelationSet* = ref GSmartPtr[TRelationSet]
  TRelationSet* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkrelationset: ptr GObject2.TObject
    relations_atkrelationset: ptr array[-1, pointer]

  # x
  # 
  Socket* = ref GSmartPtr[TSocket]
  TSocket* = object of TObject
    # omitted field for base class:
    # parent_atksocket: ptr TObject
    embedded_plug_id_atksocket: ucstring

  # x
  # 
  StateSet* = ref GSmartPtr[TStateSet]
  TStateSet* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkstateset: ptr GObject2.TObject

  # x
  # 
  Util* = ref GSmartPtr[TUtil]
  TUtil* = object of GObject2.TObject
    # omitted field for base class:
    # parent_atkutil: ptr GObject2.TObject

  # structs
  #------------------
# wrapped: TActionIface
# unwrapped: TActionIface
  TActionIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    do_action*: pointer
    get_n_actions*: pointer
    get_description*: pointer
    get_name*: pointer
    get_keybinding*: pointer
    set_description*: pointer
    get_localized_name*: pointer

# wrapped: TAttribute
# unwrapped: TAttribute
  TAttribute* {.pure,inheritable.} = object
    name*: ucstring
    value*: ucstring

# wrapped: TComponentIface
# unwrapped: TComponentIface
  TComponentIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    add_focus_handler*: pointer
    contains*: pointer
    ref_accessible_at_point*: pointer
    get_extents*: pointer
    get_position*: pointer
    get_size*: pointer
    grab_focus*: pointer
    remove_focus_handler*: pointer
    set_extents*: pointer
    set_position*: pointer
    set_size*: pointer
    get_layer*: pointer
    get_mdi_zorder*: pointer
    bounds_changed*: pointer
    get_alpha*: pointer

# wrapped: TDocumentIface
# unwrapped: TDocumentIface
  TDocumentIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_document_type*: pointer
    get_document*: pointer
    get_document_locale*: pointer
    get_document_attributes*: pointer
    get_document_attribute_value*: pointer
    set_document_attribute*: pointer
    get_current_page_number*: pointer
    get_page_count*: pointer

# wrapped: TEditableTextIface
# unwrapped: TEditableTextIface
  TEditableTextIface* {.pure,inheritable.} = object
    parent_interface*: GObject2.TTypeInterface
    set_run_attributes*: pointer
    set_text_contents*: pointer
    insert_text*: pointer
    copy_text*: pointer
    cut_text*: pointer
    delete_text*: pointer
    paste_text*: pointer

# wrapped: TGObjectAccessibleClass
# unwrapped: TGObjectAccessibleClass
  TGObjectAccessibleClass* {.pure,inheritable.} = object
    parent_class*: TObjectClass
    pad1*: pointer
    pad2*: pointer

# wrapped: THyperlinkClass
# unwrapped: THyperlinkClass
  THyperlinkClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    get_uri*: pointer
    get_object*: pointer
    get_end_index*: pointer
    get_start_index*: pointer
    is_valid*: pointer
    get_n_anchors*: pointer
    link_state*: pointer
    is_selected_link*: pointer
    link_activated*: pointer
    pad1*: pointer

# wrapped: THyperlinkImplIface
# unwrapped: THyperlinkImplIface
  THyperlinkImplIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_hyperlink*: pointer

# wrapped: THypertextIface
# unwrapped: THypertextIface
  THypertextIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_link*: pointer
    get_n_links*: pointer
    get_link_index*: pointer
    link_selected*: pointer

# wrapped: TImageIface
# unwrapped: TImageIface
  TImageIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_image_position*: pointer
    get_image_description*: pointer
    get_image_size*: pointer
    set_image_description*: pointer
    get_image_locale*: pointer

# wrapped: TImplementor
# unwrapped: TImplementor
  TImplementor* {.pure,inheritable.} = object

# wrapped: TKeyEventStruct
# unwrapped: TKeyEventStruct
  TKeyEventStruct* {.pure,inheritable.} = object
    type_x*: int32
    state*: uint32
    keyval*: uint32
    length*: int32
    string*: ucstring
    keycode*: uint16
    timestamp*: uint32

# wrapped: TMiscClass
# unwrapped: TMiscClass
  TMiscClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    threads_enter*: pointer
    threads_leave*: pointer
    vfuncs*: array[32, pointer]

# wrapped: TNoOpObjectClass
# unwrapped: TNoOpObjectClass
  TNoOpObjectClass* {.pure,inheritable.} = object
    parent_class*: TObjectClass

# wrapped: TNoOpObjectFactoryClass
# unwrapped: TNoOpObjectFactoryClass
  TNoOpObjectFactoryClass* {.pure,inheritable.} = object
    parent_class*: TObjectFactoryClass

# wrapped: TObjectClass
# unwrapped: TObjectClass
  TObjectClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    get_name*: pointer
    get_description*: pointer
    get_parent*: pointer
    get_n_children*: pointer
    ref_child*: pointer
    get_index_in_parent*: pointer
    ref_relation_set*: pointer
    get_role*: pointer
    get_layer*: pointer
    get_mdi_zorder*: pointer
    ref_state_set*: pointer
    set_name*: pointer
    set_description*: pointer
    set_parent*: pointer
    set_role*: pointer
    connect_property_change_handler*: pointer
    remove_property_change_handler*: pointer
    initialize*: pointer
    children_changed*: pointer
    focus_event*: pointer
    property_change*: pointer
    state_change*: pointer
    visible_data_changed*: pointer
    active_descendant_changed*: pointer
    get_attributes*: pointer
    get_object_locale*: pointer
    pad1*: pointer

# wrapped: TObjectFactoryClass
# unwrapped: TObjectFactoryClass
  TObjectFactoryClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    create_accessible*: pointer
    invalidate*: pointer
    get_accessible_type*: pointer
    pad1*: pointer
    pad2*: pointer

# wrapped: TPlugClass
# unwrapped: TPlugClass
  TPlugClass* {.pure,inheritable.} = object
    parent_class*: TObjectClass
    get_object_id*: pointer

# wrapped: TPropertyValues
# unwrapped: TPropertyValues
  TPropertyValues* {.pure,inheritable.} = object
    property_name*: ucstring
    old_value*: GObject2.TValue
    new_value*: GObject2.TValue

# wrapped: TRange
# unwrapped: TRange
  TRange* {.pure,inheritable.} = object

# wrapped: TRectangle
# unwrapped: TRectangle
  TRectangle* {.pure,inheritable.} = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32

# wrapped: TRegistryClass
# unwrapped: TRegistryClass
  TRegistryClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass

# wrapped: TRelationClass
# unwrapped: TRelationClass
  TRelationClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass

# wrapped: TRelationSetClass
# unwrapped: TRelationSetClass
  TRelationSetClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    pad1*: pointer
    pad2*: pointer

# wrapped: TSelectionIface
# unwrapped: TSelectionIface
  TSelectionIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    add_selection*: pointer
    clear_selection*: pointer
    ref_selection*: pointer
    get_selection_count*: pointer
    is_child_selected*: pointer
    remove_selection*: pointer
    select_all_selection*: pointer
    selection_changed*: pointer

# wrapped: TSocketClass
# unwrapped: TSocketClass
  TSocketClass* {.pure,inheritable.} = object
    parent_class*: TObjectClass
    embed*: pointer

# wrapped: TStateSetClass
# unwrapped: TStateSetClass
  TStateSetClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass

# wrapped: TStreamableContentIface
# unwrapped: TStreamableContentIface
  TStreamableContentIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_n_mime_types*: pointer
    get_mime_type*: pointer
    get_stream*: pointer
    get_uri*: pointer
    pad1*: pointer
    pad2*: pointer
    pad3*: pointer

# wrapped: TTableCellIface
# unwrapped: TTableCellIface
  TTableCellIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_column_span*: pointer
    get_column_header_cells*: pointer
    get_position*: pointer
    get_row_span*: pointer
    get_row_header_cells*: pointer
    get_row_column_span*: pointer
    get_table*: pointer

# wrapped: TTableIface
# unwrapped: TTableIface
  TTableIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    ref_at*: pointer
    get_index_at*: pointer
    get_column_at_index*: pointer
    get_row_at_index*: pointer
    get_n_columns*: pointer
    get_n_rows*: pointer
    get_column_extent_at*: pointer
    get_row_extent_at*: pointer
    get_caption*: pointer
    get_column_description*: pointer
    get_column_header*: pointer
    get_row_description*: pointer
    get_row_header*: pointer
    get_summary*: pointer
    set_caption*: pointer
    set_column_description*: pointer
    set_column_header*: pointer
    set_row_description*: pointer
    set_row_header*: pointer
    set_summary*: pointer
    get_selected_columns*: pointer
    get_selected_rows*: pointer
    is_column_selected*: pointer
    is_row_selected*: pointer
    is_selected*: pointer
    add_row_selection*: pointer
    remove_row_selection*: pointer
    add_column_selection*: pointer
    remove_column_selection*: pointer
    row_inserted*: pointer
    column_inserted*: pointer
    row_deleted*: pointer
    column_deleted*: pointer
    row_reordered*: pointer
    column_reordered*: pointer
    model_changed*: pointer

# wrapped: TTextIface
# unwrapped: TTextIface
  TTextIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_text*: pointer
    get_text_after_offset*: pointer
    get_text_at_offset*: pointer
    get_character_at_offset*: pointer
    get_text_before_offset*: pointer
    get_caret_offset*: pointer
    get_run_attributes*: pointer
    get_default_attributes*: pointer
    get_character_extents*: pointer
    get_character_count*: pointer
    get_offset_at_point*: pointer
    get_n_selections*: pointer
    get_selection*: pointer
    add_selection*: pointer
    remove_selection*: pointer
    set_selection*: pointer
    set_caret_offset*: pointer
    text_changed*: pointer
    text_caret_moved*: pointer
    text_selection_changed*: pointer
    text_attributes_changed*: pointer
    get_range_extents*: pointer
    get_bounded_ranges*: pointer
    get_string_at_offset*: pointer

# wrapped: TTextRange
# unwrapped: TTextRange
  TTextRange* {.pure,inheritable.} = object
    bounds*: TTextRectangle
    start_offset*: int32
    end_offset*: int32
    content*: ucstring

# wrapped: TTextRectangle
# unwrapped: TTextRectangle
  TTextRectangle* {.pure,inheritable.} = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32

# wrapped: TUtilClass
# unwrapped: TUtilClass
  TUtilClass* {.pure,inheritable.} = object
    parent*: GObject2.TObjectClass
    add_global_event_listener*: pointer
    remove_global_event_listener*: pointer
    add_key_event_listener*: pointer
    remove_key_event_listener*: pointer
    get_root*: pointer
    get_toolkit_name*: pointer
    get_toolkit_version*: pointer

# wrapped: TValueIface
# unwrapped: TValueIface
  TValueIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface
    get_current_value*: pointer
    get_maximum_value*: pointer
    get_minimum_value*: pointer
    set_current_value*: pointer
    get_minimum_increment*: pointer
    get_value_and_text*: pointer
    get_range*: pointer
    get_increment*: pointer
    get_sub_ranges*: pointer
    set_value*: pointer

# wrapped: TWindowIface
# unwrapped: TWindowIface
  TWindowIface* {.pure,inheritable.} = object
    parent*: GObject2.TTypeInterface

  # unions
  #------------------
  # interfaces
  #------------------
# wrapped: TAction
# unwrapped: TAction
  TAction* {.pure,inheritable.} = object

# wrapped: TComponent
# unwrapped: TComponent
  TComponent* {.pure,inheritable.} = object

# wrapped: TDocument
# unwrapped: TDocument
  TDocument* {.pure,inheritable.} = object

# wrapped: TEditableText
# unwrapped: TEditableText
  TEditableText* {.pure,inheritable.} = object

# wrapped: THyperlinkImpl
# unwrapped: THyperlinkImpl
  THyperlinkImpl* {.pure,inheritable.} = object

# wrapped: THypertext
# unwrapped: THypertext
  THypertext* {.pure,inheritable.} = object

# wrapped: TImage
# unwrapped: TImage
  TImage* {.pure,inheritable.} = object

# wrapped: TImplementorIface
# unwrapped: TImplementorIface
  TImplementorIface* {.pure,inheritable.} = object

# wrapped: TSelection
# unwrapped: TSelection
  TSelection* {.pure,inheritable.} = object

# wrapped: TStreamableContent
# unwrapped: TStreamableContent
  TStreamableContent* {.pure,inheritable.} = object

# wrapped: TTable
# unwrapped: TTable
  TTable* {.pure,inheritable.} = object

# wrapped: TTableCell
# unwrapped: TTableCell
  TTableCell* {.pure,inheritable.} = object

# wrapped: TText
# unwrapped: TText
  TText* {.pure,inheritable.} = object

# wrapped: TValue
# unwrapped: TValue
  TValue* {.pure,inheritable.} = object

# wrapped: TWindow
# unwrapped: TWindow
  TWindow* {.pure,inheritable.} = object

  # enums
  #------------------
  CoordType* {.pure,size: sizeof(uint32).} = enum
    screen,
    window,


  KeyEventType* {.pure,size: sizeof(uint32).} = enum
    press,
    release,
    last_defined,


  Layer* {.pure,size: sizeof(uint32).} = enum
    invalid,
    background,
    canvas,
    widget,
    mdi,
    popup,
    overlay,
    window,


  RelationType* {.pure,size: sizeof(uint32).} = enum
    null,
    controlled_by,
    controller_for,
    label_for,
    labelled_by,
    member_of,
    node_child_of,
    flows_to,
    flows_from,
    subwindow_of,
    embeds,
    embedded_by,
    popup_for,
    parent_window_of,
    described_by,
    description_for,
    node_parent_of,
    last_defined,


  Role* {.pure,size: sizeof(uint32).} = enum
    invalid,
    accelerator_label,
    alert,
    animation,
    arrow,
    calendar,
    canvas,
    check_box,
    check_menu_item,
    color_chooser,
    column_header,
    combo_box,
    date_editor,
    desktop_icon,
    desktop_frame,
    dial,
    dialog,
    directory_pane,
    drawing_area,
    file_chooser,
    filler,
    font_chooser,
    frame,
    glass_pane,
    html_container,
    icon,
    image,
    internal_frame,
    label,
    layered_pane,
    list,
    list_item,
    menu,
    menu_bar,
    menu_item,
    option_pane,
    page_tab,
    page_tab_list,
    panel,
    password_text,
    popup_menu,
    progress_bar,
    push_button,
    radio_button,
    radio_menu_item,
    root_pane,
    row_header,
    scroll_bar,
    scroll_pane,
    separator,
    slider,
    split_pane,
    spin_button,
    statusbar,
    table,
    table_cell,
    table_column_header,
    table_row_header,
    tear_off_menu_item,
    terminal,
    text,
    toggle_button,
    tool_bar,
    tool_tip,
    tree,
    tree_table,
    unknown,
    viewport,
    window,
    header,
    footer,
    paragraph,
    ruler,
    application,
    autocomplete,
    edit_bar,
    embedded,
    entry,
    chart,
    caption,
    document_frame,
    heading,
    page,
    section,
    redundant_object,
    form,
    link,
    input_method_window,
    table_row,
    tree_item,
    document_spreadsheet,
    document_presentation,
    document_text,
    document_web,
    document_email,
    comment,
    list_box,
    grouping,
    image_map,
    notification,
    info_bar,
    level_bar,
    title_bar,
    block_quote,
    audio,
    video,
    definition,
    article,
    landmark,
    log,
    marquee,
    math,
    rating,
    timer,
    description_list,
    description_term,
    description_value,
    `static`,
    math_fraction,
    math_root,
    subscript,
    superscript,
    last_defined,


  StateType* {.pure,size: sizeof(uint32).} = enum
    invalid,
    active,
    armed,
    busy,
    checked,
    defunct,
    editable,
    enabled,
    expandable,
    expanded,
    focusable,
    focused,
    horizontal,
    iconified,
    modal,
    multi_line,
    multiselectable,
    opaque,
    pressed,
    resizable,
    selectable,
    selected,
    sensitive,
    showing,
    single_line,
    stale,
    transient,
    vertical,
    visible,
    manages_descendants,
    indeterminate,
    truncated,
    required,
    invalid_entry,
    supports_autocompletion,
    selectable_text,
    default,
    animated,
    visited,
    checkable,
    has_popup,
    has_tooltip,
    read_only,
    last_defined,


  TextAttribute* {.pure,size: sizeof(uint32).} = enum
    invalid,
    left_margin,
    right_margin,
    indent,
    invisible,
    editable,
    pixels_above_lines,
    pixels_below_lines,
    pixels_inside_wrap,
    bg_full_height,
    rise,
    underline,
    strikethrough,
    size,
    scale,
    weight,
    language,
    family_name,
    bg_color,
    fg_color,
    bg_stipple,
    fg_stipple,
    wrap_mode,
    direction,
    justification,
    stretch,
    variant,
    style,
    last_defined,


  TextBoundary* {.pure,size: sizeof(uint32).} = enum
    char,
    word_start,
    word_end,
    sentence_start,
    sentence_end,
    line_start,
    line_end,


  TextClipType* {.pure,size: sizeof(uint32).} = enum
    none,
    min,
    max,
    both,


  TextGranularity* {.pure,size: sizeof(uint32).} = enum
    char,
    word,
    sentence,
    line,
    paragraph,


  ValueType* {.pure,size: sizeof(uint32).} = enum
    very_weak,
    weak,
    acceptable,
    strong,
    very_strong,
    very_low,
    low,
    medium,
    high,
    very_high,
    very_bad,
    bad,
    good,
    very_good,
    best,
    last_defined,


  # flags
  SHyperlinkStateFlags* = uint32
  HyperlinkStateFlags* {.pure,size: sizeof(uint32).} = enum
    inline = 1,


  # constants
  #------------------
# BINARY_AGE
# INTERFACE_AGE
# MAJOR_VERSION
# MICRO_VERSION
# MINOR_VERSION
# VERSION_MIN_REQUIRED
declareSubclass(TObject, GObject2.TObject)
declareSubclass(TGObjectAccessible, TObject)
declareSubclass(THyperlink, GObject2.TObject)
declareSubclass(TMisc, GObject2.TObject)
declareSubclass(TNoOpObject, TObject)
declareSubclass(TObjectFactory, GObject2.TObject)
declareSubclass(TNoOpObjectFactory, TObjectFactory)
declareSubclass(TPlug, TObject)
declareSubclass(TRegistry, GObject2.TObject)
declareSubclass(TRelation, GObject2.TObject)
declareSubclass(TRelationSet, GObject2.TObject)
declareSubclass(TSocket, TObject)
declareSubclass(TStateSet, GObject2.TObject)
declareSubclass(TUtil, GObject2.TObject)

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# atk_attribute_set_free
# flags: {} container: -
# arg attrib_set: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_attribute_set_free*(attrib_set: ptr GSLIST_TODO) {.cdecl, dynlib: lib, importc: "atk_attribute_set_free".}
# atk_focus_tracker_notify
# flags: {} container: - (deprecated)
# atk_get_binary_age
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc atk_get_binary_age*(): uint32 {.cdecl, dynlib: lib, importc: "atk_get_binary_age".}
# atk_get_default_registry
# flags: {} container: -
# return: INTERFACE 'Registry' 'TransferFull[TRegistry]' (diff., need sugar)
proc atk_get_default_registry_import(): TransferFull[TRegistry] {.cdecl, dynlib: lib, importc: "atk_get_default_registry".}
proc atk_get_default_registry*(): Registry {.inline.} =
  wrap(atk_get_default_registry_import())
# proc atk_get_default_registry*(): Registry {.inline.} =

# atk_get_focus_object
# flags: {} container: -
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc atk_get_focus_object_import(): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "atk_get_focus_object".}
proc atk_get_focus_object*(): Object {.inline.} =
  wrap(atk_get_focus_object_import())
# proc atk_get_focus_object*(): Object {.inline.} =

# atk_get_interface_age
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc atk_get_interface_age*(): uint32 {.cdecl, dynlib: lib, importc: "atk_get_interface_age".}
# atk_get_major_version
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc atk_get_major_version*(): uint32 {.cdecl, dynlib: lib, importc: "atk_get_major_version".}
# atk_get_micro_version
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc atk_get_micro_version*(): uint32 {.cdecl, dynlib: lib, importc: "atk_get_micro_version".}
# atk_get_minor_version
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc atk_get_minor_version*(): uint32 {.cdecl, dynlib: lib, importc: "atk_get_minor_version".}
# atk_get_root
# flags: {} container: -
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc atk_get_root_import(): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "atk_get_root".}
proc atk_get_root*(): Object {.inline.} =
  wrap(atk_get_root_import())
# proc atk_get_root*(): Object {.inline.} =

# atk_get_toolkit_name
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc atk_get_toolkit_name*(): ucstring {.cdecl, dynlib: lib, importc: "atk_get_toolkit_name".}
# atk_get_toolkit_version
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc atk_get_toolkit_version*(): ucstring {.cdecl, dynlib: lib, importc: "atk_get_toolkit_version".}
# atk_get_version
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc atk_get_version*(): ucstring {.cdecl, dynlib: lib, importc: "atk_get_version".}
# atk_relation_type_for_name
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'RelationType' 'RelationType'
proc atk_relation_type_for_name(name: ucstring): RelationType {.cdecl, dynlib: lib, importc: "atk_relation_type_for_name".}
proc atk_relation_type_for_name*(name: ustring): RelationType {.inline.} =
  atk_relation_type_for_name(ucstring(name))
# proc atk_relation_type_for_name*(name: ustring): RelationType {.inline.} =

# atk_relation_type_get_name
# flags: {} container: -
# arg type: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_relation_type_get_name*(type_x: RelationType): ucstring {.cdecl, dynlib: lib, importc: "atk_relation_type_get_name".}
# atk_relation_type_register
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'RelationType' 'RelationType'
proc atk_relation_type_register(name: ucstring): RelationType {.cdecl, dynlib: lib, importc: "atk_relation_type_register".}
proc atk_relation_type_register*(name: ustring): RelationType {.inline.} =
  atk_relation_type_register(ucstring(name))
# proc atk_relation_type_register*(name: ustring): RelationType {.inline.} =

# atk_remove_focus_tracker
# flags: {} container: - (deprecated)
# atk_remove_global_event_listener
# flags: {} container: -
# arg listener_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_remove_global_event_listener*(listener_id: uint32) {.cdecl, dynlib: lib, importc: "atk_remove_global_event_listener".}
# atk_remove_key_event_listener
# flags: {} container: -
# arg listener_id: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_remove_key_event_listener*(listener_id: uint32) {.cdecl, dynlib: lib, importc: "atk_remove_key_event_listener".}
# atk_role_for_name
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Role' 'Role'
proc atk_role_for_name(name: ucstring): Role {.cdecl, dynlib: lib, importc: "atk_role_for_name".}
proc atk_role_for_name*(name: ustring): Role {.inline.} =
  atk_role_for_name(ucstring(name))
# proc atk_role_for_name*(name: ustring): Role {.inline.} =

# atk_role_get_localized_name
# flags: {} container: -
# arg role: INTERFACE (ENUM) 'Role' 'Role' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_role_get_localized_name*(role: Role): ucstring {.cdecl, dynlib: lib, importc: "atk_role_get_localized_name".}
# atk_role_get_name
# flags: {} container: -
# arg role: INTERFACE (ENUM) 'Role' 'Role' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_role_get_name*(role: Role): ucstring {.cdecl, dynlib: lib, importc: "atk_role_get_name".}
# atk_role_register
# flags: {} container: - (deprecated)
# atk_state_type_for_name
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'StateType' 'StateType'
proc atk_state_type_for_name(name: ucstring): StateType {.cdecl, dynlib: lib, importc: "atk_state_type_for_name".}
proc atk_state_type_for_name*(name: ustring): StateType {.inline.} =
  atk_state_type_for_name(ucstring(name))
# proc atk_state_type_for_name*(name: ustring): StateType {.inline.} =

# atk_state_type_get_name
# flags: {} container: -
# arg type: INTERFACE (ENUM) 'StateType' 'StateType' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_state_type_get_name*(type_x: StateType): ucstring {.cdecl, dynlib: lib, importc: "atk_state_type_get_name".}
# atk_state_type_register
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'StateType' 'StateType'
proc atk_state_type_register(name: ucstring): StateType {.cdecl, dynlib: lib, importc: "atk_state_type_register".}
proc atk_state_type_register*(name: ustring): StateType {.inline.} =
  atk_state_type_register(ucstring(name))
# proc atk_state_type_register*(name: ustring): StateType {.inline.} =

# atk_text_attribute_for_name
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'TextAttribute' 'TextAttribute'
proc atk_text_attribute_for_name(name: ucstring): TextAttribute {.cdecl, dynlib: lib, importc: "atk_text_attribute_for_name".}
proc atk_text_attribute_for_name*(name: ustring): TextAttribute {.inline.} =
  atk_text_attribute_for_name(ucstring(name))
# proc atk_text_attribute_for_name*(name: ustring): TextAttribute {.inline.} =

# atk_text_attribute_get_name
# flags: {} container: -
# arg attr: INTERFACE (ENUM) 'TextAttribute' 'TextAttribute' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_text_attribute_get_name*(attr: TextAttribute): ucstring {.cdecl, dynlib: lib, importc: "atk_text_attribute_get_name".}
# atk_text_attribute_get_value
# flags: {} container: -
# arg attr: INTERFACE (ENUM) 'TextAttribute' 'TextAttribute' IN
# arg index_: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_text_attribute_get_value*(attr: TextAttribute, index_x: int32): ucstring {.cdecl, dynlib: lib, importc: "atk_text_attribute_get_value".}
# atk_text_attribute_register
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'TextAttribute' 'TextAttribute'
proc atk_text_attribute_register(name: ucstring): TextAttribute {.cdecl, dynlib: lib, importc: "atk_text_attribute_register".}
proc atk_text_attribute_register*(name: ustring): TextAttribute {.inline.} =
  atk_text_attribute_register(ucstring(name))
# proc atk_text_attribute_register*(name: ustring): TextAttribute {.inline.} =

# atk_text_free_ranges
# flags: {} container: -
# arg ranges: ARRAY 'uncheckedArray[ptr TTextRange]' 'uncheckedArray[ptr TTextRange]' IN array
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_text_free_ranges*(ranges: uncheckedArray[ptr TTextRange]) {.cdecl, dynlib: lib, importc: "atk_text_free_ranges".}
# atk_value_type_get_localized_name
# flags: {} container: -
# arg value_type: INTERFACE (ENUM) 'ValueType' 'ValueType' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_value_type_get_localized_name*(value_type: ValueType): ucstring {.cdecl, dynlib: lib, importc: "atk_value_type_get_localized_name".}
# atk_value_type_get_name
# flags: {} container: -
# arg value_type: INTERFACE (ENUM) 'ValueType' 'ValueType' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_value_type_get_name*(value_type: ValueType): ucstring {.cdecl, dynlib: lib, importc: "atk_value_type_get_name".}
  # object methods
  #------------------
# initializer for GObjectAccessible: atk_gobject_accessible_get_type
proc atk_gobject_accessible_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_gobject_accessible_get_type".}
template gtype*(klass_parameter: typedesc[GObjectAccessible]): GType = atk_gobject_accessible_get_type()
# atk_gobject_accessible_for_object
# flags: {} container: GObjectAccessible
# need sugar: is static method
# arg obj: INTERFACE (OBJECT) 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc atk_gobject_accessible_for_object(obj: ptr GObject2.TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "atk_gobject_accessible_for_object".}
template for_object*(klass_parameter: typedesc[GObjectAccessible], obj: GObject2.Object): Object =
  wrap(atk_gobject_accessible_for_object(obj.getPointer))
# template for_object*(klass_parameter: typedesc[GObjectAccessible], obj: GObject2.Object): Object =

# atk_gobject_accessible_get_object
# flags: {isMethod} container: GObjectAccessible
# need sugar: is method
# return: INTERFACE 'GObject2.Object' 'TransferNone[GObject2.TObject]' (diff., need sugar)
proc atk_gobject_accessible_get_object(self: ptr TGObjectAccessible): TransferNone[GObject2.TObject] {.cdecl, dynlib: lib, importc: "atk_gobject_accessible_get_object".}
proc get_object*(self: GObjectAccessible): GObject2.Object {.inline.} =
  wrap(atk_gobject_accessible_get_object(self))
# proc get_object*(self: GObjectAccessible): GObject2.Object {.inline.} =

# initializer for Hyperlink: atk_hyperlink_get_type
proc atk_hyperlink_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_hyperlink_get_type".}
template gtype*(klass_parameter: typedesc[Hyperlink]): GType = atk_hyperlink_get_type()
# atk_hyperlink_get_end_index
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# return: INT32 'int32' 'int32'
proc atk_hyperlink_get_end_index(self: ptr THyperlink): int32 {.cdecl, dynlib: lib, importc: "atk_hyperlink_get_end_index".}
proc get_end_index*(self: Hyperlink): int32 {.inline.} =
  atk_hyperlink_get_end_index(self)
# proc get_end_index*(self: Hyperlink): int32 {.inline.} =

# atk_hyperlink_get_n_anchors
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# return: INT32 'int32' 'int32'
proc atk_hyperlink_get_n_anchors(self: ptr THyperlink): int32 {.cdecl, dynlib: lib, importc: "atk_hyperlink_get_n_anchors".}
proc get_n_anchors*(self: Hyperlink): int32 {.inline.} =
  atk_hyperlink_get_n_anchors(self)
# proc get_n_anchors*(self: Hyperlink): int32 {.inline.} =

# atk_hyperlink_get_object
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# arg i: INT32 'int32' 'int32' IN
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc atk_hyperlink_get_object(self: ptr THyperlink, i: int32): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "atk_hyperlink_get_object".}
proc get_object*(self: Hyperlink, i: int32): Object {.inline.} =
  wrap(atk_hyperlink_get_object(self, i))
# proc get_object*(self: Hyperlink, i: int32): Object {.inline.} =

# atk_hyperlink_get_start_index
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# return: INT32 'int32' 'int32'
proc atk_hyperlink_get_start_index(self: ptr THyperlink): int32 {.cdecl, dynlib: lib, importc: "atk_hyperlink_get_start_index".}
proc get_start_index*(self: Hyperlink): int32 {.inline.} =
  atk_hyperlink_get_start_index(self)
# proc get_start_index*(self: Hyperlink): int32 {.inline.} =

# atk_hyperlink_get_uri
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# arg i: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc atk_hyperlink_get_uri(self: ptr THyperlink, i: int32): ucstring {.cdecl, dynlib: lib, importc: "atk_hyperlink_get_uri".}
proc get_uri*(self: Hyperlink, i: int32): ucstring {.inline.} =
  atk_hyperlink_get_uri(self, i)
# proc get_uri*(self: Hyperlink, i: int32): ucstring {.inline.} =

# atk_hyperlink_is_inline
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc atk_hyperlink_is_inline(self: ptr THyperlink): bool {.cdecl, dynlib: lib, importc: "atk_hyperlink_is_inline".}
proc is_inline*(self: Hyperlink): bool {.inline.} =
  atk_hyperlink_is_inline(self)
# proc is_inline*(self: Hyperlink): bool {.inline.} =

# atk_hyperlink_is_selected_link
# flags: {isMethod} container: Hyperlink (deprecated)
# atk_hyperlink_is_valid
# flags: {isMethod} container: Hyperlink
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc atk_hyperlink_is_valid(self: ptr THyperlink): bool {.cdecl, dynlib: lib, importc: "atk_hyperlink_is_valid".}
proc is_valid*(self: Hyperlink): bool {.inline.} =
  atk_hyperlink_is_valid(self)
# proc is_valid*(self: Hyperlink): bool {.inline.} =

# initializer for Misc: atk_misc_get_type
proc atk_misc_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_misc_get_type".}
template gtype*(klass_parameter: typedesc[Misc]): GType = atk_misc_get_type()
# atk_misc_get_instance
# flags: {} container: Misc (deprecated)
# atk_misc_threads_enter
# flags: {isMethod} container: Misc (deprecated)
# atk_misc_threads_leave
# flags: {isMethod} container: Misc (deprecated)
# initializer for NoOpObject: atk_no_op_object_get_type
proc atk_no_op_object_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_no_op_object_get_type".}
template gtype*(klass_parameter: typedesc[NoOpObject]): GType = atk_no_op_object_get_type()
# atk_no_op_object_new
# flags: {isConstructor} container: NoOpObject
# need sugar: is static method
# arg obj: INTERFACE (OBJECT) 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# return: INTERFACE 'NoOpObject' 'TransferFull[TNoOpObject]' (diff., need sugar)
proc atk_no_op_object_new(obj: ptr GObject2.TObject): TransferFull[TNoOpObject] {.cdecl, dynlib: lib, importc: "atk_no_op_object_new".}
proc new_noopobject*(obj: GObject2.Object): NoOpObject {.inline.} =
  wrap(atk_no_op_object_new(obj.getPointer))
# proc new_noopobject*(obj: GObject2.Object): NoOpObject {.inline.} =

# initializer for NoOpObjectFactory: atk_no_op_object_factory_get_type
proc atk_no_op_object_factory_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_no_op_object_factory_get_type".}
template gtype*(klass_parameter: typedesc[NoOpObjectFactory]): GType = atk_no_op_object_factory_get_type()
# atk_no_op_object_factory_new
# flags: {isConstructor} container: NoOpObjectFactory
# need sugar: is static method
# return: INTERFACE 'NoOpObjectFactory' 'TransferFull[TNoOpObjectFactory]' (diff., need sugar)
proc atk_no_op_object_factory_new(): TransferFull[TNoOpObjectFactory] {.cdecl, dynlib: lib, importc: "atk_no_op_object_factory_new".}
proc new_noopobjectfactory*(): NoOpObjectFactory {.inline.} =
  wrap(atk_no_op_object_factory_new())
# proc new_noopobjectfactory*(): NoOpObjectFactory {.inline.} =

# initializer for Object: atk_object_get_type
proc atk_object_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_object_get_type".}
template gtype*(klass_parameter: typedesc[Object]): GType = atk_object_get_type()
# atk_object_add_relationship
# flags: {isMethod} container: Object
# need sugar: is method
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc atk_object_add_relationship(self: ptr TObject, relationship: RelationType, target: ptr TObject): bool {.cdecl, dynlib: lib, importc: "atk_object_add_relationship".}
proc add_relationship*(self: Object, relationship: RelationType, target: Object): bool {.inline.} =
  atk_object_add_relationship(self, relationship, target.getPointer)
# proc add_relationship*(self: Object, relationship: RelationType, target: Object): bool {.inline.} =

# atk_object_get_attributes
# flags: {isMethod} container: Object
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc atk_object_get_attributes(self: ptr TObject): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "atk_object_get_attributes".}
proc get_attributes*(self: Object): ptr GSLIST_TODO {.inline.} =
  atk_object_get_attributes(self)
# proc get_attributes*(self: Object): ptr GSLIST_TODO {.inline.} =

# atk_object_get_description
# flags: {isMethod} container: Object
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc atk_object_get_description(self: ptr TObject): ucstring {.cdecl, dynlib: lib, importc: "atk_object_get_description".}
proc get_description*(self: Object): ucstring {.inline.} =
  atk_object_get_description(self)
# proc get_description*(self: Object): ucstring {.inline.} =

# atk_object_get_index_in_parent
# flags: {isMethod} container: Object
# need sugar: is method
# return: INT32 'int32' 'int32'
proc atk_object_get_index_in_parent(self: ptr TObject): int32 {.cdecl, dynlib: lib, importc: "atk_object_get_index_in_parent".}
proc get_index_in_parent*(self: Object): int32 {.inline.} =
  atk_object_get_index_in_parent(self)
# proc get_index_in_parent*(self: Object): int32 {.inline.} =

# atk_object_get_layer
# flags: {isMethod} container: Object (deprecated)
# atk_object_get_mdi_zorder
# flags: {isMethod} container: Object (deprecated)
# atk_object_get_n_accessible_children
# flags: {isMethod} container: Object
# need sugar: is method
# return: INT32 'int32' 'int32'
proc atk_object_get_n_accessible_children(self: ptr TObject): int32 {.cdecl, dynlib: lib, importc: "atk_object_get_n_accessible_children".}
proc get_n_accessible_children*(self: Object): int32 {.inline.} =
  atk_object_get_n_accessible_children(self)
# proc get_n_accessible_children*(self: Object): int32 {.inline.} =

# atk_object_get_name
# flags: {isMethod} container: Object
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc atk_object_get_name(self: ptr TObject): ucstring {.cdecl, dynlib: lib, importc: "atk_object_get_name".}
proc get_name*(self: Object): ucstring {.inline.} =
  atk_object_get_name(self)
# proc get_name*(self: Object): ucstring {.inline.} =

# atk_object_get_object_locale
# flags: {isMethod} container: Object
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc atk_object_get_object_locale(self: ptr TObject): ucstring {.cdecl, dynlib: lib, importc: "atk_object_get_object_locale".}
proc get_object_locale*(self: Object): ucstring {.inline.} =
  atk_object_get_object_locale(self)
# proc get_object_locale*(self: Object): ucstring {.inline.} =

# atk_object_get_parent
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc atk_object_get_parent(self: ptr TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "atk_object_get_parent".}
proc get_parent*(self: Object): Object {.inline.} =
  wrap(atk_object_get_parent(self))
# proc get_parent*(self: Object): Object {.inline.} =

# atk_object_get_role
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'Role' 'Role'
proc atk_object_get_role(self: ptr TObject): Role {.cdecl, dynlib: lib, importc: "atk_object_get_role".}
proc get_role*(self: Object): Role {.inline.} =
  atk_object_get_role(self)
# proc get_role*(self: Object): Role {.inline.} =

# atk_object_initialize
# flags: {isMethod} container: Object
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_initialize(self: ptr TObject, data: pointer) {.cdecl, dynlib: lib, importc: "atk_object_initialize".}
proc initialize*(self: Object, data: pointer) {.inline.} =
  atk_object_initialize(self, data)
# proc initialize*(self: Object, data: pointer) {.inline.} =

# atk_object_notify_state_change
# flags: {isMethod} container: Object
# need sugar: is method
# arg state: UINT64 'uint64' 'uint64' IN
# arg value: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_notify_state_change(self: ptr TObject, state: uint64, value: bool) {.cdecl, dynlib: lib, importc: "atk_object_notify_state_change".}
proc notify_state_change*(self: Object, state: uint64, value: bool) {.inline.} =
  atk_object_notify_state_change(self, state, value)
# proc notify_state_change*(self: Object, state: uint64, value: bool) {.inline.} =

# atk_object_peek_parent
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'Object' 'TransferNone[TObject]' (diff., need sugar)
proc atk_object_peek_parent(self: ptr TObject): TransferNone[TObject] {.cdecl, dynlib: lib, importc: "atk_object_peek_parent".}
proc peek_parent*(self: Object): Object {.inline.} =
  wrap(atk_object_peek_parent(self))
# proc peek_parent*(self: Object): Object {.inline.} =

# atk_object_ref_accessible_child
# flags: {isMethod} container: Object
# need sugar: is method
# arg i: INT32 'int32' 'int32' IN
# return: INTERFACE 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc atk_object_ref_accessible_child(self: ptr TObject, i: int32): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "atk_object_ref_accessible_child".}
proc ref_accessible_child*(self: Object, i: int32): Object {.inline.} =
  wrap(atk_object_ref_accessible_child(self, i))
# proc ref_accessible_child*(self: Object, i: int32): Object {.inline.} =

# atk_object_ref_relation_set
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'RelationSet' 'TransferFull[TRelationSet]' (diff., need sugar)
proc atk_object_ref_relation_set(self: ptr TObject): TransferFull[TRelationSet] {.cdecl, dynlib: lib, importc: "atk_object_ref_relation_set".}
proc ref_relation_set*(self: Object): RelationSet {.inline.} =
  wrap(atk_object_ref_relation_set(self))
# proc ref_relation_set*(self: Object): RelationSet {.inline.} =

# atk_object_ref_state_set
# flags: {isMethod} container: Object
# need sugar: is method
# return: INTERFACE 'StateSet' 'TransferFull[TStateSet]' (diff., need sugar)
proc atk_object_ref_state_set(self: ptr TObject): TransferFull[TStateSet] {.cdecl, dynlib: lib, importc: "atk_object_ref_state_set".}
proc ref_state_set*(self: Object): StateSet {.inline.} =
  wrap(atk_object_ref_state_set(self))
# proc ref_state_set*(self: Object): StateSet {.inline.} =

# atk_object_remove_property_change_handler
# flags: {isMethod} container: Object (deprecated)
# atk_object_remove_relationship
# flags: {isMethod} container: Object
# need sugar: is method
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc atk_object_remove_relationship(self: ptr TObject, relationship: RelationType, target: ptr TObject): bool {.cdecl, dynlib: lib, importc: "atk_object_remove_relationship".}
proc remove_relationship*(self: Object, relationship: RelationType, target: Object): bool {.inline.} =
  atk_object_remove_relationship(self, relationship, target.getPointer)
# proc remove_relationship*(self: Object, relationship: RelationType, target: Object): bool {.inline.} =

# atk_object_set_description
# flags: {isMethod} container: Object
# need sugar: is method
# arg description: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_set_description(self: ptr TObject, description: ucstring) {.cdecl, dynlib: lib, importc: "atk_object_set_description".}
proc set_description*(self: Object, description: ustring) {.inline.} =
  atk_object_set_description(self, ucstring(description))
# proc set_description*(self: Object, description: ustring) {.inline.} =

# atk_object_set_name
# flags: {isMethod} container: Object
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_set_name(self: ptr TObject, name: ucstring) {.cdecl, dynlib: lib, importc: "atk_object_set_name".}
proc set_name*(self: Object, name: ustring) {.inline.} =
  atk_object_set_name(self, ucstring(name))
# proc set_name*(self: Object, name: ustring) {.inline.} =

# atk_object_set_parent
# flags: {isMethod} container: Object
# need sugar: is method
# arg parent: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_set_parent(self: ptr TObject, parent: ptr TObject) {.cdecl, dynlib: lib, importc: "atk_object_set_parent".}
proc set_parent*(self: Object, parent: Object) {.inline.} =
  atk_object_set_parent(self, parent.getPointer)
# proc set_parent*(self: Object, parent: Object) {.inline.} =

# atk_object_set_role
# flags: {isMethod} container: Object
# need sugar: is method
# arg role: INTERFACE (ENUM) 'Role' 'Role' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_set_role(self: ptr TObject, role: Role) {.cdecl, dynlib: lib, importc: "atk_object_set_role".}
proc set_role*(self: Object, role: Role) {.inline.} =
  atk_object_set_role(self, role)
# proc set_role*(self: Object, role: Role) {.inline.} =

# initializer for ObjectFactory: atk_object_factory_get_type
proc atk_object_factory_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_object_factory_get_type".}
template gtype*(klass_parameter: typedesc[ObjectFactory]): GType = atk_object_factory_get_type()
# atk_object_factory_create_accessible
# flags: {isMethod} container: ObjectFactory
# need sugar: is method
# arg obj: INTERFACE (OBJECT) 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# return: INTERFACE 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc atk_object_factory_create_accessible(self: ptr TObjectFactory, obj: ptr GObject2.TObject): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "atk_object_factory_create_accessible".}
proc create_accessible*(self: ObjectFactory, obj: GObject2.Object): Object {.inline.} =
  wrap(atk_object_factory_create_accessible(self, obj.getPointer))
# proc create_accessible*(self: ObjectFactory, obj: GObject2.Object): Object {.inline.} =

# atk_object_factory_get_accessible_type
# flags: {isMethod} container: ObjectFactory
# need sugar: is method
# return: GTYPE 'GType' 'GType'
proc atk_object_factory_get_accessible_type(self: ptr TObjectFactory): GType {.cdecl, dynlib: lib, importc: "atk_object_factory_get_accessible_type".}
proc get_accessible_type*(self: ObjectFactory): GType {.inline.} =
  atk_object_factory_get_accessible_type(self)
# proc get_accessible_type*(self: ObjectFactory): GType {.inline.} =

# atk_object_factory_invalidate
# flags: {isMethod} container: ObjectFactory
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_object_factory_invalidate(self: ptr TObjectFactory) {.cdecl, dynlib: lib, importc: "atk_object_factory_invalidate".}
proc invalidate*(self: ObjectFactory) {.inline.} =
  atk_object_factory_invalidate(self)
# proc invalidate*(self: ObjectFactory) {.inline.} =

# initializer for Plug: atk_plug_get_type
proc atk_plug_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_plug_get_type".}
template gtype*(klass_parameter: typedesc[Plug]): GType = atk_plug_get_type()
# atk_plug_new
# flags: {isConstructor} container: Plug
# need sugar: is static method
# return: INTERFACE 'Plug' 'TransferFull[TPlug]' (diff., need sugar)
proc atk_plug_new(): TransferFull[TPlug] {.cdecl, dynlib: lib, importc: "atk_plug_new".}
proc new_plug*(): Plug {.inline.} =
  wrap(atk_plug_new())
# proc new_plug*(): Plug {.inline.} =

# atk_plug_get_id
# flags: {isMethod} container: Plug
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc atk_plug_get_id(self: ptr TPlug): ucstring {.cdecl, dynlib: lib, importc: "atk_plug_get_id".}
proc get_id*(self: Plug): ucstring {.inline.} =
  atk_plug_get_id(self)
# proc get_id*(self: Plug): ucstring {.inline.} =

# initializer for Registry: atk_registry_get_type
proc atk_registry_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_registry_get_type".}
template gtype*(klass_parameter: typedesc[Registry]): GType = atk_registry_get_type()
# atk_registry_get_factory
# flags: {isMethod} container: Registry
# need sugar: is method
# arg type: GTYPE 'GType' 'GType' IN
# return: INTERFACE 'ObjectFactory' 'TransferNone[TObjectFactory]' (diff., need sugar)
proc atk_registry_get_factory(self: ptr TRegistry, type_x: GType): TransferNone[TObjectFactory] {.cdecl, dynlib: lib, importc: "atk_registry_get_factory".}
proc get_factory*(self: Registry, type_x: GType): ObjectFactory {.inline.} =
  wrap(atk_registry_get_factory(self, type_x))
# proc get_factory*(self: Registry, type_x: GType): ObjectFactory {.inline.} =

# atk_registry_get_factory_type
# flags: {isMethod} container: Registry
# need sugar: is method
# arg type: GTYPE 'GType' 'GType' IN
# return: GTYPE 'GType' 'GType'
proc atk_registry_get_factory_type(self: ptr TRegistry, type_x: GType): GType {.cdecl, dynlib: lib, importc: "atk_registry_get_factory_type".}
proc get_factory_type*(self: Registry, type_x: GType): GType {.inline.} =
  atk_registry_get_factory_type(self, type_x)
# proc get_factory_type*(self: Registry, type_x: GType): GType {.inline.} =

# atk_registry_set_factory_type
# flags: {isMethod} container: Registry
# need sugar: is method
# arg type: GTYPE 'GType' 'GType' IN
# arg factory_type: GTYPE 'GType' 'GType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_registry_set_factory_type(self: ptr TRegistry, type_x: GType, factory_type: GType) {.cdecl, dynlib: lib, importc: "atk_registry_set_factory_type".}
proc set_factory_type*(self: Registry, type_x: GType, factory_type: GType) {.inline.} =
  atk_registry_set_factory_type(self, type_x, factory_type)
# proc set_factory_type*(self: Registry, type_x: GType, factory_type: GType) {.inline.} =

# initializer for Relation: atk_relation_get_type
proc atk_relation_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_relation_get_type".}
template gtype*(klass_parameter: typedesc[Relation]): GType = atk_relation_get_type()
# atk_relation_new
# flags: {isConstructor} container: Relation
# need sugar: is static method
# arg targets: ARRAY 'var openarray[ptr TObject]' 'openarray[ptr TObject]' IN (diff., need sugar) array lengthArg: 1
# arg n_targets: INT32 'int32' 'int32' IN
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# return: INTERFACE 'Relation' 'TransferFull[TRelation]' (diff., need sugar)
proc atk_relation_new(targets: openarray[ptr TObject], n_targets: int32, relationship: RelationType): TransferFull[TRelation] {.cdecl, dynlib: lib, importc: "atk_relation_new".}
proc new_relation*(targets: var openarray[ptr TObject], relationship: RelationType): Relation {.inline.} =
  wrap(atk_relation_new(targets, targets.len.int32, relationship))
# proc new_relation*(targets: var openarray[ptr TObject], relationship: RelationType): Relation {.inline.} =

# atk_relation_add_target
# flags: {isMethod} container: Relation
# need sugar: is method
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_relation_add_target(self: ptr TRelation, target: ptr TObject) {.cdecl, dynlib: lib, importc: "atk_relation_add_target".}
proc add_target*(self: Relation, target: Object) {.inline.} =
  atk_relation_add_target(self, target.getPointer)
# proc add_target*(self: Relation, target: Object) {.inline.} =

# atk_relation_get_relation_type
# flags: {isMethod} container: Relation
# need sugar: is method
# return: INTERFACE 'RelationType' 'RelationType'
proc atk_relation_get_relation_type(self: ptr TRelation): RelationType {.cdecl, dynlib: lib, importc: "atk_relation_get_relation_type".}
proc get_relation_type*(self: Relation): RelationType {.inline.} =
  atk_relation_get_relation_type(self)
# proc get_relation_type*(self: Relation): RelationType {.inline.} =

# atk_relation_get_target
# flags: {isMethod} container: Relation
# need sugar: is method
# return: ARRAY 'zeroTerminatedArray[ptr TObject]' 'zeroTerminatedArray[ptr TObject]'
proc atk_relation_get_target(self: ptr TRelation): zeroTerminatedArray[ptr TObject] {.cdecl, dynlib: lib, importc: "atk_relation_get_target".}
proc get_target*(self: Relation): zeroTerminatedArray[ptr TObject] {.inline.} =
  atk_relation_get_target(self)
# proc get_target*(self: Relation): zeroTerminatedArray[ptr TObject] {.inline.} =

# atk_relation_remove_target
# flags: {isMethod} container: Relation
# need sugar: is method
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc atk_relation_remove_target(self: ptr TRelation, target: ptr TObject): bool {.cdecl, dynlib: lib, importc: "atk_relation_remove_target".}
proc remove_target*(self: Relation, target: Object): bool {.inline.} =
  atk_relation_remove_target(self, target.getPointer)
# proc remove_target*(self: Relation, target: Object): bool {.inline.} =

# initializer for RelationSet: atk_relation_set_get_type
proc atk_relation_set_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_relation_set_get_type".}
template gtype*(klass_parameter: typedesc[RelationSet]): GType = atk_relation_set_get_type()
# atk_relation_set_new
# flags: {isConstructor} container: RelationSet
# need sugar: is static method
# return: INTERFACE 'RelationSet' 'TransferFull[TRelationSet]' (diff., need sugar)
proc atk_relation_set_new(): TransferFull[TRelationSet] {.cdecl, dynlib: lib, importc: "atk_relation_set_new".}
proc new_relationset*(): RelationSet {.inline.} =
  wrap(atk_relation_set_new())
# proc new_relationset*(): RelationSet {.inline.} =

# atk_relation_set_add
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg relation: INTERFACE (OBJECT) 'Relation' 'ptr TRelation' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_relation_set_add(self: ptr TRelationSet, relation: ptr TRelation) {.cdecl, dynlib: lib, importc: "atk_relation_set_add".}
proc add*(self: RelationSet, relation: Relation) {.inline.} =
  atk_relation_set_add(self, relation.getPointer)
# proc add*(self: RelationSet, relation: Relation) {.inline.} =

# atk_relation_set_add_relation_by_type
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_relation_set_add_relation_by_type(self: ptr TRelationSet, relationship: RelationType, target: ptr TObject) {.cdecl, dynlib: lib, importc: "atk_relation_set_add_relation_by_type".}
proc add_relation_by_type*(self: RelationSet, relationship: RelationType, target: Object) {.inline.} =
  atk_relation_set_add_relation_by_type(self, relationship, target.getPointer)
# proc add_relation_by_type*(self: RelationSet, relationship: RelationType, target: Object) {.inline.} =

# atk_relation_set_contains
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# return: BOOLEAN 'bool' 'bool'
proc atk_relation_set_contains(self: ptr TRelationSet, relationship: RelationType): bool {.cdecl, dynlib: lib, importc: "atk_relation_set_contains".}
proc contains*(self: RelationSet, relationship: RelationType): bool {.inline.} =
  atk_relation_set_contains(self, relationship)
# proc contains*(self: RelationSet, relationship: RelationType): bool {.inline.} =

# atk_relation_set_contains_target
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# arg target: INTERFACE (OBJECT) 'Object' 'ptr TObject' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc atk_relation_set_contains_target(self: ptr TRelationSet, relationship: RelationType, target: ptr TObject): bool {.cdecl, dynlib: lib, importc: "atk_relation_set_contains_target".}
proc contains_target*(self: RelationSet, relationship: RelationType, target: Object): bool {.inline.} =
  atk_relation_set_contains_target(self, relationship, target.getPointer)
# proc contains_target*(self: RelationSet, relationship: RelationType, target: Object): bool {.inline.} =

# atk_relation_set_get_n_relations
# flags: {isMethod} container: RelationSet
# need sugar: is method
# return: INT32 'int32' 'int32'
proc atk_relation_set_get_n_relations(self: ptr TRelationSet): int32 {.cdecl, dynlib: lib, importc: "atk_relation_set_get_n_relations".}
proc get_n_relations*(self: RelationSet): int32 {.inline.} =
  atk_relation_set_get_n_relations(self)
# proc get_n_relations*(self: RelationSet): int32 {.inline.} =

# atk_relation_set_get_relation
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg i: INT32 'int32' 'int32' IN
# return: INTERFACE 'Relation' 'TransferNone[TRelation]' (diff., need sugar)
proc atk_relation_set_get_relation(self: ptr TRelationSet, i: int32): TransferNone[TRelation] {.cdecl, dynlib: lib, importc: "atk_relation_set_get_relation".}
proc get_relation*(self: RelationSet, i: int32): Relation {.inline.} =
  wrap(atk_relation_set_get_relation(self, i))
# proc get_relation*(self: RelationSet, i: int32): Relation {.inline.} =

# atk_relation_set_get_relation_by_type
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg relationship: INTERFACE (ENUM) 'RelationType' 'RelationType' IN
# return: INTERFACE 'Relation' 'TransferNone[TRelation]' (diff., need sugar)
proc atk_relation_set_get_relation_by_type(self: ptr TRelationSet, relationship: RelationType): TransferNone[TRelation] {.cdecl, dynlib: lib, importc: "atk_relation_set_get_relation_by_type".}
proc get_relation_by_type*(self: RelationSet, relationship: RelationType): Relation {.inline.} =
  wrap(atk_relation_set_get_relation_by_type(self, relationship))
# proc get_relation_by_type*(self: RelationSet, relationship: RelationType): Relation {.inline.} =

# atk_relation_set_remove
# flags: {isMethod} container: RelationSet
# need sugar: is method
# arg relation: INTERFACE (OBJECT) 'Relation' 'ptr TRelation' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_relation_set_remove(self: ptr TRelationSet, relation: ptr TRelation) {.cdecl, dynlib: lib, importc: "atk_relation_set_remove".}
proc remove*(self: RelationSet, relation: Relation) {.inline.} =
  atk_relation_set_remove(self, relation.getPointer)
# proc remove*(self: RelationSet, relation: Relation) {.inline.} =

# initializer for Socket: atk_socket_get_type
proc atk_socket_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_socket_get_type".}
template gtype*(klass_parameter: typedesc[Socket]): GType = atk_socket_get_type()
# atk_socket_new
# flags: {isConstructor} container: Socket
# need sugar: is static method
# return: INTERFACE 'Socket' 'TransferFull[TSocket]' (diff., need sugar)
proc atk_socket_new(): TransferFull[TSocket] {.cdecl, dynlib: lib, importc: "atk_socket_new".}
proc new_socket*(): Socket {.inline.} =
  wrap(atk_socket_new())
# proc new_socket*(): Socket {.inline.} =

# atk_socket_embed
# flags: {isMethod} container: Socket
# need sugar: is method
# arg plug_id: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_socket_embed(self: ptr TSocket, plug_id: ucstring) {.cdecl, dynlib: lib, importc: "atk_socket_embed".}
proc embed*(self: Socket, plug_id: ustring) {.inline.} =
  atk_socket_embed(self, ucstring(plug_id))
# proc embed*(self: Socket, plug_id: ustring) {.inline.} =

# atk_socket_is_occupied
# flags: {isMethod} container: Socket
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc atk_socket_is_occupied(self: ptr TSocket): bool {.cdecl, dynlib: lib, importc: "atk_socket_is_occupied".}
proc is_occupied*(self: Socket): bool {.inline.} =
  atk_socket_is_occupied(self)
# proc is_occupied*(self: Socket): bool {.inline.} =

# initializer for StateSet: atk_state_set_get_type
proc atk_state_set_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_state_set_get_type".}
template gtype*(klass_parameter: typedesc[StateSet]): GType = atk_state_set_get_type()
# atk_state_set_new
# flags: {isConstructor} container: StateSet
# need sugar: is static method
# return: INTERFACE 'StateSet' 'TransferFull[TStateSet]' (diff., need sugar)
proc atk_state_set_new(): TransferFull[TStateSet] {.cdecl, dynlib: lib, importc: "atk_state_set_new".}
proc new_stateset*(): StateSet {.inline.} =
  wrap(atk_state_set_new())
# proc new_stateset*(): StateSet {.inline.} =

# atk_state_set_add_state
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg type: INTERFACE (ENUM) 'StateType' 'StateType' IN
# return: BOOLEAN 'bool' 'bool'
proc atk_state_set_add_state(self: ptr TStateSet, type_x: StateType): bool {.cdecl, dynlib: lib, importc: "atk_state_set_add_state".}
proc add_state*(self: StateSet, type_x: StateType): bool {.inline.} =
  atk_state_set_add_state(self, type_x)
# proc add_state*(self: StateSet, type_x: StateType): bool {.inline.} =

# atk_state_set_add_states
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg types: ARRAY 'var openarray[StateType]' 'openarray[StateType]' IN (diff., need sugar) array lengthArg: 1
# arg n_types: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_state_set_add_states(self: ptr TStateSet, types: openarray[StateType], n_types: int32) {.cdecl, dynlib: lib, importc: "atk_state_set_add_states".}
proc add_states*(self: StateSet, types: var openarray[StateType]) {.inline.} =
  atk_state_set_add_states(self, types, types.len.int32)
# proc add_states*(self: StateSet, types: var openarray[StateType]) {.inline.} =

# atk_state_set_and_sets
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg compare_set: INTERFACE (OBJECT) 'StateSet' 'ptr TStateSet' IN (diff., need sugar)
# return: INTERFACE 'StateSet' 'TransferFull[TStateSet]' (diff., need sugar)
proc atk_state_set_and_sets(self: ptr TStateSet, compare_set: ptr TStateSet): TransferFull[TStateSet] {.cdecl, dynlib: lib, importc: "atk_state_set_and_sets".}
proc and_sets*(self: StateSet, compare_set: StateSet): StateSet {.inline.} =
  wrap(atk_state_set_and_sets(self, compare_set.getPointer))
# proc and_sets*(self: StateSet, compare_set: StateSet): StateSet {.inline.} =

# atk_state_set_clear_states
# flags: {isMethod} container: StateSet
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_state_set_clear_states(self: ptr TStateSet) {.cdecl, dynlib: lib, importc: "atk_state_set_clear_states".}
proc clear_states*(self: StateSet) {.inline.} =
  atk_state_set_clear_states(self)
# proc clear_states*(self: StateSet) {.inline.} =

# atk_state_set_contains_state
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg type: INTERFACE (ENUM) 'StateType' 'StateType' IN
# return: BOOLEAN 'bool' 'bool'
proc atk_state_set_contains_state(self: ptr TStateSet, type_x: StateType): bool {.cdecl, dynlib: lib, importc: "atk_state_set_contains_state".}
proc contains_state*(self: StateSet, type_x: StateType): bool {.inline.} =
  atk_state_set_contains_state(self, type_x)
# proc contains_state*(self: StateSet, type_x: StateType): bool {.inline.} =

# atk_state_set_contains_states
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg types: ARRAY 'var openarray[StateType]' 'openarray[StateType]' IN (diff., need sugar) array lengthArg: 1
# arg n_types: INT32 'int32' 'int32' IN
# return: BOOLEAN 'bool' 'bool'
proc atk_state_set_contains_states(self: ptr TStateSet, types: openarray[StateType], n_types: int32): bool {.cdecl, dynlib: lib, importc: "atk_state_set_contains_states".}
proc contains_states*(self: StateSet, types: var openarray[StateType]): bool {.inline.} =
  atk_state_set_contains_states(self, types, types.len.int32)
# proc contains_states*(self: StateSet, types: var openarray[StateType]): bool {.inline.} =

# atk_state_set_is_empty
# flags: {isMethod} container: StateSet
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc atk_state_set_is_empty(self: ptr TStateSet): bool {.cdecl, dynlib: lib, importc: "atk_state_set_is_empty".}
proc is_empty*(self: StateSet): bool {.inline.} =
  atk_state_set_is_empty(self)
# proc is_empty*(self: StateSet): bool {.inline.} =

# atk_state_set_or_sets
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg compare_set: INTERFACE (OBJECT) 'StateSet' 'ptr TStateSet' IN (diff., need sugar)
# return: INTERFACE 'StateSet' 'TransferFull[TStateSet]' (diff., need sugar)
proc atk_state_set_or_sets(self: ptr TStateSet, compare_set: ptr TStateSet): TransferFull[TStateSet] {.cdecl, dynlib: lib, importc: "atk_state_set_or_sets".}
proc or_sets*(self: StateSet, compare_set: StateSet): StateSet {.inline.} =
  wrap(atk_state_set_or_sets(self, compare_set.getPointer))
# proc or_sets*(self: StateSet, compare_set: StateSet): StateSet {.inline.} =

# atk_state_set_remove_state
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg type: INTERFACE (ENUM) 'StateType' 'StateType' IN
# return: BOOLEAN 'bool' 'bool'
proc atk_state_set_remove_state(self: ptr TStateSet, type_x: StateType): bool {.cdecl, dynlib: lib, importc: "atk_state_set_remove_state".}
proc remove_state*(self: StateSet, type_x: StateType): bool {.inline.} =
  atk_state_set_remove_state(self, type_x)
# proc remove_state*(self: StateSet, type_x: StateType): bool {.inline.} =

# atk_state_set_xor_sets
# flags: {isMethod} container: StateSet
# need sugar: is method
# arg compare_set: INTERFACE (OBJECT) 'StateSet' 'ptr TStateSet' IN (diff., need sugar)
# return: INTERFACE 'StateSet' 'TransferFull[TStateSet]' (diff., need sugar)
proc atk_state_set_xor_sets(self: ptr TStateSet, compare_set: ptr TStateSet): TransferFull[TStateSet] {.cdecl, dynlib: lib, importc: "atk_state_set_xor_sets".}
proc xor_sets*(self: StateSet, compare_set: StateSet): StateSet {.inline.} =
  wrap(atk_state_set_xor_sets(self, compare_set.getPointer))
# proc xor_sets*(self: StateSet, compare_set: StateSet): StateSet {.inline.} =

# initializer for Util: atk_util_get_type
proc atk_util_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_util_get_type".}
template gtype*(klass_parameter: typedesc[Util]): GType = atk_util_get_type()
# object signals
#------------------
# Hyperlink - link-activated - 
declareSignal(Hyperlink, THyperlink, link_activated)
# Object - active-descendant-changed - 
# arg1: pointer (pointer) IN
declareSignal(Object, TObject, active_descendant_changed, arg1, pointer)
# Object - children-changed - 
# arg1: uint32 (uint32) IN
# arg2: pointer (pointer) IN
# nargs == 2: not implemented
# Object - focus-event - 
# arg1: bool (bool) IN
declareSignal(Object, TObject, focus_event, arg1, bool)
# Object - property-change - 
# arg1: pointer (pointer) IN
declareSignal(Object, TObject, property_change, arg1, pointer)
# Object - state-change - 
# arg1: ustring (ucstring) IN
# arg2: bool (bool) IN
# nargs == 2: not implemented
# Object - visible-data-changed - 
declareSignal(Object, TObject, visible_data_changed)
  # struct methods
  #------------------
# struct ActionIface
# struct Attribute
# atk_attribute_set_free
# flags: {} container: Attribute
# need sugar: is static method
# arg attrib_set: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
# warning, already written a prototype with the name of atk_attribute_set_free
# proc atk_attribute_set_free(attrib_set: ptr GSLIST_TODO) {.cdecl, dynlib: lib, importc: "atk_attribute_set_free".}
template set_free*(klass_parameter: typedesc[TAttribute], attrib_set: ptr GSLIST_TODO) =
  atk_attribute_set_free(attrib_set)
# template set_free*(klass_parameter: typedesc[TAttribute], attrib_set: ptr GSLIST_TODO) =

# struct ComponentIface
# struct DocumentIface
# struct EditableTextIface
# struct GObjectAccessibleClass
# struct HyperlinkClass
# struct HyperlinkImplIface
# struct HypertextIface
# struct ImageIface
# struct Implementor
# atk_implementor_ref_accessible
# flags: {isMethod} container: Implementor
# need sugar: is method
# return: INTERFACE 'Object' 'TransferFull[TObject]' (diff., need sugar)
proc atk_implementor_ref_accessible(self: ptr TImplementor): TransferFull[TObject] {.cdecl, dynlib: lib, importc: "atk_implementor_ref_accessible".}
proc ref_accessible*(self: ptr TImplementor): Object {.inline.} =
  wrap(atk_implementor_ref_accessible(self))
# proc ref_accessible*(self: ptr TImplementor): Object {.inline.} =

# struct KeyEventStruct
# struct MiscClass
# struct NoOpObjectClass
# struct NoOpObjectFactoryClass
# struct ObjectClass
# struct ObjectFactoryClass
# struct PlugClass
# struct PropertyValues
# struct Range
# atk_range_new
# flags: {isConstructor} container: Range
# need sugar: is static method
# arg lower_limit: DOUBLE 'float64' 'float64' IN
# arg upper_limit: DOUBLE 'float64' 'float64' IN
# arg description: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TRange' 'ptr TRange'
proc atk_range_new(lower_limit: float64, upper_limit: float64, description: ucstring): ptr TRange {.cdecl, dynlib: lib, importc: "atk_range_new".}
proc new_range*(lower_limit: float64, upper_limit: float64, description: ustring): ptr TRange {.inline.} =
  atk_range_new(lower_limit, upper_limit, ucstring(description))
# proc new_range*(lower_limit: float64, upper_limit: float64, description: ustring): ptr TRange {.inline.} =

# atk_range_copy
# flags: {isMethod} container: Range
# need sugar: is method
# return: INTERFACE 'ptr TRange' 'ptr TRange'
proc atk_range_copy(self: ptr TRange): ptr TRange {.cdecl, dynlib: lib, importc: "atk_range_copy".}
proc copy*(self: ptr TRange): ptr TRange {.inline.} =
  atk_range_copy(self)
# proc copy*(self: ptr TRange): ptr TRange {.inline.} =

# atk_range_free
# flags: {isMethod} container: Range
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc atk_range_free(self: ptr TRange) {.cdecl, dynlib: lib, importc: "atk_range_free".}
proc free*(self: ptr TRange) {.inline.} =
  atk_range_free(self)
# proc free*(self: ptr TRange) {.inline.} =

# atk_range_get_description
# flags: {isMethod} container: Range
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc atk_range_get_description(self: ptr TRange): ucstring {.cdecl, dynlib: lib, importc: "atk_range_get_description".}
proc get_description*(self: ptr TRange): ucstring {.inline.} =
  atk_range_get_description(self)
# proc get_description*(self: ptr TRange): ucstring {.inline.} =

# atk_range_get_lower_limit
# flags: {isMethod} container: Range
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc atk_range_get_lower_limit(self: ptr TRange): float64 {.cdecl, dynlib: lib, importc: "atk_range_get_lower_limit".}
proc get_lower_limit*(self: ptr TRange): float64 {.inline.} =
  atk_range_get_lower_limit(self)
# proc get_lower_limit*(self: ptr TRange): float64 {.inline.} =

# atk_range_get_upper_limit
# flags: {isMethod} container: Range
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc atk_range_get_upper_limit(self: ptr TRange): float64 {.cdecl, dynlib: lib, importc: "atk_range_get_upper_limit".}
proc get_upper_limit*(self: ptr TRange): float64 {.inline.} =
  atk_range_get_upper_limit(self)
# proc get_upper_limit*(self: ptr TRange): float64 {.inline.} =

# struct Rectangle
# struct RegistryClass
# struct RelationClass
# struct RelationSetClass
# struct SelectionIface
# struct SocketClass
# struct StateSetClass
# struct StreamableContentIface
# struct TableCellIface
# struct TableIface
# struct TextIface
# struct TextRange
# struct TextRectangle
# struct UtilClass
# struct ValueIface
# struct WindowIface
  # flag type methods
  #------------------
# initializer for HyperlinkStateFlags: atk_hyperlink_state_flags_get_type
proc atk_hyperlink_state_flags_get_type(): GType {.cdecl, dynlib: lib, importc: "atk_hyperlink_state_flags_get_type".}
template gtype*(klass_parameter: typedesc[HyperlinkStateFlags]): GType = atk_hyperlink_state_flags_get_type()
