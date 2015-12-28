# generated bindings for Gdk 3.0
# module is gir.Gdk3
{. deadCodeElim: on .}
import gobjectutils
import gir.cairo1 as cairo1 # 1.0 dep:cairo-1.0
import gir.Pango1 as Pango1 # 1.0 dep:Pango-1.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.Gio2 as Gio2 # 2.0 dep:Gio-2.0
import gir.GdkPixbuf2 as GdkPixbuf2 # 2.0 dep:GdkPixbuf-2.0
import gir.GModule2 as GModule2 # 2.0 dep:GModule-2.0

# libraries: libgdk-3-0.dll
const lib = "libgdk-3-0.dll"
type
  # classes
  #------------------
  # x
  # 
  AppLaunchContext* = ref GSmartPtr[TAppLaunchContext]
  TAppLaunchContext* = object of Gio2.TAppLaunchContext

  # x
  # 
  Cursor* = ref GSmartPtr[TCursor]
  TCursor* = object of GObject2.TObject

  # x
  # 
  Device* = ref GSmartPtr[TDevice]
  TDevice* = object of GObject2.TObject

  # x
  # 
  DeviceManager* = ref GSmartPtr[TDeviceManager]
  TDeviceManager* = object of GObject2.TObject

  # x
  # 
  Display* = ref GSmartPtr[TDisplay]
  TDisplay* = object of GObject2.TObject

  # x
  # 
  DisplayManager* = ref GSmartPtr[TDisplayManager]
  TDisplayManager* = object of GObject2.TObject

  # x
  # 
  DragContext* = ref GSmartPtr[TDragContext]
  TDragContext* = object of GObject2.TObject

  # x
  # 
  FrameClock* = ref GSmartPtr[TFrameClock]
  TFrameClock* = object of GObject2.TObject

  # x
  # 
  Keymap* = ref GSmartPtr[TKeymap]
  TKeymap* = object of GObject2.TObject

  # x
  # 
  Screen* = ref GSmartPtr[TScreen]
  TScreen* = object of GObject2.TObject

  # x
  # 
  Visual* = ref GSmartPtr[TVisual]
  TVisual* = object of GObject2.TObject

  # x
  # 
  Window* = ref GSmartPtr[TWindow]
  TWindow* = object of GObject2.TObject

  # structs
  #------------------
  TAtom* = object
  Atom* = ref GSmartPtr[TAtom]

  TColor* = object
    pixel*: uint32
    red*: uint16
    green*: uint16
    blue*: uint16
  Color* = ref GSmartPtr[TColor]

  TEventAny* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
  EventAny* = ref GSmartPtr[TEventAny]

  TEventButton* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    x*: float64
    y*: float64
    axes*: ptr float64
    state*: SModifierType
    button*: uint32
    device*: ptr TDevice
    x_root*: float64
    y_root*: float64
  EventButton* = ref GSmartPtr[TEventButton]

  TEventConfigure* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    x*: int32
    y*: int32
    width*: int32
    height*: int32
  EventConfigure* = ref GSmartPtr[TEventConfigure]

  TEventCrossing* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    subwindow*: ptr TWindow
    time*: uint32
    x*: float64
    y*: float64
    x_root*: float64
    y_root*: float64
    mode*: CrossingMode
    detail*: NotifyType
    focus*: bool
    state*: SModifierType
  EventCrossing* = ref GSmartPtr[TEventCrossing]

  TEventDND* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    context*: ptr TDragContext
    time*: uint32
    x_root*: int16
    y_root*: int16
  EventDND* = ref GSmartPtr[TEventDND]

  TEventExpose* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    area*: cairo1.TRectangleInt
    region*: ptr cairo1.TRegion
    count*: int32
  EventExpose* = ref GSmartPtr[TEventExpose]

  TEventFocus* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    in_x*: int16
  EventFocus* = ref GSmartPtr[TEventFocus]

  TEventGrabBroken* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    keyboard*: bool
    implicit*: bool
    grab_window*: ptr TWindow
  EventGrabBroken* = ref GSmartPtr[TEventGrabBroken]

  TEventKey* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    state*: SModifierType
    keyval*: uint32
    length*: int32
    string*: ucstring
    hardware_keycode*: uint16
    group*: uint8
    is_modifier*: uint32
  EventKey* = ref GSmartPtr[TEventKey]

  TEventMotion* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    x*: float64
    y*: float64
    axes*: ptr float64
    state*: SModifierType
    is_hint*: int16
    device*: ptr TDevice
    x_root*: float64
    y_root*: float64
  EventMotion* = ref GSmartPtr[TEventMotion]

  TEventOwnerChange* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    owner*: ptr TWindow
    reason*: OwnerChange
    selection*: ptr TAtom
    time*: uint32
    selection_time*: uint32
  EventOwnerChange* = ref GSmartPtr[TEventOwnerChange]

  TEventProperty* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    atom*: ptr TAtom
    time*: uint32
    state*: PropertyState
  EventProperty* = ref GSmartPtr[TEventProperty]

  TEventProximity* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    device*: ptr TDevice
  EventProximity* = ref GSmartPtr[TEventProximity]

  TEventScroll* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    x*: float64
    y*: float64
    state*: SModifierType
    direction*: ScrollDirection
    device*: ptr TDevice
    x_root*: float64
    y_root*: float64
    delta_x*: float64
    delta_y*: float64
  EventScroll* = ref GSmartPtr[TEventScroll]

  TEventSelection* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    selection*: ptr TAtom
    target*: ptr TAtom
    property*: ptr TAtom
    time*: uint32
    requestor*: ptr TWindow
  EventSelection* = ref GSmartPtr[TEventSelection]

  TEventSequence* = object
  EventSequence* = ref GSmartPtr[TEventSequence]

  TEventSetting* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    action*: SettingAction
    name*: ucstring
  EventSetting* = ref GSmartPtr[TEventSetting]

  TEventTouch* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    x*: float64
    y*: float64
    axes*: ptr float64
    state*: SModifierType
    sequence*: ptr TEventSequence
    emulating_pointer*: bool
    device*: ptr TDevice
    x_root*: float64
    y_root*: float64
  EventTouch* = ref GSmartPtr[TEventTouch]

  TEventVisibility* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    state*: VisibilityState
  EventVisibility* = ref GSmartPtr[TEventVisibility]

  TEventWindowState* = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    changed_mask*: SWindowState
    new_window_state*: SWindowState
  EventWindowState* = ref GSmartPtr[TEventWindowState]

  TFrameClockClass* = object
  FrameClockClass* = ref GSmartPtr[TFrameClockClass]

  TFrameClockPrivate* = object
  FrameClockPrivate* = ref GSmartPtr[TFrameClockPrivate]

  TFrameTimings* = object
  FrameTimings* = ref GSmartPtr[TFrameTimings]

  TGeometry* = object
    min_width*: int32
    min_height*: int32
    max_width*: int32
    max_height*: int32
    base_width*: int32
    base_height*: int32
    width_inc*: int32
    height_inc*: int32
    min_aspect*: float64
    max_aspect*: float64
    win_gravity*: Gravity
  Geometry* = ref GSmartPtr[TGeometry]

  TKeymapKey* = object
    keycode*: uint32
    group*: int32
    level*: int32
  KeymapKey* = ref GSmartPtr[TKeymapKey]

  TPoint* = object
    x*: int32
    y*: int32
  Point* = ref GSmartPtr[TPoint]

  TRGBA* = object
    red*: float64
    green*: float64
    blue*: float64
    alpha*: float64
  RGBA* = ref GSmartPtr[TRGBA]

  TTimeCoord* = object
    time*: uint32
    axes*: array[128, float64]
  TimeCoord* = ref GSmartPtr[TTimeCoord]

  TWindowAttr* = object
    title*: ucstring
    event_mask*: int32
    x*: int32
    y*: int32
    width*: int32
    height*: int32
    wclass*: WindowWindowClass
    visual*: ptr TVisual
    window_type*: WindowType
    cursor*: ptr TCursor
    wmclass_name*: ucstring
    wmclass_class*: ucstring
    override_redirect*: bool
    type_hint*: WindowTypeHint
  WindowAttr* = ref GSmartPtr[TWindowAttr]

  TWindowClass* = object
    parent_class*: GObject2.TObjectClass
    pick_embedded_child*: pointer
    to_embedder*: pointer
    from_embedder*: pointer
    create_surface*: pointer
    x_gdk_reserved1*: pointer
    x_gdk_reserved2*: pointer
    x_gdk_reserved3*: pointer
    x_gdk_reserved4*: pointer
    x_gdk_reserved5*: pointer
    x_gdk_reserved6*: pointer
    x_gdk_reserved7*: pointer
    x_gdk_reserved8*: pointer
  WindowClass* = ref GSmartPtr[TWindowClass]

  TWindowRedirect* = object
  WindowRedirect* = ref GSmartPtr[TWindowRedirect]

  # unions
  #------------------
  TEvent* = object
    type_x: EventType
    any: TEventAny
    expose: TEventExpose
    visibility: TEventVisibility
    motion: TEventMotion
    button: TEventButton
    touch: TEventTouch
    scroll: TEventScroll
    key: TEventKey
    crossing: TEventCrossing
    focus_change: TEventFocus
    configure: TEventConfigure
    property: TEventProperty
    selection: TEventSelection
    owner_change: TEventOwnerChange
    proximity: TEventProximity
    dnd: TEventDND
    window_state: TEventWindowState
    setting: TEventSetting
    grab_broken: TEventGrabBroken
  Event* = ref GSmartPtr[TEvent]

  # interfaces
  #------------------
  # enums
  #------------------
  AxisUse* {.pure,size: sizeof(uint32).} = enum
    ignore,
    x,
    y,
    pressure,
    xtilt,
    ytilt,
    wheel,
    last,


  ByteOrder* {.pure,size: sizeof(uint32).} = enum
    lsb_first,
    msb_first,


  CrossingMode* {.pure,size: sizeof(uint32).} = enum
    normal,
    grab,
    ungrab,
    gtk_grab,
    gtk_ungrab,
    state_changed,
    touch_begin,
    touch_end,
    device_switch,


  CursorType* {.pure,size: sizeof(int32).} = enum
    blank_cursor = -2,
    cursor_is_pixmap,
    x_cursor,
    arrow = 2,
    based_arrow_down = 4,
    based_arrow_up = 6,
    boat = 8,
    bogosity = 10,
    bottom_left_corner = 12,
    bottom_right_corner = 14,
    bottom_side = 16,
    bottom_tee = 18,
    box_spiral = 20,
    center_ptr = 22,
    circle = 24,
    clock = 26,
    coffee_mug = 28,
    cross = 30,
    cross_reverse = 32,
    crosshair = 34,
    diamond_cross = 36,
    dot = 38,
    dotbox = 40,
    double_arrow = 42,
    draft_large = 44,
    draft_small = 46,
    draped_box = 48,
    exchange = 50,
    fleur = 52,
    gobbler = 54,
    gumby = 56,
    hand1 = 58,
    hand2 = 60,
    heart = 62,
    icon = 64,
    iron_cross = 66,
    left_ptr = 68,
    left_side = 70,
    left_tee = 72,
    leftbutton = 74,
    ll_angle = 76,
    lr_angle = 78,
    man = 80,
    middlebutton = 82,
    mouse = 84,
    pencil = 86,
    pirate = 88,
    plus = 90,
    question_arrow = 92,
    right_ptr = 94,
    right_side = 96,
    right_tee = 98,
    rightbutton = 100,
    rtl_logo = 102,
    sailboat = 104,
    sb_down_arrow = 106,
    sb_h_double_arrow = 108,
    sb_left_arrow = 110,
    sb_right_arrow = 112,
    sb_up_arrow = 114,
    sb_v_double_arrow = 116,
    shuttle = 118,
    sizing = 120,
    spider = 122,
    spraycan = 124,
    star = 126,
    target = 128,
    tcross = 130,
    top_left_arrow = 132,
    top_left_corner = 134,
    top_right_corner = 136,
    top_side = 138,
    top_tee = 140,
    trek = 142,
    ul_angle = 144,
    umbrella = 146,
    ur_angle = 148,
    watch = 150,
    xterm = 152,
    last_cursor,


  DeviceType* {.pure,size: sizeof(uint32).} = enum
    master,
    slave,
    floating,


  # flags
  SDragAction* = uint32
  DragAction* {.pure,size: sizeof(uint32).} = enum
    default = 1,
    copy = 2,
    move = 4,
    link = 8,
    private = 16,
    ask = 32,


  DragProtocol* {.pure,size: sizeof(uint32).} = enum
    none,
    motif,
    xdnd,
    rootwin,
    win32_dropfiles,
    ole2,
    local,
    wayland,


  # flags
  SEventMask* = uint32
  EventMask* {.pure,size: sizeof(uint32).} = enum
    exposure_mask = 2,
    pointer_motion_mask = 4,
    pointer_motion_hint_mask = 8,
    button_motion_mask = 16,
    button1_motion_mask = 32,
    button2_motion_mask = 64,
    button3_motion_mask = 128,
    button_press_mask = 256,
    button_release_mask = 512,
    key_press_mask = 1024,
    key_release_mask = 2048,
    enter_notify_mask = 4096,
    leave_notify_mask = 8192,
    focus_change_mask = 16384,
    structure_mask = 32768,
    property_change_mask = 65536,
    visibility_notify_mask = 131072,
    proximity_in_mask = 262144,
    proximity_out_mask = 524288,
    substructure_mask = 1048576,
    scroll_mask = 2097152,
    touch_mask = 4194304,
    smooth_scroll_mask = 8388608,
    all_events_mask = 16777214,


  EventType* {.pure,size: sizeof(int32).} = enum
    nothing = -1,
    delete,
    destroy,
    expose,
    motion_notify,
    button_press,
    x2button_press,
     # double_button_press = 5,
    x3button_press,
     # triple_button_press = 6,
    button_release,
    key_press,
    key_release,
    enter_notify,
    leave_notify,
    focus_change,
    configure,
    map,
    unmap,
    property_notify,
    selection_clear,
    selection_request,
    selection_notify,
    proximity_in,
    proximity_out,
    drag_enter,
    drag_leave,
    drag_motion,
    drag_status,
    drop_start,
    drop_finished,
    client_event,
    visibility_notify,
    scroll = 31,
    window_state,
    setting,
    owner_change,
    grab_broken,
    damage,
    touch_begin,
    touch_update,
    touch_end,
    touch_cancel,
    event_last,


  FilterReturn* {.pure,size: sizeof(uint32).} = enum
    `continue`,
    translate,
    remove,


  # flags
  SFrameClockPhase* = uint32
  FrameClockPhase* {.pure,size: sizeof(uint32).} = enum
    none = 0,
    flush_events = 1,
    before_paint = 2,
    update = 4,
    layout = 8,
    paint = 16,
    resume_events = 32,
    after_paint = 64,


  FullscreenMode* {.pure,size: sizeof(uint32).} = enum
    current_monitor,
    all_monitors,


  GrabOwnership* {.pure,size: sizeof(uint32).} = enum
    none,
    window,
    application,


  GrabStatus* {.pure,size: sizeof(uint32).} = enum
    success,
    already_grabbed,
    invalid_time,
    not_viewable,
    frozen,


  Gravity* {.pure,size: sizeof(uint32).} = enum
    north_west = 1,
    north,
    north_east,
    west,
    center,
    east,
    south_west,
    south,
    south_east,
    `static`,


  InputMode* {.pure,size: sizeof(uint32).} = enum
    disabled,
    screen,
    window,


  InputSource* {.pure,size: sizeof(uint32).} = enum
    mouse,
    pen,
    eraser,
    cursor,
    keyboard,
    touchscreen,
    touchpad,


  ModifierIntent* {.pure,size: sizeof(uint32).} = enum
    primary_accelerator,
    context_menu,
    extend_selection,
    modify_selection,
    no_text_input,
    shift_group,


  # flags
  SModifierType* = uint32
  ModifierType* {.pure,size: sizeof(uint32).} = enum
    shift_mask = 1,
    lock_mask = 2,
    control_mask = 4,
    mod1_mask = 8,
    mod2_mask = 16,
    mod3_mask = 32,
    mod4_mask = 64,
    mod5_mask = 128,
    button1_mask = 256,
    button2_mask = 512,
    button3_mask = 1024,
    button4_mask = 2048,
    button5_mask = 4096,
    modifier_reserved_13_mask = 8192,
    modifier_reserved_14_mask = 16384,
    modifier_reserved_15_mask = 32768,
    modifier_reserved_16_mask = 65536,
    modifier_reserved_17_mask = 131072,
    modifier_reserved_18_mask = 262144,
    modifier_reserved_19_mask = 524288,
    modifier_reserved_20_mask = 1048576,
    modifier_reserved_21_mask = 2097152,
    modifier_reserved_22_mask = 4194304,
    modifier_reserved_23_mask = 8388608,
    modifier_reserved_24_mask = 16777216,
    modifier_reserved_25_mask = 33554432,
    super_mask = 67108864,
    hyper_mask = 134217728,
    meta_mask = 268435456,
    modifier_reserved_29_mask = 536870912,
    release_mask = 1073741824,
    modifier_mask = 1543512063,


  NotifyType* {.pure,size: sizeof(uint32).} = enum
    ancestor,
    virtual,
    inferior,
    nonlinear,
    nonlinear_virtual,
    unknown,


  OwnerChange* {.pure,size: sizeof(uint32).} = enum
    new_owner,
    destroy,
    close,


  PropMode* {.pure,size: sizeof(uint32).} = enum
    replace,
    prepend,
    append,


  PropertyState* {.pure,size: sizeof(uint32).} = enum
    new_value,
    delete,


  ScrollDirection* {.pure,size: sizeof(uint32).} = enum
    up,
    down,
    left,
    right,
    smooth,


  SettingAction* {.pure,size: sizeof(uint32).} = enum
    new,
    changed,
    deleted,


  Status* {.pure,size: sizeof(int32).} = enum
    error_mem = -4,
    error_file,
    error_param,
    error,
    ok,


  VisibilityState* {.pure,size: sizeof(uint32).} = enum
    unobscured,
    partial,
    fully_obscured,


  VisualType* {.pure,size: sizeof(uint32).} = enum
    static_gray,
    grayscale,
    static_color,
    pseudo_color,
    true_color,
    direct_color,


  # flags
  SWMDecoration* = uint32
  WMDecoration* {.pure,size: sizeof(uint32).} = enum
    all = 1,
    border = 2,
    resizeh = 4,
    title = 8,
    menu = 16,
    minimize = 32,
    maximize = 64,


  # flags
  SWMFunction* = uint32
  WMFunction* {.pure,size: sizeof(uint32).} = enum
    all = 1,
    resize = 2,
    move = 4,
    minimize = 8,
    maximize = 16,
    close = 32,


  # flags
  SWindowAttributesType* = uint32
  WindowAttributesType* {.pure,size: sizeof(uint32).} = enum
    title = 2,
    x = 4,
    y = 8,
    cursor = 16,
    visual = 32,
    wmclass = 64,
    noredir = 128,
    type_hint = 256,


  WindowEdge* {.pure,size: sizeof(uint32).} = enum
    north_west,
    north,
    north_east,
    west,
    east,
    south_west,
    south,
    south_east,


  # flags
  SWindowHints* = uint32
  WindowHints* {.pure,size: sizeof(uint32).} = enum
    pos = 1,
    min_size = 2,
    max_size = 4,
    base_size = 8,
    aspect = 16,
    resize_inc = 32,
    win_gravity = 64,
    user_pos = 128,
    user_size = 256,


  # flags
  SWindowState* = uint32
  WindowState* {.pure,size: sizeof(uint32).} = enum
    withdrawn = 1,
    iconified = 2,
    maximized = 4,
    sticky = 8,
    fullscreen = 16,
    above = 32,
    below = 64,
    focused = 128,
    tiled = 256,


  WindowType* {.pure,size: sizeof(uint32).} = enum
    root,
    toplevel,
    child,
    temp,
    foreign,
    offscreen,
    subsurface,


  WindowTypeHint* {.pure,size: sizeof(uint32).} = enum
    normal,
    dialog,
    menu,
    toolbar,
    splashscreen,
    utility,
    dock,
    desktop,
    dropdown_menu,
    popup_menu,
    tooltip,
    notification,
    combo,
    dnd,


  WindowWindowClass* {.pure,size: sizeof(uint32).} = enum
    input_output,
    input_only,


declareSubclass(TAppLaunchContext, Gio2.TAppLaunchContext)
declareSubclass(TCursor, GObject2.TObject)
declareSubclass(TDevice, GObject2.TObject)
declareSubclass(TDeviceManager, GObject2.TObject)
declareSubclass(TDisplay, GObject2.TObject)
declareSubclass(TDisplayManager, GObject2.TObject)
declareSubclass(TDragContext, GObject2.TObject)
declareSubclass(TFrameClock, GObject2.TObject)
declareSubclass(TKeymap, GObject2.TObject)
declareSubclass(TScreen, GObject2.TObject)
declareSubclass(TVisual, GObject2.TObject)
declareSubclass(TWindow, GObject2.TObject)

# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# gdk_add_option_entries_libgtk_only
# flags: {} container: -
# group 'GLib2.TOptionGroup' 'ptr GLib2.TOptionGroup' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_add_option_entries_libgtk_only(group: ptr GLib2.TOptionGroup) {.cdecl, dynlib: lib, importc: "gdk_add_option_entries_libgtk_only".}
proc gdk_add_option_entries_libgtk_only*(group: GLib2.TOptionGroup) {.inline.} =
  gdk_add_option_entries_libgtk_only(myUnsafeAddr(group))
# proc gdk_add_option_entries_libgtk_only*(group: GLib2.TOptionGroup) {.inline.} =

# gdk_atom_intern
# flags: {} container: -
# atom_name 'ustring' 'ucstring' IN (diff., need sugar)
# only_if_exists 'bool' 'bool' IN
# 'TAtom' 'ptr TAtom' (diff., need sugar)
proc gdk_atom_intern(atom_name: ucstring, only_if_exists: bool): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern".}
proc gdk_atom_intern*(atom_name: ustring, only_if_exists: bool): TAtom {.inline.} =
  (gdk_atom_intern(ucstring(atom_name), only_if_exists))[]
# proc gdk_atom_intern*(atom_name: ustring, only_if_exists: bool): TAtom {.inline.} =

# gdk_atom_intern_static_string
# flags: {} container: -
# atom_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TAtom' 'ptr TAtom' (diff., need sugar)
proc gdk_atom_intern_static_string(atom_name: ucstring): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern_static_string".}
proc gdk_atom_intern_static_string*(atom_name: ustring): TAtom {.inline.} =
  (gdk_atom_intern_static_string(ucstring(atom_name)))[]
# proc gdk_atom_intern_static_string*(atom_name: ustring): TAtom {.inline.} =

# gdk_beep
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_beep*() {.cdecl, dynlib: lib, importc: "gdk_beep".}
# gdk_cairo_create
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'cairo1.TContext' 'ptr cairo1.TContext' (diff., need sugar)
proc gdk_cairo_create(window: ptr TWindow): ptr cairo1.TContext {.cdecl, dynlib: lib, importc: "gdk_cairo_create".}
proc gdk_cairo_create*(window: Window): cairo1.TContext {.inline.} =
  (gdk_cairo_create(window.pointer))[]
# proc gdk_cairo_create*(window: Window): cairo1.TContext {.inline.} =

# gdk_cairo_get_clip_rectangle
# flags: {} container: -
# cr 'cairo1.TContext' 'ptr cairo1.TContext' IN (diff., need sugar)
# rect 'var cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' OUT (diff., need sugar) caller-allocates optional
# 'bool' 'bool'
proc gdk_cairo_get_clip_rectangle(cr: ptr cairo1.TContext, rect: ptr cairo1.TRectangleInt): bool {.cdecl, dynlib: lib, importc: "gdk_cairo_get_clip_rectangle".}
proc gdk_cairo_get_clip_rectangle*(cr: cairo1.TContext, rect: var cairo1.TRectangleInt): bool {.inline.} =
  gdk_cairo_get_clip_rectangle(myUnsafeAddr(cr), addr(rect))
# tuple-return
# rect: var cairo1.TRectangleInt
# proc gdk_cairo_get_clip_rectangle*(cr: cairo1.TContext): bool {.inline.} =

# gdk_cairo_rectangle
# flags: {} container: -
# cr 'cairo1.TContext' 'ptr cairo1.TContext' IN (diff., need sugar)
# rectangle 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_rectangle(cr: ptr cairo1.TContext, rectangle: ptr cairo1.TRectangleInt) {.cdecl, dynlib: lib, importc: "gdk_cairo_rectangle".}
proc gdk_cairo_rectangle*(cr: cairo1.TContext, rectangle: cairo1.TRectangleInt) {.inline.} =
  gdk_cairo_rectangle(myUnsafeAddr(cr), myUnsafeAddr(rectangle))
# proc gdk_cairo_rectangle*(cr: cairo1.TContext, rectangle: cairo1.TRectangleInt) {.inline.} =

# gdk_cairo_region
# flags: {} container: -
# cr 'cairo1.TContext' 'ptr cairo1.TContext' IN (diff., need sugar)
# region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_region(cr: ptr cairo1.TContext, region: ptr cairo1.TRegion) {.cdecl, dynlib: lib, importc: "gdk_cairo_region".}
proc gdk_cairo_region*(cr: cairo1.TContext, region: cairo1.TRegion) {.inline.} =
  gdk_cairo_region(myUnsafeAddr(cr), myUnsafeAddr(region))
# proc gdk_cairo_region*(cr: cairo1.TContext, region: cairo1.TRegion) {.inline.} =

# gdk_cairo_region_create_from_surface
# flags: {} container: -
# surface 'cairo1.TSurface' 'ptr cairo1.TSurface' IN (diff., need sugar)
# 'cairo1.TRegion' 'ptr cairo1.TRegion' (diff., need sugar)
proc gdk_cairo_region_create_from_surface(surface: ptr cairo1.TSurface): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_cairo_region_create_from_surface".}
proc gdk_cairo_region_create_from_surface*(surface: cairo1.TSurface): cairo1.TRegion {.inline.} =
  (gdk_cairo_region_create_from_surface(myUnsafeAddr(surface)))[]
# proc gdk_cairo_region_create_from_surface*(surface: cairo1.TSurface): cairo1.TRegion {.inline.} =

# gdk_cairo_set_source_color
# flags: {} container: - (deprecated)
# gdk_cairo_set_source_pixbuf
# flags: {} container: -
# cr 'cairo1.TContext' 'ptr cairo1.TContext' IN (diff., need sugar)
# pixbuf 'GdkPixbuf2.Pixbuf' 'ptr GdkPixbuf2.TPixbuf' IN (diff., need sugar)
# pixbuf_x 'float64' 'float64' IN
# pixbuf_y 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_set_source_pixbuf(cr: ptr cairo1.TContext, pixbuf: ptr GdkPixbuf2.TPixbuf, pixbuf_x: float64, pixbuf_y: float64) {.cdecl, dynlib: lib, importc: "gdk_cairo_set_source_pixbuf".}
proc gdk_cairo_set_source_pixbuf*(cr: cairo1.TContext, pixbuf: GdkPixbuf2.Pixbuf, pixbuf_x: float64, pixbuf_y: float64) {.inline.} =
  gdk_cairo_set_source_pixbuf(myUnsafeAddr(cr), pixbuf.pointer, pixbuf_x, pixbuf_y)
# proc gdk_cairo_set_source_pixbuf*(cr: cairo1.TContext, pixbuf: GdkPixbuf2.Pixbuf, pixbuf_x: float64, pixbuf_y: float64) {.inline.} =

# gdk_cairo_set_source_rgba
# flags: {} container: -
# cr 'cairo1.TContext' 'ptr cairo1.TContext' IN (diff., need sugar)
# rgba 'TRGBA' 'ptr TRGBA' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_set_source_rgba(cr: ptr cairo1.TContext, rgba: ptr TRGBA) {.cdecl, dynlib: lib, importc: "gdk_cairo_set_source_rgba".}
proc gdk_cairo_set_source_rgba*(cr: cairo1.TContext, rgba: TRGBA) {.inline.} =
  gdk_cairo_set_source_rgba(myUnsafeAddr(cr), myUnsafeAddr(rgba))
# proc gdk_cairo_set_source_rgba*(cr: cairo1.TContext, rgba: TRGBA) {.inline.} =

# gdk_cairo_set_source_window
# flags: {} container: -
# cr 'cairo1.TContext' 'ptr cairo1.TContext' IN (diff., need sugar)
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# x 'float64' 'float64' IN
# y 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_set_source_window(cr: ptr cairo1.TContext, window: ptr TWindow, x: float64, y: float64) {.cdecl, dynlib: lib, importc: "gdk_cairo_set_source_window".}
proc gdk_cairo_set_source_window*(cr: cairo1.TContext, window: Window, x: float64, y: float64) {.inline.} =
  gdk_cairo_set_source_window(myUnsafeAddr(cr), window.pointer, x, y)
# proc gdk_cairo_set_source_window*(cr: cairo1.TContext, window: Window, x: float64, y: float64) {.inline.} =

# gdk_cairo_surface_create_from_pixbuf
# flags: {} container: -
# pixbuf 'GdkPixbuf2.Pixbuf' 'ptr GdkPixbuf2.TPixbuf' IN (diff., need sugar)
# scale 'int32' 'int32' IN
# for_window 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'cairo1.TSurface' 'ptr cairo1.TSurface' (diff., need sugar)
proc gdk_cairo_surface_create_from_pixbuf(pixbuf: ptr GdkPixbuf2.TPixbuf, scale: int32, for_window: ptr TWindow): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_cairo_surface_create_from_pixbuf".}
proc gdk_cairo_surface_create_from_pixbuf*(pixbuf: GdkPixbuf2.Pixbuf, scale: int32, for_window: Window): cairo1.TSurface {.inline.} =
  (gdk_cairo_surface_create_from_pixbuf(pixbuf.pointer, scale, for_window.pointer))[]
# proc gdk_cairo_surface_create_from_pixbuf*(pixbuf: GdkPixbuf2.Pixbuf, scale: int32, for_window: Window): cairo1.TSurface {.inline.} =

# gdk_color_parse
# flags: {} container: - (deprecated)
# gdk_disable_multidevice
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_disable_multidevice*() {.cdecl, dynlib: lib, importc: "gdk_disable_multidevice".}
# gdk_drag_abort
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_abort(context: ptr TDragContext, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drag_abort".}
proc gdk_drag_abort*(context: DragContext, time_x: uint32) {.inline.} =
  gdk_drag_abort(context.pointer, time_x)
# proc gdk_drag_abort*(context: DragContext, time_x: uint32) {.inline.} =

# gdk_drag_begin
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# targets 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# 'DragContext' 'TransferFull[TDragContext]' (diff., need sugar)
proc gdk_drag_begin(window: ptr TWindow, targets: ptr GLIST_TODO): TransferFull[TDragContext] {.cdecl, dynlib: lib, importc: "gdk_drag_begin".}
proc gdk_drag_begin*(window: Window, targets: ptr GLIST_TODO): DragContext {.inline.} =
  wrap(gdk_drag_begin(window.pointer, targets))
# proc gdk_drag_begin*(window: Window, targets: ptr GLIST_TODO): DragContext {.inline.} =

# gdk_drag_begin_for_device
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# targets 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# 'DragContext' 'TransferFull[TDragContext]' (diff., need sugar)
proc gdk_drag_begin_for_device(window: ptr TWindow, device: ptr TDevice, targets: ptr GLIST_TODO): TransferFull[TDragContext] {.cdecl, dynlib: lib, importc: "gdk_drag_begin_for_device".}
proc gdk_drag_begin_for_device*(window: Window, device: Device, targets: ptr GLIST_TODO): DragContext {.inline.} =
  wrap(gdk_drag_begin_for_device(window.pointer, device.pointer, targets))
# proc gdk_drag_begin_for_device*(window: Window, device: Device, targets: ptr GLIST_TODO): DragContext {.inline.} =

# gdk_drag_drop
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_drop(context: ptr TDragContext, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drag_drop".}
proc gdk_drag_drop*(context: DragContext, time_x: uint32) {.inline.} =
  gdk_drag_drop(context.pointer, time_x)
# proc gdk_drag_drop*(context: DragContext, time_x: uint32) {.inline.} =

# gdk_drag_drop_succeeded
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_drag_drop_succeeded(context: ptr TDragContext): bool {.cdecl, dynlib: lib, importc: "gdk_drag_drop_succeeded".}
proc gdk_drag_drop_succeeded*(context: DragContext): bool {.inline.} =
  gdk_drag_drop_succeeded(context.pointer)
# proc gdk_drag_drop_succeeded*(context: DragContext): bool {.inline.} =

# gdk_drag_find_window_for_screen
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# drag_window 'Window' 'ptr TWindow' IN (diff., need sugar)
# screen 'Screen' 'ptr TScreen' IN (diff., need sugar)
# x_root 'int32' 'int32' IN
# y_root 'int32' 'int32' IN
# dest_window 'var Window' 'ptr TWindow' OUT (diff., need sugar)
# protocol 'DragProtocol' 'DragProtocol' OUT
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_find_window_for_screen(context: ptr TDragContext, drag_window: ptr TWindow, screen: ptr TScreen, x_root: int32, y_root: int32, dest_window: ptr TWindow, protocol: DragProtocol) {.cdecl, dynlib: lib, importc: "gdk_drag_find_window_for_screen".}
proc gdk_drag_find_window_for_screen*(context: DragContext, drag_window: Window, screen: Screen, x_root: int32, y_root: int32, dest_window: var Window, protocol: DragProtocol) {.inline.} =
  gdk_drag_find_window_for_screen(context.pointer, drag_window.pointer, screen.pointer, x_root, y_root, dest_window.pointer, protocol)
# tuple-return
# dest_window: var Window
# protocol: DragProtocol
# proc gdk_drag_find_window_for_screen*(context: DragContext, drag_window: Window, screen: Screen, x_root: int32, y_root: int32) {.inline.} =

# gdk_drag_get_selection
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# 'TAtom' 'ptr TAtom' (diff., need sugar)
proc gdk_drag_get_selection(context: ptr TDragContext): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_drag_get_selection".}
proc gdk_drag_get_selection*(context: DragContext): TAtom {.inline.} =
  (gdk_drag_get_selection(context.pointer))[]
# proc gdk_drag_get_selection*(context: DragContext): TAtom {.inline.} =

# gdk_drag_motion
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# dest_window 'Window' 'ptr TWindow' IN (diff., need sugar)
# protocol 'DragProtocol' 'DragProtocol' IN
# x_root 'int32' 'int32' IN
# y_root 'int32' 'int32' IN
# suggested_action 'SDragAction' 'SDragAction' IN
# possible_actions 'SDragAction' 'SDragAction' IN
# time_ 'uint32' 'uint32' IN
# 'bool' 'bool'
proc gdk_drag_motion(context: ptr TDragContext, dest_window: ptr TWindow, protocol: DragProtocol, x_root: int32, y_root: int32, suggested_action: SDragAction, possible_actions: SDragAction, time_x: uint32): bool {.cdecl, dynlib: lib, importc: "gdk_drag_motion".}
proc gdk_drag_motion*(context: DragContext, dest_window: Window, protocol: DragProtocol, x_root: int32, y_root: int32, suggested_action: SDragAction, possible_actions: SDragAction, time_x: uint32): bool {.inline.} =
  gdk_drag_motion(context.pointer, dest_window.pointer, protocol, x_root, y_root, suggested_action, possible_actions, time_x)
# proc gdk_drag_motion*(context: DragContext, dest_window: Window, protocol: DragProtocol, x_root: int32, y_root: int32, suggested_action: SDragAction, possible_actions: SDragAction, time_x: uint32): bool {.inline.} =

# gdk_drag_status
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# action 'SDragAction' 'SDragAction' IN
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_status(context: ptr TDragContext, action: SDragAction, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drag_status".}
proc gdk_drag_status*(context: DragContext, action: SDragAction, time_x: uint32) {.inline.} =
  gdk_drag_status(context.pointer, action, time_x)
# proc gdk_drag_status*(context: DragContext, action: SDragAction, time_x: uint32) {.inline.} =

# gdk_drop_finish
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# success 'bool' 'bool' IN
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drop_finish(context: ptr TDragContext, success: bool, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drop_finish".}
proc gdk_drop_finish*(context: DragContext, success: bool, time_x: uint32) {.inline.} =
  gdk_drop_finish(context.pointer, success, time_x)
# proc gdk_drop_finish*(context: DragContext, success: bool, time_x: uint32) {.inline.} =

# gdk_drop_reply
# flags: {} container: -
# context 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# accepted 'bool' 'bool' IN
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drop_reply(context: ptr TDragContext, accepted: bool, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drop_reply".}
proc gdk_drop_reply*(context: DragContext, accepted: bool, time_x: uint32) {.inline.} =
  gdk_drop_reply(context.pointer, accepted, time_x)
# proc gdk_drop_reply*(context: DragContext, accepted: bool, time_x: uint32) {.inline.} =

# gdk_error_trap_pop
# flags: {} container: -
# 'int32' 'int32'
proc gdk_error_trap_pop*(): int32 {.cdecl, dynlib: lib, importc: "gdk_error_trap_pop".}
# gdk_error_trap_pop_ignored
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_error_trap_pop_ignored*() {.cdecl, dynlib: lib, importc: "gdk_error_trap_pop_ignored".}
# gdk_error_trap_push
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_error_trap_push*() {.cdecl, dynlib: lib, importc: "gdk_error_trap_push".}
# gdk_event_get
# flags: {} container: -
# 'TEvent' 'ptr TEvent' (diff., need sugar)
proc gdk_event_get_import(): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_event_get".}
proc gdk_event_get*(): TEvent {.inline.} =
  (gdk_event_get_import())[]
# proc gdk_event_get*(): TEvent {.inline.} =

# gdk_event_handler_set
# flags: {} container: -
# func 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_event_handler_set*(func_x: pointer, data: pointer, notify: pointer) {.cdecl, dynlib: lib, importc: "gdk_event_handler_set".}
# gdk_event_peek
# flags: {} container: -
# 'TEvent' 'ptr TEvent' (diff., need sugar)
proc gdk_event_peek_import(): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_event_peek".}
proc gdk_event_peek*(): TEvent {.inline.} =
  (gdk_event_peek_import())[]
# proc gdk_event_peek*(): TEvent {.inline.} =

# gdk_event_request_motions
# flags: {} container: -
# event 'TEventMotion' 'ptr TEventMotion' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_event_request_motions(event: ptr TEventMotion) {.cdecl, dynlib: lib, importc: "gdk_event_request_motions".}
proc gdk_event_request_motions*(event: TEventMotion) {.inline.} =
  gdk_event_request_motions(myUnsafeAddr(event))
# proc gdk_event_request_motions*(event: TEventMotion) {.inline.} =

# gdk_events_get_angle
# flags: {} container: -
# event1 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# event2 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# angle 'var float64' 'ptr float64' OUT (diff., need sugar)
# 'bool' 'bool'
proc gdk_events_get_angle(event1: ptr TEvent, event2: ptr TEvent, angle: ptr float64): bool {.cdecl, dynlib: lib, importc: "gdk_events_get_angle".}
proc gdk_events_get_angle*(event1: TEvent, event2: TEvent, angle: var float64): bool {.inline.} =
  gdk_events_get_angle(myUnsafeAddr(event1), myUnsafeAddr(event2), addr(angle))
# tuple-return
# angle: var float64
# proc gdk_events_get_angle*(event1: TEvent, event2: TEvent): bool {.inline.} =

# gdk_events_get_center
# flags: {} container: -
# event1 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# event2 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# x 'var float64' 'ptr float64' OUT (diff., need sugar)
# y 'var float64' 'ptr float64' OUT (diff., need sugar)
# 'bool' 'bool'
proc gdk_events_get_center(event1: ptr TEvent, event2: ptr TEvent, x: ptr float64, y: ptr float64): bool {.cdecl, dynlib: lib, importc: "gdk_events_get_center".}
proc gdk_events_get_center*(event1: TEvent, event2: TEvent, x: var float64, y: var float64): bool {.inline.} =
  gdk_events_get_center(myUnsafeAddr(event1), myUnsafeAddr(event2), addr(x), addr(y))
# tuple-return
# x: var float64
# y: var float64
# proc gdk_events_get_center*(event1: TEvent, event2: TEvent): bool {.inline.} =

# gdk_events_get_distance
# flags: {} container: -
# event1 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# event2 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# distance 'var float64' 'ptr float64' OUT (diff., need sugar)
# 'bool' 'bool'
proc gdk_events_get_distance(event1: ptr TEvent, event2: ptr TEvent, distance: ptr float64): bool {.cdecl, dynlib: lib, importc: "gdk_events_get_distance".}
proc gdk_events_get_distance*(event1: TEvent, event2: TEvent, distance: var float64): bool {.inline.} =
  gdk_events_get_distance(myUnsafeAddr(event1), myUnsafeAddr(event2), addr(distance))
# tuple-return
# distance: var float64
# proc gdk_events_get_distance*(event1: TEvent, event2: TEvent): bool {.inline.} =

# gdk_events_pending
# flags: {} container: -
# 'bool' 'bool'
proc gdk_events_pending*(): bool {.cdecl, dynlib: lib, importc: "gdk_events_pending".}
# gdk_flush
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_flush*() {.cdecl, dynlib: lib, importc: "gdk_flush".}
# gdk_get_default_root_window
# flags: {} container: -
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_get_default_root_window_import(): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_get_default_root_window".}
proc gdk_get_default_root_window*(): Window {.inline.} =
  wrap(gdk_get_default_root_window_import())
# proc gdk_get_default_root_window*(): Window {.inline.} =

# gdk_get_display
# flags: {} container: - (deprecated)
# gdk_get_display_arg_name
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_get_display_arg_name_import(): ucstring {.cdecl, dynlib: lib, importc: "gdk_get_display_arg_name".}
proc gdk_get_display_arg_name*(): ustring {.inline.} =
  ustring($(gdk_get_display_arg_name_import()))
# proc gdk_get_display_arg_name*(): ustring {.inline.} =

# gdk_get_program_class
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_get_program_class_import(): ucstring {.cdecl, dynlib: lib, importc: "gdk_get_program_class".}
proc gdk_get_program_class*(): ustring {.inline.} =
  ustring($(gdk_get_program_class_import()))
# proc gdk_get_program_class*(): ustring {.inline.} =

# gdk_get_show_events
# flags: {} container: -
# 'bool' 'bool'
proc gdk_get_show_events*(): bool {.cdecl, dynlib: lib, importc: "gdk_get_show_events".}
# gdk_init
# flags: {} container: -
# argc 'var int32' 'ptr int32' INOUT (diff., need sugar)
# argv 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0
# 'VOID_TODO' 'VOID_TODO'
proc gdk_init(argc: ptr int32, argv: var uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "gdk_init".}
proc gdk_init*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =
  gdk_init(addr(argc), argv)
# proc gdk_init*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =

# gdk_init_check
# flags: {} container: -
# argc 'var int32' 'ptr int32' INOUT (diff., need sugar)
# argv 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0
# 'bool' 'bool'
proc gdk_init_check(argc: ptr int32, argv: var uncheckedArray[ucstring]): bool {.cdecl, dynlib: lib, importc: "gdk_init_check".}
proc gdk_init_check*(argc: var int32, argv: var uncheckedArray[ucstring]): bool {.inline.} =
  gdk_init_check(addr(argc), argv)
# proc gdk_init_check*(argc: var int32, argv: var uncheckedArray[ucstring]): bool {.inline.} =

# gdk_keyboard_grab
# flags: {} container: - (deprecated)
# gdk_keyboard_ungrab
# flags: {} container: - (deprecated)
# gdk_keyval_convert_case
# flags: {} container: -
# symbol 'uint32' 'uint32' IN
# lower 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# upper 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_keyval_convert_case(symbol: uint32, lower: ptr uint32, upper: ptr uint32) {.cdecl, dynlib: lib, importc: "gdk_keyval_convert_case".}
proc gdk_keyval_convert_case*(symbol: uint32, lower: var uint32, upper: var uint32) {.inline.} =
  gdk_keyval_convert_case(symbol, addr(lower), addr(upper))
# tuple-return
# lower: var uint32
# upper: var uint32
# proc gdk_keyval_convert_case*(symbol: uint32) {.inline.} =

# gdk_keyval_from_name
# flags: {} container: -
# keyval_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'uint32' 'uint32'
proc gdk_keyval_from_name(keyval_name: ucstring): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_from_name".}
proc gdk_keyval_from_name*(keyval_name: ustring): uint32 {.inline.} =
  gdk_keyval_from_name(ucstring(keyval_name))
# proc gdk_keyval_from_name*(keyval_name: ustring): uint32 {.inline.} =

# gdk_keyval_is_lower
# flags: {} container: -
# keyval 'uint32' 'uint32' IN
# 'bool' 'bool'
proc gdk_keyval_is_lower*(keyval: uint32): bool {.cdecl, dynlib: lib, importc: "gdk_keyval_is_lower".}
# gdk_keyval_is_upper
# flags: {} container: -
# keyval 'uint32' 'uint32' IN
# 'bool' 'bool'
proc gdk_keyval_is_upper*(keyval: uint32): bool {.cdecl, dynlib: lib, importc: "gdk_keyval_is_upper".}
# gdk_keyval_name
# flags: {} container: -
# keyval 'uint32' 'uint32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_keyval_name_import(keyval: uint32): ucstring {.cdecl, dynlib: lib, importc: "gdk_keyval_name".}
proc gdk_keyval_name*(keyval: uint32): ustring {.inline.} =
  ustring($(gdk_keyval_name_import(keyval)))
# proc gdk_keyval_name*(keyval: uint32): ustring {.inline.} =

# gdk_keyval_to_lower
# flags: {} container: -
# keyval 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc gdk_keyval_to_lower*(keyval: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_to_lower".}
# gdk_keyval_to_unicode
# flags: {} container: -
# keyval 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc gdk_keyval_to_unicode*(keyval: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_to_unicode".}
# gdk_keyval_to_upper
# flags: {} container: -
# keyval 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc gdk_keyval_to_upper*(keyval: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_to_upper".}
# gdk_list_visuals
# flags: {} container: -
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_list_visuals*(): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_list_visuals".}
# gdk_notify_startup_complete
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_notify_startup_complete*() {.cdecl, dynlib: lib, importc: "gdk_notify_startup_complete".}
# gdk_notify_startup_complete_with_id
# flags: {} container: -
# startup_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_notify_startup_complete_with_id(startup_id: ucstring) {.cdecl, dynlib: lib, importc: "gdk_notify_startup_complete_with_id".}
proc gdk_notify_startup_complete_with_id*(startup_id: ustring) {.inline.} =
  gdk_notify_startup_complete_with_id(ucstring(startup_id))
# proc gdk_notify_startup_complete_with_id*(startup_id: ustring) {.inline.} =

# gdk_offscreen_window_get_embedder
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_offscreen_window_get_embedder(window: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_offscreen_window_get_embedder".}
proc gdk_offscreen_window_get_embedder*(window: Window): Window {.inline.} =
  wrap(gdk_offscreen_window_get_embedder(window.pointer))
# proc gdk_offscreen_window_get_embedder*(window: Window): Window {.inline.} =

# gdk_offscreen_window_get_surface
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'cairo1.TSurface' 'ptr cairo1.TSurface' (diff., need sugar)
proc gdk_offscreen_window_get_surface(window: ptr TWindow): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_offscreen_window_get_surface".}
proc gdk_offscreen_window_get_surface*(window: Window): cairo1.TSurface {.inline.} =
  (gdk_offscreen_window_get_surface(window.pointer))[]
# proc gdk_offscreen_window_get_surface*(window: Window): cairo1.TSurface {.inline.} =

# gdk_offscreen_window_set_embedder
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# embedder 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_offscreen_window_set_embedder(window: ptr TWindow, embedder: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_offscreen_window_set_embedder".}
proc gdk_offscreen_window_set_embedder*(window: Window, embedder: Window) {.inline.} =
  gdk_offscreen_window_set_embedder(window.pointer, embedder.pointer)
# proc gdk_offscreen_window_set_embedder*(window: Window, embedder: Window) {.inline.} =

# gdk_pango_context_get
# flags: {} container: -
# 'Pango1.Context' 'TransferFull[Pango1.TContext]' (diff., need sugar)
proc gdk_pango_context_get_import(): TransferFull[Pango1.TContext] {.cdecl, dynlib: lib, importc: "gdk_pango_context_get".}
proc gdk_pango_context_get*(): Pango1.Context {.inline.} =
  wrap(gdk_pango_context_get_import())
# proc gdk_pango_context_get*(): Pango1.Context {.inline.} =

# gdk_pango_context_get_for_screen
# flags: {} container: -
# screen 'Screen' 'ptr TScreen' IN (diff., need sugar)
# 'Pango1.Context' 'TransferFull[Pango1.TContext]' (diff., need sugar)
proc gdk_pango_context_get_for_screen(screen: ptr TScreen): TransferFull[Pango1.TContext] {.cdecl, dynlib: lib, importc: "gdk_pango_context_get_for_screen".}
proc gdk_pango_context_get_for_screen*(screen: Screen): Pango1.Context {.inline.} =
  wrap(gdk_pango_context_get_for_screen(screen.pointer))
# proc gdk_pango_context_get_for_screen*(screen: Screen): Pango1.Context {.inline.} =

# gdk_parse_args
# flags: {} container: -
# argc 'var int32' 'ptr int32' INOUT (diff., need sugar)
# argv 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0
# 'VOID_TODO' 'VOID_TODO'
proc gdk_parse_args(argc: ptr int32, argv: var uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "gdk_parse_args".}
proc gdk_parse_args*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =
  gdk_parse_args(addr(argc), argv)
# proc gdk_parse_args*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =

# gdk_pixbuf_get_from_surface
# flags: {} container: -
# surface 'cairo1.TSurface' 'ptr cairo1.TSurface' IN (diff., need sugar)
# src_x 'int32' 'int32' IN
# src_y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'GdkPixbuf2.Pixbuf' 'TransferFull[GdkPixbuf2.TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_get_from_surface(surface: ptr cairo1.TSurface, src_x: int32, src_y: int32, width: int32, height: int32): TransferFull[GdkPixbuf2.TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_from_surface".}
proc gdk_pixbuf_get_from_surface*(surface: cairo1.TSurface, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =
  wrap(gdk_pixbuf_get_from_surface(myUnsafeAddr(surface), src_x, src_y, width, height))
# proc gdk_pixbuf_get_from_surface*(surface: cairo1.TSurface, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =

# gdk_pixbuf_get_from_window
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# src_x 'int32' 'int32' IN
# src_y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'GdkPixbuf2.Pixbuf' 'TransferFull[GdkPixbuf2.TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_get_from_window(window: ptr TWindow, src_x: int32, src_y: int32, width: int32, height: int32): TransferFull[GdkPixbuf2.TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_from_window".}
proc gdk_pixbuf_get_from_window*(window: Window, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =
  wrap(gdk_pixbuf_get_from_window(window.pointer, src_x, src_y, width, height))
# proc gdk_pixbuf_get_from_window*(window: Window, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =

# gdk_pointer_grab
# flags: {} container: - (deprecated)
# gdk_pointer_is_grabbed
# flags: {} container: - (deprecated)
# gdk_pointer_ungrab
# flags: {} container: - (deprecated)
# gdk_pre_parse_libgtk_only
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc gdk_pre_parse_libgtk_only*() {.cdecl, dynlib: lib, importc: "gdk_pre_parse_libgtk_only".}
# gdk_property_delete
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# property 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_property_delete(window: ptr TWindow, property: ptr TAtom) {.cdecl, dynlib: lib, importc: "gdk_property_delete".}
proc gdk_property_delete*(window: Window, property: TAtom) {.inline.} =
  gdk_property_delete(window.pointer, myUnsafeAddr(property))
# proc gdk_property_delete*(window: Window, property: TAtom) {.inline.} =

# gdk_property_get
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# property 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# type 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# offset 'uint32' 'uint32' IN
# length 'uint32' 'uint32' IN
# pdelete 'int32' 'int32' IN
# actual_property_type 'var TAtom' 'ptr TAtom' OUT (diff., need sugar) caller-allocates
# actual_format 'var int32' 'ptr int32' OUT (diff., need sugar)
# actual_length 'var int32' 'ptr int32' OUT (diff., need sugar)
# data 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 8
# 'bool' 'bool'
proc gdk_property_get(window: ptr TWindow, property: ptr TAtom, type_x: ptr TAtom, offset: uint32, length: uint32, pdelete: int32, actual_property_type: ptr TAtom, actual_format: ptr int32, actual_length: ptr int32, data: cstring): bool {.cdecl, dynlib: lib, importc: "gdk_property_get".}
proc gdk_property_get*(window: Window, property: TAtom, type_x: TAtom, offset: uint32, length: uint32, pdelete: int32, actual_property_type: var TAtom, actual_format: var int32, actual_length: var int32, data: string): bool {.inline.} =
  gdk_property_get(window.pointer, myUnsafeAddr(property), myUnsafeAddr(type_x), offset, length, pdelete, addr(actual_property_type), addr(actual_format), addr(actual_length), cstring(data))
# tuple-return
# actual_property_type: var TAtom
# actual_format: var int32
# actual_length: var int32
# data: string
# proc gdk_property_get*(window: Window, property: TAtom, type_x: TAtom, offset: uint32, length: uint32, pdelete: int32): bool {.inline.} =

# gdk_query_depths
# flags: {} container: -
# depths 'var openarray[int32]' 'openarray[int32]' OUT (diff., need sugar) array lengthArg: 1
# count 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_query_depths(depths: openarray[int32], count: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_query_depths".}
proc gdk_query_depths*(depths: var openarray[int32], count: var int32) {.inline.} =
  gdk_query_depths(depths, addr(count))
# tuple-return
# depths: var openarray[int32]
# count: var int32
# proc gdk_query_depths*() {.inline.} =

# gdk_query_visual_types
# flags: {} container: -
# visual_types 'var openarray[VisualType]' 'openarray[VisualType]' OUT (diff., need sugar) array lengthArg: 1
# count 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_query_visual_types(visual_types: openarray[VisualType], count: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_query_visual_types".}
proc gdk_query_visual_types*(visual_types: var openarray[VisualType], count: var int32) {.inline.} =
  gdk_query_visual_types(visual_types, addr(count))
# tuple-return
# visual_types: var openarray[VisualType]
# count: var int32
# proc gdk_query_visual_types*() {.inline.} =

# gdk_rectangle_get_type
# flags: {} container: -
# 'GType' 'GType'
proc gdk_rectangle_get_type*(): GType {.cdecl, dynlib: lib, importc: "gdk_rectangle_get_type".}
# gdk_rectangle_intersect
# flags: {} container: -
# src1 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# src2 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# dest 'var cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' OUT (diff., need sugar) caller-allocates optional
# 'bool' 'bool'
proc gdk_rectangle_intersect(src1: ptr cairo1.TRectangleInt, src2: ptr cairo1.TRectangleInt, dest: ptr cairo1.TRectangleInt): bool {.cdecl, dynlib: lib, importc: "gdk_rectangle_intersect".}
proc gdk_rectangle_intersect*(src1: cairo1.TRectangleInt, src2: cairo1.TRectangleInt, dest: var cairo1.TRectangleInt): bool {.inline.} =
  gdk_rectangle_intersect(myUnsafeAddr(src1), myUnsafeAddr(src2), addr(dest))
# tuple-return
# dest: var cairo1.TRectangleInt
# proc gdk_rectangle_intersect*(src1: cairo1.TRectangleInt, src2: cairo1.TRectangleInt): bool {.inline.} =

# gdk_rectangle_union
# flags: {} container: -
# src1 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# src2 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# dest 'var cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc gdk_rectangle_union(src1: ptr cairo1.TRectangleInt, src2: ptr cairo1.TRectangleInt, dest: ptr cairo1.TRectangleInt) {.cdecl, dynlib: lib, importc: "gdk_rectangle_union".}
proc gdk_rectangle_union*(src1: cairo1.TRectangleInt, src2: cairo1.TRectangleInt, dest: var cairo1.TRectangleInt) {.inline.} =
  gdk_rectangle_union(myUnsafeAddr(src1), myUnsafeAddr(src2), addr(dest))
# tuple-return
# dest: var cairo1.TRectangleInt
# proc gdk_rectangle_union*(src1: cairo1.TRectangleInt, src2: cairo1.TRectangleInt) {.inline.} =

# gdk_selection_convert
# flags: {} container: -
# requestor 'Window' 'ptr TWindow' IN (diff., need sugar)
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# target 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_selection_convert(requestor: ptr TWindow, selection: ptr TAtom, target: ptr TAtom, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_selection_convert".}
proc gdk_selection_convert*(requestor: Window, selection: TAtom, target: TAtom, time_x: uint32) {.inline.} =
  gdk_selection_convert(requestor.pointer, myUnsafeAddr(selection), myUnsafeAddr(target), time_x)
# proc gdk_selection_convert*(requestor: Window, selection: TAtom, target: TAtom, time_x: uint32) {.inline.} =

# gdk_selection_owner_get
# flags: {} container: -
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_selection_owner_get(selection: ptr TAtom): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_selection_owner_get".}
proc gdk_selection_owner_get*(selection: TAtom): Window {.inline.} =
  wrap(gdk_selection_owner_get(myUnsafeAddr(selection)))
# proc gdk_selection_owner_get*(selection: TAtom): Window {.inline.} =

# gdk_selection_owner_get_for_display
# flags: {} container: -
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_selection_owner_get_for_display(display: ptr TDisplay, selection: ptr TAtom): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_selection_owner_get_for_display".}
proc gdk_selection_owner_get_for_display*(display: Display, selection: TAtom): Window {.inline.} =
  wrap(gdk_selection_owner_get_for_display(display.pointer, myUnsafeAddr(selection)))
# proc gdk_selection_owner_get_for_display*(display: Display, selection: TAtom): Window {.inline.} =

# gdk_selection_owner_set
# flags: {} container: -
# owner 'Window' 'ptr TWindow' IN (diff., need sugar)
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# send_event 'bool' 'bool' IN
# 'bool' 'bool'
proc gdk_selection_owner_set(owner: ptr TWindow, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.cdecl, dynlib: lib, importc: "gdk_selection_owner_set".}
proc gdk_selection_owner_set*(owner: Window, selection: TAtom, time_x: uint32, send_event: bool): bool {.inline.} =
  gdk_selection_owner_set(owner.pointer, myUnsafeAddr(selection), time_x, send_event)
# proc gdk_selection_owner_set*(owner: Window, selection: TAtom, time_x: uint32, send_event: bool): bool {.inline.} =

# gdk_selection_owner_set_for_display
# flags: {} container: -
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# owner 'Window' 'ptr TWindow' IN (diff., need sugar)
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# send_event 'bool' 'bool' IN
# 'bool' 'bool'
proc gdk_selection_owner_set_for_display(display: ptr TDisplay, owner: ptr TWindow, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.cdecl, dynlib: lib, importc: "gdk_selection_owner_set_for_display".}
proc gdk_selection_owner_set_for_display*(display: Display, owner: Window, selection: TAtom, time_x: uint32, send_event: bool): bool {.inline.} =
  gdk_selection_owner_set_for_display(display.pointer, owner.pointer, myUnsafeAddr(selection), time_x, send_event)
# proc gdk_selection_owner_set_for_display*(display: Display, owner: Window, selection: TAtom, time_x: uint32, send_event: bool): bool {.inline.} =

# gdk_selection_send_notify
# flags: {} container: -
# requestor 'Window' 'ptr TWindow' IN (diff., need sugar)
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# target 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# property 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_selection_send_notify(requestor: ptr TWindow, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_selection_send_notify".}
proc gdk_selection_send_notify*(requestor: Window, selection: TAtom, target: TAtom, property: TAtom, time_x: uint32) {.inline.} =
  gdk_selection_send_notify(requestor.pointer, myUnsafeAddr(selection), myUnsafeAddr(target), myUnsafeAddr(property), time_x)
# proc gdk_selection_send_notify*(requestor: Window, selection: TAtom, target: TAtom, property: TAtom, time_x: uint32) {.inline.} =

# gdk_selection_send_notify_for_display
# flags: {} container: -
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# requestor 'Window' 'ptr TWindow' IN (diff., need sugar)
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# target 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# property 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_selection_send_notify_for_display(display: ptr TDisplay, requestor: ptr TWindow, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_selection_send_notify_for_display".}
proc gdk_selection_send_notify_for_display*(display: Display, requestor: Window, selection: TAtom, target: TAtom, property: TAtom, time_x: uint32) {.inline.} =
  gdk_selection_send_notify_for_display(display.pointer, requestor.pointer, myUnsafeAddr(selection), myUnsafeAddr(target), myUnsafeAddr(property), time_x)
# proc gdk_selection_send_notify_for_display*(display: Display, requestor: Window, selection: TAtom, target: TAtom, property: TAtom, time_x: uint32) {.inline.} =

# gdk_set_allowed_backends
# flags: {} container: -
# backends 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_set_allowed_backends(backends: ucstring) {.cdecl, dynlib: lib, importc: "gdk_set_allowed_backends".}
proc gdk_set_allowed_backends*(backends: ustring) {.inline.} =
  gdk_set_allowed_backends(ucstring(backends))
# proc gdk_set_allowed_backends*(backends: ustring) {.inline.} =

# gdk_set_double_click_time
# flags: {} container: -
# msec 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_set_double_click_time*(msec: uint32) {.cdecl, dynlib: lib, importc: "gdk_set_double_click_time".}
# gdk_set_program_class
# flags: {} container: -
# program_class 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_set_program_class(program_class: ucstring) {.cdecl, dynlib: lib, importc: "gdk_set_program_class".}
proc gdk_set_program_class*(program_class: ustring) {.inline.} =
  gdk_set_program_class(ucstring(program_class))
# proc gdk_set_program_class*(program_class: ustring) {.inline.} =

# gdk_set_show_events
# flags: {} container: -
# show_events 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_set_show_events*(show_events: bool) {.cdecl, dynlib: lib, importc: "gdk_set_show_events".}
# gdk_setting_get
# flags: {} container: -
# name 'ustring' 'ucstring' IN (diff., need sugar)
# value 'GObject2.TValue' 'ptr GObject2.TValue' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_setting_get(name: ucstring, value: ptr GObject2.TValue): bool {.cdecl, dynlib: lib, importc: "gdk_setting_get".}
proc gdk_setting_get*(name: ustring, value: GObject2.TValue): bool {.inline.} =
  gdk_setting_get(ucstring(name), myUnsafeAddr(value))
# proc gdk_setting_get*(name: ustring, value: GObject2.TValue): bool {.inline.} =

# gdk_synthesize_window_state
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# unset_flags 'SWindowState' 'SWindowState' IN
# set_flags 'SWindowState' 'SWindowState' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_synthesize_window_state(window: ptr TWindow, unset_flags: SWindowState, set_flags: SWindowState) {.cdecl, dynlib: lib, importc: "gdk_synthesize_window_state".}
proc gdk_synthesize_window_state*(window: Window, unset_flags: SWindowState, set_flags: SWindowState) {.inline.} =
  gdk_synthesize_window_state(window.pointer, unset_flags, set_flags)
# proc gdk_synthesize_window_state*(window: Window, unset_flags: SWindowState, set_flags: SWindowState) {.inline.} =

# gdk_test_render_sync
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_test_render_sync(window: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_test_render_sync".}
proc gdk_test_render_sync*(window: Window) {.inline.} =
  gdk_test_render_sync(window.pointer)
# proc gdk_test_render_sync*(window: Window) {.inline.} =

# gdk_test_simulate_button
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# button 'uint32' 'uint32' IN
# modifiers 'SModifierType' 'SModifierType' IN
# button_pressrelease 'EventType' 'EventType' IN
# 'bool' 'bool'
proc gdk_test_simulate_button(window: ptr TWindow, x: int32, y: int32, button: uint32, modifiers: SModifierType, button_pressrelease: EventType): bool {.cdecl, dynlib: lib, importc: "gdk_test_simulate_button".}
proc gdk_test_simulate_button*(window: Window, x: int32, y: int32, button: uint32, modifiers: SModifierType, button_pressrelease: EventType): bool {.inline.} =
  gdk_test_simulate_button(window.pointer, x, y, button, modifiers, button_pressrelease)
# proc gdk_test_simulate_button*(window: Window, x: int32, y: int32, button: uint32, modifiers: SModifierType, button_pressrelease: EventType): bool {.inline.} =

# gdk_test_simulate_key
# flags: {} container: -
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# keyval 'uint32' 'uint32' IN
# modifiers 'SModifierType' 'SModifierType' IN
# key_pressrelease 'EventType' 'EventType' IN
# 'bool' 'bool'
proc gdk_test_simulate_key(window: ptr TWindow, x: int32, y: int32, keyval: uint32, modifiers: SModifierType, key_pressrelease: EventType): bool {.cdecl, dynlib: lib, importc: "gdk_test_simulate_key".}
proc gdk_test_simulate_key*(window: Window, x: int32, y: int32, keyval: uint32, modifiers: SModifierType, key_pressrelease: EventType): bool {.inline.} =
  gdk_test_simulate_key(window.pointer, x, y, keyval, modifiers, key_pressrelease)
# proc gdk_test_simulate_key*(window: Window, x: int32, y: int32, keyval: uint32, modifiers: SModifierType, key_pressrelease: EventType): bool {.inline.} =

# gdk_text_property_to_utf8_list_for_display
# flags: {} container: -
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# encoding 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# format 'int32' 'int32' IN
# text 'string' 'cstring' IN (diff., need sugar) array lengthArg: 4
# length 'int32' 'int32' IN
# list 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' OUT array zero-terminated
# 'int32' 'int32'
proc gdk_text_property_to_utf8_list_for_display(display: ptr TDisplay, encoding: ptr TAtom, format: int32, text: cstring, length: int32, list: uncheckedArray[ucstring]): int32 {.cdecl, dynlib: lib, importc: "gdk_text_property_to_utf8_list_for_display".}
proc gdk_text_property_to_utf8_list_for_display*(display: Display, encoding: TAtom, format: int32, text: string, list: uncheckedArray[ucstring]): int32 {.inline.} =
  gdk_text_property_to_utf8_list_for_display(display.pointer, myUnsafeAddr(encoding), format, cstring(text), text.len.int32, list)
# tuple-return
# list: uncheckedArray[ucstring]
# proc gdk_text_property_to_utf8_list_for_display*(display: Display, encoding: TAtom, format: int32, text: string): int32 {.inline.} =

# gdk_threads_add_idle_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc gdk_threads_add_idle_full*(priority: int32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "gdk_threads_add_idle_full".}
# gdk_threads_add_timeout_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# interval 'uint32' 'uint32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc gdk_threads_add_timeout_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "gdk_threads_add_timeout_full".}
# gdk_threads_add_timeout_seconds_full
# flags: {} container: -
# priority 'int32' 'int32' IN
# interval 'uint32' 'uint32' IN
# function 'pointer' 'pointer' IN
# data 'pointer' 'pointer' IN
# notify 'pointer' 'pointer' IN
# 'uint32' 'uint32'
proc gdk_threads_add_timeout_seconds_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "gdk_threads_add_timeout_seconds_full".}
# gdk_threads_enter
# flags: {} container: - (deprecated)
# gdk_threads_init
# flags: {} container: - (deprecated)
# gdk_threads_leave
# flags: {} container: - (deprecated)
# gdk_unicode_to_keyval
# flags: {} container: -
# wc 'uint32' 'uint32' IN
# 'uint32' 'uint32'
proc gdk_unicode_to_keyval*(wc: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_unicode_to_keyval".}
# gdk_utf8_to_string_target
# flags: {} container: -
# str 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_utf8_to_string_target(str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "gdk_utf8_to_string_target".}
proc gdk_utf8_to_string_target*(str: ustring): ustring {.inline.} =
  ustring($(gdk_utf8_to_string_target(ucstring(str))))
# proc gdk_utf8_to_string_target*(str: ustring): ustring {.inline.} =

  # object methods
  #------------------
# gdk_app_launch_context_new
# flags: {isConstructor} container: AppLaunchContext (deprecated)
# gdk_app_launch_context_set_desktop
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# desktop 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_desktop(self: ptr TAppLaunchContext, desktop: int32) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_desktop".}
proc set_desktop*(self: AppLaunchContext, desktop: int32) {.inline.} =
  gdk_app_launch_context_set_desktop(self, desktop)
# proc set_desktop*(self: AppLaunchContext, desktop: int32) {.inline.} =

# gdk_app_launch_context_set_display
# flags: {isMethod} container: AppLaunchContext (deprecated)
# gdk_app_launch_context_set_icon
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# icon 'Gio2.Icon' 'ptr Gio2.TIcon' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_icon(self: ptr TAppLaunchContext, icon: ptr Gio2.TIcon) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_icon".}
proc set_icon*(self: AppLaunchContext, icon: Gio2.Icon) {.inline.} =
  gdk_app_launch_context_set_icon(self, unwrap(icon))
# proc set_icon*(self: AppLaunchContext, icon: Gio2.Icon) {.inline.} =

# gdk_app_launch_context_set_icon_name
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# icon_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_icon_name(self: ptr TAppLaunchContext, icon_name: ucstring) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_icon_name".}
proc set_icon_name*(self: AppLaunchContext, icon_name: ustring) {.inline.} =
  gdk_app_launch_context_set_icon_name(self, ucstring(icon_name))
# proc set_icon_name*(self: AppLaunchContext, icon_name: ustring) {.inline.} =

# gdk_app_launch_context_set_screen
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# screen 'Screen' 'ptr TScreen' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_screen(self: ptr TAppLaunchContext, screen: ptr TScreen) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_screen".}
proc set_screen*(self: AppLaunchContext, screen: Screen) {.inline.} =
  gdk_app_launch_context_set_screen(self, screen.pointer)
# proc set_screen*(self: AppLaunchContext, screen: Screen) {.inline.} =

# gdk_app_launch_context_set_timestamp
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# timestamp 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_timestamp(self: ptr TAppLaunchContext, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_timestamp".}
proc set_timestamp*(self: AppLaunchContext, timestamp: uint32) {.inline.} =
  gdk_app_launch_context_set_timestamp(self, timestamp)
# proc set_timestamp*(self: AppLaunchContext, timestamp: uint32) {.inline.} =

# gdk_cursor_new
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# cursor_type 'CursorType' 'CursorType' IN
# 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new(cursor_type: CursorType): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new".}
proc cursor_new*(cursor_type: CursorType): Cursor {.inline.} =
  wrap(gdk_cursor_new(cursor_type))
# proc cursor_new*(cursor_type: CursorType): Cursor {.inline.} =

# gdk_cursor_new_for_display
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# cursor_type 'CursorType' 'CursorType' IN
# 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_for_display(display: ptr TDisplay, cursor_type: CursorType): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_for_display".}
proc cursor_new_for_display*(display: Display, cursor_type: CursorType): Cursor {.inline.} =
  wrap(gdk_cursor_new_for_display(display.pointer, cursor_type))
# proc cursor_new_for_display*(display: Display, cursor_type: CursorType): Cursor {.inline.} =

# gdk_cursor_new_from_name
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_from_name(display: ptr TDisplay, name: ucstring): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_from_name".}
proc cursor_new_from_name*(display: Display, name: ustring): Cursor {.inline.} =
  wrap(gdk_cursor_new_from_name(display.pointer, ucstring(name)))
# proc cursor_new_from_name*(display: Display, name: ustring): Cursor {.inline.} =

# gdk_cursor_new_from_pixbuf
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# pixbuf 'GdkPixbuf2.Pixbuf' 'ptr GdkPixbuf2.TPixbuf' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_from_pixbuf(display: ptr TDisplay, pixbuf: ptr GdkPixbuf2.TPixbuf, x: int32, y: int32): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_from_pixbuf".}
proc cursor_new_from_pixbuf*(display: Display, pixbuf: GdkPixbuf2.Pixbuf, x: int32, y: int32): Cursor {.inline.} =
  wrap(gdk_cursor_new_from_pixbuf(display.pointer, pixbuf.pointer, x, y))
# proc cursor_new_from_pixbuf*(display: Display, pixbuf: GdkPixbuf2.Pixbuf, x: int32, y: int32): Cursor {.inline.} =

# gdk_cursor_new_from_surface
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# surface 'cairo1.TSurface' 'ptr cairo1.TSurface' IN (diff., need sugar)
# x 'float64' 'float64' IN
# y 'float64' 'float64' IN
# 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_from_surface(display: ptr TDisplay, surface: ptr cairo1.TSurface, x: float64, y: float64): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_from_surface".}
proc cursor_new_from_surface*(display: Display, surface: cairo1.TSurface, x: float64, y: float64): Cursor {.inline.} =
  wrap(gdk_cursor_new_from_surface(display.pointer, myUnsafeAddr(surface), x, y))
# proc cursor_new_from_surface*(display: Display, surface: cairo1.TSurface, x: float64, y: float64): Cursor {.inline.} =

# gdk_cursor_get_cursor_type
# flags: {isMethod} container: Cursor
# need sugar: is method
# 'CursorType' 'CursorType'
proc gdk_cursor_get_cursor_type(self: ptr TCursor): CursorType {.cdecl, dynlib: lib, importc: "gdk_cursor_get_cursor_type".}
proc get_cursor_type*(self: Cursor): CursorType {.inline.} =
  gdk_cursor_get_cursor_type(self)
# proc get_cursor_type*(self: Cursor): CursorType {.inline.} =

# gdk_cursor_get_display
# flags: {isMethod} container: Cursor
# need sugar: is method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_cursor_get_display(self: ptr TCursor): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_cursor_get_display".}
proc get_display*(self: Cursor): Display {.inline.} =
  wrap(gdk_cursor_get_display(self))
# proc get_display*(self: Cursor): Display {.inline.} =

# gdk_cursor_get_image
# flags: {isMethod} container: Cursor
# need sugar: is method
# 'GdkPixbuf2.Pixbuf' 'TransferFull[GdkPixbuf2.TPixbuf]' (diff., need sugar)
proc gdk_cursor_get_image(self: ptr TCursor): TransferFull[GdkPixbuf2.TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_cursor_get_image".}
proc get_image*(self: Cursor): GdkPixbuf2.Pixbuf {.inline.} =
  wrap(gdk_cursor_get_image(self))
# proc get_image*(self: Cursor): GdkPixbuf2.Pixbuf {.inline.} =

# gdk_cursor_get_surface
# flags: {isMethod} container: Cursor
# need sugar: is method
# x_hot 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# y_hot 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# 'cairo1.TSurface' 'ptr cairo1.TSurface' (diff., need sugar)
proc gdk_cursor_get_surface(self: ptr TCursor, x_hot: ptr float64, y_hot: ptr float64): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_cursor_get_surface".}
proc get_surface*(self: Cursor, x_hot: var float64, y_hot: var float64): cairo1.TSurface {.inline.} =
  (gdk_cursor_get_surface(self, addr(x_hot), addr(y_hot)))[]
# tuple-return
# x_hot: var float64
# y_hot: var float64
# proc get_surface*(self: Cursor): cairo1.TSurface {.inline.} =

# gdk_cursor_ref
# flags: {isMethod} container: Cursor (deprecated)
# gdk_cursor_unref
# flags: {isMethod} container: Cursor (deprecated)
# gdk_device_grab_info_libgtk_only
# flags: {} container: Device
# need sugar: is static method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# grab_window 'var Window' 'ptr TWindow' OUT (diff., need sugar)
# owner_events 'var bool' 'ptr bool' OUT (diff., need sugar)
# 'bool' 'bool'
proc gdk_device_grab_info_libgtk_only(display: ptr TDisplay, device: ptr TDevice, grab_window: ptr TWindow, owner_events: ptr bool): bool {.cdecl, dynlib: lib, importc: "gdk_device_grab_info_libgtk_only".}
template grab_info_libgtk_only*(klass_parameter: typedesc[Device], display: Display, device: Device, grab_window: var Window, owner_events: var bool): bool =
  gdk_device_grab_info_libgtk_only(display.pointer, device.pointer, grab_window.pointer, addr(owner_events))
# tuple-return
# grab_window: var Window
# owner_events: var bool
# template grab_info_libgtk_only*(klass_parameter: typedesc[Device], display: Display, device: Device): bool =

# gdk_device_get_associated_device
# flags: {isMethod} container: Device
# need sugar: is method
# 'Device' 'TransferNone[TDevice]' (diff., need sugar)
proc gdk_device_get_associated_device(self: ptr TDevice): TransferNone[TDevice] {.cdecl, dynlib: lib, importc: "gdk_device_get_associated_device".}
proc get_associated_device*(self: Device): Device {.inline.} =
  wrap(gdk_device_get_associated_device(self))
# proc get_associated_device*(self: Device): Device {.inline.} =

# gdk_device_get_axis_use
# flags: {isMethod} container: Device
# need sugar: is method
# index_ 'uint32' 'uint32' IN
# 'AxisUse' 'AxisUse'
proc gdk_device_get_axis_use(self: ptr TDevice, index_x: uint32): AxisUse {.cdecl, dynlib: lib, importc: "gdk_device_get_axis_use".}
proc get_axis_use*(self: Device, index_x: uint32): AxisUse {.inline.} =
  gdk_device_get_axis_use(self, index_x)
# proc get_axis_use*(self: Device, index_x: uint32): AxisUse {.inline.} =

# gdk_device_get_device_type
# flags: {isMethod} container: Device
# need sugar: is method
# 'DeviceType' 'DeviceType'
proc gdk_device_get_device_type(self: ptr TDevice): DeviceType {.cdecl, dynlib: lib, importc: "gdk_device_get_device_type".}
proc get_device_type*(self: Device): DeviceType {.inline.} =
  gdk_device_get_device_type(self)
# proc get_device_type*(self: Device): DeviceType {.inline.} =

# gdk_device_get_display
# flags: {isMethod} container: Device
# need sugar: is method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_device_get_display(self: ptr TDevice): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_device_get_display".}
proc get_display*(self: Device): Display {.inline.} =
  wrap(gdk_device_get_display(self))
# proc get_display*(self: Device): Display {.inline.} =

# gdk_device_get_has_cursor
# flags: {isMethod} container: Device
# need sugar: is method
# 'bool' 'bool'
proc gdk_device_get_has_cursor(self: ptr TDevice): bool {.cdecl, dynlib: lib, importc: "gdk_device_get_has_cursor".}
proc get_has_cursor*(self: Device): bool {.inline.} =
  gdk_device_get_has_cursor(self)
# proc get_has_cursor*(self: Device): bool {.inline.} =

# gdk_device_get_key
# flags: {isMethod} container: Device
# need sugar: is method
# index_ 'uint32' 'uint32' IN
# keyval 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# modifiers 'SModifierType' 'SModifierType' OUT
# 'bool' 'bool'
proc gdk_device_get_key(self: ptr TDevice, index_x: uint32, keyval: ptr uint32, modifiers: SModifierType): bool {.cdecl, dynlib: lib, importc: "gdk_device_get_key".}
proc get_key*(self: Device, index_x: uint32, keyval: var uint32, modifiers: SModifierType): bool {.inline.} =
  gdk_device_get_key(self, index_x, addr(keyval), modifiers)
# tuple-return
# keyval: var uint32
# modifiers: SModifierType
# proc get_key*(self: Device, index_x: uint32): bool {.inline.} =

# gdk_device_get_last_event_window
# flags: {isMethod} container: Device
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_device_get_last_event_window(self: ptr TDevice): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_device_get_last_event_window".}
proc get_last_event_window*(self: Device): Window {.inline.} =
  wrap(gdk_device_get_last_event_window(self))
# proc get_last_event_window*(self: Device): Window {.inline.} =

# gdk_device_get_mode
# flags: {isMethod} container: Device
# need sugar: is method
# 'InputMode' 'InputMode'
proc gdk_device_get_mode(self: ptr TDevice): InputMode {.cdecl, dynlib: lib, importc: "gdk_device_get_mode".}
proc get_mode*(self: Device): InputMode {.inline.} =
  gdk_device_get_mode(self)
# proc get_mode*(self: Device): InputMode {.inline.} =

# gdk_device_get_n_axes
# flags: {isMethod} container: Device
# need sugar: is method
# 'int32' 'int32'
proc gdk_device_get_n_axes(self: ptr TDevice): int32 {.cdecl, dynlib: lib, importc: "gdk_device_get_n_axes".}
proc get_n_axes*(self: Device): int32 {.inline.} =
  gdk_device_get_n_axes(self)
# proc get_n_axes*(self: Device): int32 {.inline.} =

# gdk_device_get_n_keys
# flags: {isMethod} container: Device
# need sugar: is method
# 'int32' 'int32'
proc gdk_device_get_n_keys(self: ptr TDevice): int32 {.cdecl, dynlib: lib, importc: "gdk_device_get_n_keys".}
proc get_n_keys*(self: Device): int32 {.inline.} =
  gdk_device_get_n_keys(self)
# proc get_n_keys*(self: Device): int32 {.inline.} =

# gdk_device_get_name
# flags: {isMethod} container: Device
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_device_get_name(self: ptr TDevice): ucstring {.cdecl, dynlib: lib, importc: "gdk_device_get_name".}
proc get_name*(self: Device): ustring {.inline.} =
  ustring($(gdk_device_get_name(self)))
# proc get_name*(self: Device): ustring {.inline.} =

# gdk_device_get_position
# flags: {isMethod} container: Device
# need sugar: is method
# screen 'var Screen' 'ptr TScreen' OUT (diff., need sugar) optional
# x 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# y 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_device_get_position(self: ptr TDevice, screen: ptr TScreen, x: ptr int32, y: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_device_get_position".}
proc get_position*(self: Device, screen: var Screen, x: var int32, y: var int32) {.inline.} =
  gdk_device_get_position(self, screen.pointer, addr(x), addr(y))
# tuple-return
# screen: var Screen
# x: var int32
# y: var int32
# proc get_position*(self: Device) {.inline.} =

# gdk_device_get_position_double
# flags: {isMethod} container: Device
# need sugar: is method
# screen 'var Screen' 'ptr TScreen' OUT (diff., need sugar) optional
# x 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# y 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_device_get_position_double(self: ptr TDevice, screen: ptr TScreen, x: ptr float64, y: ptr float64) {.cdecl, dynlib: lib, importc: "gdk_device_get_position_double".}
proc get_position_double*(self: Device, screen: var Screen, x: var float64, y: var float64) {.inline.} =
  gdk_device_get_position_double(self, screen.pointer, addr(x), addr(y))
# tuple-return
# screen: var Screen
# x: var float64
# y: var float64
# proc get_position_double*(self: Device) {.inline.} =

# gdk_device_get_source
# flags: {isMethod} container: Device
# need sugar: is method
# 'InputSource' 'InputSource'
proc gdk_device_get_source(self: ptr TDevice): InputSource {.cdecl, dynlib: lib, importc: "gdk_device_get_source".}
proc get_source*(self: Device): InputSource {.inline.} =
  gdk_device_get_source(self)
# proc get_source*(self: Device): InputSource {.inline.} =

# gdk_device_get_window_at_position
# flags: {isMethod} container: Device
# need sugar: is method
# win_x 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# win_y 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_device_get_window_at_position(self: ptr TDevice, win_x: ptr int32, win_y: ptr int32): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_device_get_window_at_position".}
proc get_window_at_position*(self: Device, win_x: var int32, win_y: var int32): Window {.inline.} =
  wrap(gdk_device_get_window_at_position(self, addr(win_x), addr(win_y)))
# tuple-return
# win_x: var int32
# win_y: var int32
# proc get_window_at_position*(self: Device): Window {.inline.} =

# gdk_device_get_window_at_position_double
# flags: {isMethod} container: Device
# need sugar: is method
# win_x 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# win_y 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_device_get_window_at_position_double(self: ptr TDevice, win_x: ptr float64, win_y: ptr float64): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_device_get_window_at_position_double".}
proc get_window_at_position_double*(self: Device, win_x: var float64, win_y: var float64): Window {.inline.} =
  wrap(gdk_device_get_window_at_position_double(self, addr(win_x), addr(win_y)))
# tuple-return
# win_x: var float64
# win_y: var float64
# proc get_window_at_position_double*(self: Device): Window {.inline.} =

# gdk_device_grab
# flags: {isMethod} container: Device
# need sugar: is method
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# grab_ownership 'GrabOwnership' 'GrabOwnership' IN
# owner_events 'bool' 'bool' IN
# event_mask 'SEventMask' 'SEventMask' IN
# cursor 'Cursor' 'ptr TCursor' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# 'GrabStatus' 'GrabStatus'
proc gdk_device_grab(self: ptr TDevice, window: ptr TWindow, grab_ownership: GrabOwnership, owner_events: bool, event_mask: SEventMask, cursor: ptr TCursor, time_x: uint32): GrabStatus {.cdecl, dynlib: lib, importc: "gdk_device_grab".}
proc grab*(self: Device, window: Window, grab_ownership: GrabOwnership, owner_events: bool, event_mask: SEventMask, cursor: Cursor, time_x: uint32): GrabStatus {.inline.} =
  gdk_device_grab(self, window.pointer, grab_ownership, owner_events, event_mask, cursor.pointer, time_x)
# proc grab*(self: Device, window: Window, grab_ownership: GrabOwnership, owner_events: bool, event_mask: SEventMask, cursor: Cursor, time_x: uint32): GrabStatus {.inline.} =

# gdk_device_list_axes
# flags: {isMethod} container: Device
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_device_list_axes(self: ptr TDevice): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_device_list_axes".}
proc list_axes*(self: Device): ptr GLIST_TODO {.inline.} =
  gdk_device_list_axes(self)
# proc list_axes*(self: Device): ptr GLIST_TODO {.inline.} =

# gdk_device_list_slave_devices
# flags: {isMethod} container: Device
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_device_list_slave_devices(self: ptr TDevice): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_device_list_slave_devices".}
proc list_slave_devices*(self: Device): ptr GLIST_TODO {.inline.} =
  gdk_device_list_slave_devices(self)
# proc list_slave_devices*(self: Device): ptr GLIST_TODO {.inline.} =

# gdk_device_set_axis_use
# flags: {isMethod} container: Device
# need sugar: is method
# index_ 'uint32' 'uint32' IN
# use 'AxisUse' 'AxisUse' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_device_set_axis_use(self: ptr TDevice, index_x: uint32, use: AxisUse) {.cdecl, dynlib: lib, importc: "gdk_device_set_axis_use".}
proc set_axis_use*(self: Device, index_x: uint32, use: AxisUse) {.inline.} =
  gdk_device_set_axis_use(self, index_x, use)
# proc set_axis_use*(self: Device, index_x: uint32, use: AxisUse) {.inline.} =

# gdk_device_set_key
# flags: {isMethod} container: Device
# need sugar: is method
# index_ 'uint32' 'uint32' IN
# keyval 'uint32' 'uint32' IN
# modifiers 'SModifierType' 'SModifierType' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_device_set_key(self: ptr TDevice, index_x: uint32, keyval: uint32, modifiers: SModifierType) {.cdecl, dynlib: lib, importc: "gdk_device_set_key".}
proc set_key*(self: Device, index_x: uint32, keyval: uint32, modifiers: SModifierType) {.inline.} =
  gdk_device_set_key(self, index_x, keyval, modifiers)
# proc set_key*(self: Device, index_x: uint32, keyval: uint32, modifiers: SModifierType) {.inline.} =

# gdk_device_set_mode
# flags: {isMethod} container: Device
# need sugar: is method
# mode 'InputMode' 'InputMode' IN
# 'bool' 'bool'
proc gdk_device_set_mode(self: ptr TDevice, mode: InputMode): bool {.cdecl, dynlib: lib, importc: "gdk_device_set_mode".}
proc set_mode*(self: Device, mode: InputMode): bool {.inline.} =
  gdk_device_set_mode(self, mode)
# proc set_mode*(self: Device, mode: InputMode): bool {.inline.} =

# gdk_device_ungrab
# flags: {isMethod} container: Device
# need sugar: is method
# time_ 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_device_ungrab(self: ptr TDevice, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_device_ungrab".}
proc ungrab*(self: Device, time_x: uint32) {.inline.} =
  gdk_device_ungrab(self, time_x)
# proc ungrab*(self: Device, time_x: uint32) {.inline.} =

# gdk_device_warp
# flags: {isMethod} container: Device
# need sugar: is method
# screen 'Screen' 'ptr TScreen' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_device_warp(self: ptr TDevice, screen: ptr TScreen, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gdk_device_warp".}
proc warp*(self: Device, screen: Screen, x: int32, y: int32) {.inline.} =
  gdk_device_warp(self, screen.pointer, x, y)
# proc warp*(self: Device, screen: Screen, x: int32, y: int32) {.inline.} =

# gdk_device_manager_get_client_pointer
# flags: {isMethod} container: DeviceManager
# need sugar: is method
# 'Device' 'TransferNone[TDevice]' (diff., need sugar)
proc gdk_device_manager_get_client_pointer(self: ptr TDeviceManager): TransferNone[TDevice] {.cdecl, dynlib: lib, importc: "gdk_device_manager_get_client_pointer".}
proc get_client_pointer*(self: DeviceManager): Device {.inline.} =
  wrap(gdk_device_manager_get_client_pointer(self))
# proc get_client_pointer*(self: DeviceManager): Device {.inline.} =

# gdk_device_manager_get_display
# flags: {isMethod} container: DeviceManager
# need sugar: is method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_device_manager_get_display(self: ptr TDeviceManager): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_device_manager_get_display".}
proc get_display*(self: DeviceManager): Display {.inline.} =
  wrap(gdk_device_manager_get_display(self))
# proc get_display*(self: DeviceManager): Display {.inline.} =

# gdk_device_manager_list_devices
# flags: {isMethod} container: DeviceManager
# need sugar: is method
# type 'DeviceType' 'DeviceType' IN
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_device_manager_list_devices(self: ptr TDeviceManager, type_x: DeviceType): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_device_manager_list_devices".}
proc list_devices*(self: DeviceManager, type_x: DeviceType): ptr GLIST_TODO {.inline.} =
  gdk_device_manager_list_devices(self, type_x)
# proc list_devices*(self: DeviceManager, type_x: DeviceType): ptr GLIST_TODO {.inline.} =

# gdk_display_get_default
# flags: {} container: Display
# need sugar: is static method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_get_default(): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_get_default".}
template get_default*(klass_parameter: typedesc[Display]): Display =
  wrap(gdk_display_get_default())
# template get_default*(klass_parameter: typedesc[Display]): Display =

# gdk_display_open
# flags: {} container: Display
# need sugar: is static method
# display_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_open(display_name: ucstring): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_open".}
template open*(klass_parameter: typedesc[Display], display_name: ustring): Display =
  wrap(gdk_display_open(ucstring(display_name)))
# template open*(klass_parameter: typedesc[Display], display_name: ustring): Display =

# gdk_display_open_default_libgtk_only
# flags: {} container: Display
# need sugar: is static method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_open_default_libgtk_only(): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_open_default_libgtk_only".}
template open_default_libgtk_only*(klass_parameter: typedesc[Display]): Display =
  wrap(gdk_display_open_default_libgtk_only())
# template open_default_libgtk_only*(klass_parameter: typedesc[Display]): Display =

# gdk_display_beep
# flags: {isMethod} container: Display
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_beep(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_beep".}
proc beep*(self: Display) {.inline.} =
  gdk_display_beep(self)
# proc beep*(self: Display) {.inline.} =

# gdk_display_close
# flags: {isMethod} container: Display
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_close(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_close".}
proc close*(self: Display) {.inline.} =
  gdk_display_close(self)
# proc close*(self: Display) {.inline.} =

# gdk_display_device_is_grabbed
# flags: {isMethod} container: Display
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_display_device_is_grabbed(self: ptr TDisplay, device: ptr TDevice): bool {.cdecl, dynlib: lib, importc: "gdk_display_device_is_grabbed".}
proc device_is_grabbed*(self: Display, device: Device): bool {.inline.} =
  gdk_display_device_is_grabbed(self, device.pointer)
# proc device_is_grabbed*(self: Display, device: Device): bool {.inline.} =

# gdk_display_flush
# flags: {isMethod} container: Display
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_flush(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_flush".}
proc flush*(self: Display) {.inline.} =
  gdk_display_flush(self)
# proc flush*(self: Display) {.inline.} =

# gdk_display_get_app_launch_context
# flags: {isMethod} container: Display
# need sugar: is method
# 'AppLaunchContext' 'TransferFull[TAppLaunchContext]' (diff., need sugar)
proc gdk_display_get_app_launch_context(self: ptr TDisplay): TransferFull[TAppLaunchContext] {.cdecl, dynlib: lib, importc: "gdk_display_get_app_launch_context".}
proc get_app_launch_context*(self: Display): AppLaunchContext {.inline.} =
  wrap(gdk_display_get_app_launch_context(self))
# proc get_app_launch_context*(self: Display): AppLaunchContext {.inline.} =

# gdk_display_get_default_cursor_size
# flags: {isMethod} container: Display
# need sugar: is method
# 'uint32' 'uint32'
proc gdk_display_get_default_cursor_size(self: ptr TDisplay): uint32 {.cdecl, dynlib: lib, importc: "gdk_display_get_default_cursor_size".}
proc get_default_cursor_size*(self: Display): uint32 {.inline.} =
  gdk_display_get_default_cursor_size(self)
# proc get_default_cursor_size*(self: Display): uint32 {.inline.} =

# gdk_display_get_default_group
# flags: {isMethod} container: Display
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_display_get_default_group(self: ptr TDisplay): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_display_get_default_group".}
proc get_default_group*(self: Display): Window {.inline.} =
  wrap(gdk_display_get_default_group(self))
# proc get_default_group*(self: Display): Window {.inline.} =

# gdk_display_get_default_screen
# flags: {isMethod} container: Display
# need sugar: is method
# 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_display_get_default_screen(self: ptr TDisplay): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_display_get_default_screen".}
proc get_default_screen*(self: Display): Screen {.inline.} =
  wrap(gdk_display_get_default_screen(self))
# proc get_default_screen*(self: Display): Screen {.inline.} =

# gdk_display_get_device_manager
# flags: {isMethod} container: Display
# need sugar: is method
# 'DeviceManager' 'TransferNone[TDeviceManager]' (diff., need sugar)
proc gdk_display_get_device_manager(self: ptr TDisplay): TransferNone[TDeviceManager] {.cdecl, dynlib: lib, importc: "gdk_display_get_device_manager".}
proc get_device_manager*(self: Display): DeviceManager {.inline.} =
  wrap(gdk_display_get_device_manager(self))
# proc get_device_manager*(self: Display): DeviceManager {.inline.} =

# gdk_display_get_event
# flags: {isMethod} container: Display
# need sugar: is method
# 'TEvent' 'ptr TEvent' (diff., need sugar)
proc gdk_display_get_event(self: ptr TDisplay): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_display_get_event".}
proc get_event*(self: Display): TEvent {.inline.} =
  (gdk_display_get_event(self))[]
# proc get_event*(self: Display): TEvent {.inline.} =

# gdk_display_get_maximal_cursor_size
# flags: {isMethod} container: Display
# need sugar: is method
# width 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# height 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_get_maximal_cursor_size(self: ptr TDisplay, width: ptr uint32, height: ptr uint32) {.cdecl, dynlib: lib, importc: "gdk_display_get_maximal_cursor_size".}
proc get_maximal_cursor_size*(self: Display, width: var uint32, height: var uint32) {.inline.} =
  gdk_display_get_maximal_cursor_size(self, addr(width), addr(height))
# tuple-return
# width: var uint32
# height: var uint32
# proc get_maximal_cursor_size*(self: Display) {.inline.} =

# gdk_display_get_n_screens
# flags: {isMethod} container: Display (deprecated)
# gdk_display_get_name
# flags: {isMethod} container: Display
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_display_get_name(self: ptr TDisplay): ucstring {.cdecl, dynlib: lib, importc: "gdk_display_get_name".}
proc get_name*(self: Display): ustring {.inline.} =
  ustring($(gdk_display_get_name(self)))
# proc get_name*(self: Display): ustring {.inline.} =

# gdk_display_get_pointer
# flags: {isMethod} container: Display (deprecated)
# gdk_display_get_screen
# flags: {isMethod} container: Display
# need sugar: is method
# screen_num 'int32' 'int32' IN
# 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_display_get_screen(self: ptr TDisplay, screen_num: int32): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_display_get_screen".}
proc get_screen*(self: Display, screen_num: int32): Screen {.inline.} =
  wrap(gdk_display_get_screen(self, screen_num))
# proc get_screen*(self: Display, screen_num: int32): Screen {.inline.} =

# gdk_display_get_window_at_pointer
# flags: {isMethod} container: Display (deprecated)
# gdk_display_has_pending
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_has_pending(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_has_pending".}
proc has_pending*(self: Display): bool {.inline.} =
  gdk_display_has_pending(self)
# proc has_pending*(self: Display): bool {.inline.} =

# gdk_display_is_closed
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_is_closed(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_is_closed".}
proc is_closed*(self: Display): bool {.inline.} =
  gdk_display_is_closed(self)
# proc is_closed*(self: Display): bool {.inline.} =

# gdk_display_keyboard_ungrab
# flags: {isMethod} container: Display (deprecated)
# gdk_display_list_devices
# flags: {isMethod} container: Display (deprecated)
# gdk_display_notify_startup_complete
# flags: {isMethod} container: Display
# need sugar: is method
# startup_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_notify_startup_complete(self: ptr TDisplay, startup_id: ucstring) {.cdecl, dynlib: lib, importc: "gdk_display_notify_startup_complete".}
proc notify_startup_complete*(self: Display, startup_id: ustring) {.inline.} =
  gdk_display_notify_startup_complete(self, ucstring(startup_id))
# proc notify_startup_complete*(self: Display, startup_id: ustring) {.inline.} =

# gdk_display_peek_event
# flags: {isMethod} container: Display
# need sugar: is method
# 'TEvent' 'ptr TEvent' (diff., need sugar)
proc gdk_display_peek_event(self: ptr TDisplay): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_display_peek_event".}
proc peek_event*(self: Display): TEvent {.inline.} =
  (gdk_display_peek_event(self))[]
# proc peek_event*(self: Display): TEvent {.inline.} =

# gdk_display_pointer_is_grabbed
# flags: {isMethod} container: Display (deprecated)
# gdk_display_pointer_ungrab
# flags: {isMethod} container: Display (deprecated)
# gdk_display_put_event
# flags: {isMethod} container: Display
# need sugar: is method
# event 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_put_event(self: ptr TDisplay, event: ptr TEvent) {.cdecl, dynlib: lib, importc: "gdk_display_put_event".}
proc put_event*(self: Display, event: TEvent) {.inline.} =
  gdk_display_put_event(self, myUnsafeAddr(event))
# proc put_event*(self: Display, event: TEvent) {.inline.} =

# gdk_display_request_selection_notification
# flags: {isMethod} container: Display
# need sugar: is method
# selection 'TAtom' 'ptr TAtom' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_display_request_selection_notification(self: ptr TDisplay, selection: ptr TAtom): bool {.cdecl, dynlib: lib, importc: "gdk_display_request_selection_notification".}
proc request_selection_notification*(self: Display, selection: TAtom): bool {.inline.} =
  gdk_display_request_selection_notification(self, myUnsafeAddr(selection))
# proc request_selection_notification*(self: Display, selection: TAtom): bool {.inline.} =

# gdk_display_set_double_click_distance
# flags: {isMethod} container: Display
# need sugar: is method
# distance 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_set_double_click_distance(self: ptr TDisplay, distance: uint32) {.cdecl, dynlib: lib, importc: "gdk_display_set_double_click_distance".}
proc set_double_click_distance*(self: Display, distance: uint32) {.inline.} =
  gdk_display_set_double_click_distance(self, distance)
# proc set_double_click_distance*(self: Display, distance: uint32) {.inline.} =

# gdk_display_set_double_click_time
# flags: {isMethod} container: Display
# need sugar: is method
# msec 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_set_double_click_time(self: ptr TDisplay, msec: uint32) {.cdecl, dynlib: lib, importc: "gdk_display_set_double_click_time".}
proc set_double_click_time*(self: Display, msec: uint32) {.inline.} =
  gdk_display_set_double_click_time(self, msec)
# proc set_double_click_time*(self: Display, msec: uint32) {.inline.} =

# gdk_display_store_clipboard
# flags: {isMethod} container: Display
# need sugar: is method
# clipboard_window 'Window' 'ptr TWindow' IN (diff., need sugar)
# time_ 'uint32' 'uint32' IN
# targets 'var openarray[ptr TAtom]' 'openarray[ptr TAtom]' IN (diff., need sugar) array lengthArg: 3
# n_targets 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_store_clipboard(self: ptr TDisplay, clipboard_window: ptr TWindow, time_x: uint32, targets: openarray[ptr TAtom], n_targets: int32) {.cdecl, dynlib: lib, importc: "gdk_display_store_clipboard".}
proc store_clipboard*(self: Display, clipboard_window: Window, time_x: uint32, targets: var openarray[ptr TAtom]) {.inline.} =
  gdk_display_store_clipboard(self, clipboard_window.pointer, time_x, targets, targets.len.int32)
# proc store_clipboard*(self: Display, clipboard_window: Window, time_x: uint32, targets: var openarray[ptr TAtom]) {.inline.} =

# gdk_display_supports_clipboard_persistence
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_clipboard_persistence(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_clipboard_persistence".}
proc supports_clipboard_persistence*(self: Display): bool {.inline.} =
  gdk_display_supports_clipboard_persistence(self)
# proc supports_clipboard_persistence*(self: Display): bool {.inline.} =

# gdk_display_supports_composite
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_composite(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_composite".}
proc supports_composite*(self: Display): bool {.inline.} =
  gdk_display_supports_composite(self)
# proc supports_composite*(self: Display): bool {.inline.} =

# gdk_display_supports_cursor_alpha
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_cursor_alpha(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_cursor_alpha".}
proc supports_cursor_alpha*(self: Display): bool {.inline.} =
  gdk_display_supports_cursor_alpha(self)
# proc supports_cursor_alpha*(self: Display): bool {.inline.} =

# gdk_display_supports_cursor_color
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_cursor_color(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_cursor_color".}
proc supports_cursor_color*(self: Display): bool {.inline.} =
  gdk_display_supports_cursor_color(self)
# proc supports_cursor_color*(self: Display): bool {.inline.} =

# gdk_display_supports_input_shapes
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_input_shapes(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_input_shapes".}
proc supports_input_shapes*(self: Display): bool {.inline.} =
  gdk_display_supports_input_shapes(self)
# proc supports_input_shapes*(self: Display): bool {.inline.} =

# gdk_display_supports_selection_notification
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_selection_notification(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_selection_notification".}
proc supports_selection_notification*(self: Display): bool {.inline.} =
  gdk_display_supports_selection_notification(self)
# proc supports_selection_notification*(self: Display): bool {.inline.} =

# gdk_display_supports_shapes
# flags: {isMethod} container: Display
# need sugar: is method
# 'bool' 'bool'
proc gdk_display_supports_shapes(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_shapes".}
proc supports_shapes*(self: Display): bool {.inline.} =
  gdk_display_supports_shapes(self)
# proc supports_shapes*(self: Display): bool {.inline.} =

# gdk_display_sync
# flags: {isMethod} container: Display
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_sync(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_sync".}
proc sync*(self: Display) {.inline.} =
  gdk_display_sync(self)
# proc sync*(self: Display) {.inline.} =

# gdk_display_warp_pointer
# flags: {isMethod} container: Display (deprecated)
# gdk_display_manager_get
# flags: {} container: DisplayManager
# need sugar: is static method
# 'DisplayManager' 'TransferNone[TDisplayManager]' (diff., need sugar)
proc gdk_display_manager_get(): TransferNone[TDisplayManager] {.cdecl, dynlib: lib, importc: "gdk_display_manager_get".}
template get*(klass_parameter: typedesc[DisplayManager]): DisplayManager =
  wrap(gdk_display_manager_get())
# template get*(klass_parameter: typedesc[DisplayManager]): DisplayManager =

# gdk_display_manager_get_default_display
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_manager_get_default_display(self: ptr TDisplayManager): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_manager_get_default_display".}
proc get_default_display*(self: DisplayManager): Display {.inline.} =
  wrap(gdk_display_manager_get_default_display(self))
# proc get_default_display*(self: DisplayManager): Display {.inline.} =

# gdk_display_manager_list_displays
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc gdk_display_manager_list_displays(self: ptr TDisplayManager): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_display_manager_list_displays".}
proc list_displays*(self: DisplayManager): ptr GSLIST_TODO {.inline.} =
  gdk_display_manager_list_displays(self)
# proc list_displays*(self: DisplayManager): ptr GSLIST_TODO {.inline.} =

# gdk_display_manager_open_display
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_manager_open_display(self: ptr TDisplayManager, name: ucstring): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_manager_open_display".}
proc open_display*(self: DisplayManager, name: ustring): Display {.inline.} =
  wrap(gdk_display_manager_open_display(self, ucstring(name)))
# proc open_display*(self: DisplayManager, name: ustring): Display {.inline.} =

# gdk_display_manager_set_default_display
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_display_manager_set_default_display(self: ptr TDisplayManager, display: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_manager_set_default_display".}
proc set_default_display*(self: DisplayManager, display: Display) {.inline.} =
  gdk_display_manager_set_default_display(self, display.pointer)
# proc set_default_display*(self: DisplayManager, display: Display) {.inline.} =

# gdk_drag_context_get_actions
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'SDragAction' 'SDragAction'
proc gdk_drag_context_get_actions(self: ptr TDragContext): SDragAction {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_actions".}
proc get_actions*(self: DragContext): SDragAction {.inline.} =
  gdk_drag_context_get_actions(self)
# proc get_actions*(self: DragContext): SDragAction {.inline.} =

# gdk_drag_context_get_dest_window
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_drag_context_get_dest_window(self: ptr TDragContext): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_dest_window".}
proc get_dest_window*(self: DragContext): Window {.inline.} =
  wrap(gdk_drag_context_get_dest_window(self))
# proc get_dest_window*(self: DragContext): Window {.inline.} =

# gdk_drag_context_get_device
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'Device' 'TransferNone[TDevice]' (diff., need sugar)
proc gdk_drag_context_get_device(self: ptr TDragContext): TransferNone[TDevice] {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_device".}
proc get_device*(self: DragContext): Device {.inline.} =
  wrap(gdk_drag_context_get_device(self))
# proc get_device*(self: DragContext): Device {.inline.} =

# gdk_drag_context_get_protocol
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'DragProtocol' 'DragProtocol'
proc gdk_drag_context_get_protocol(self: ptr TDragContext): DragProtocol {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_protocol".}
proc get_protocol*(self: DragContext): DragProtocol {.inline.} =
  gdk_drag_context_get_protocol(self)
# proc get_protocol*(self: DragContext): DragProtocol {.inline.} =

# gdk_drag_context_get_selected_action
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'SDragAction' 'SDragAction'
proc gdk_drag_context_get_selected_action(self: ptr TDragContext): SDragAction {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_selected_action".}
proc get_selected_action*(self: DragContext): SDragAction {.inline.} =
  gdk_drag_context_get_selected_action(self)
# proc get_selected_action*(self: DragContext): SDragAction {.inline.} =

# gdk_drag_context_get_source_window
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_drag_context_get_source_window(self: ptr TDragContext): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_source_window".}
proc get_source_window*(self: DragContext): Window {.inline.} =
  wrap(gdk_drag_context_get_source_window(self))
# proc get_source_window*(self: DragContext): Window {.inline.} =

# gdk_drag_context_get_suggested_action
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'SDragAction' 'SDragAction'
proc gdk_drag_context_get_suggested_action(self: ptr TDragContext): SDragAction {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_suggested_action".}
proc get_suggested_action*(self: DragContext): SDragAction {.inline.} =
  gdk_drag_context_get_suggested_action(self)
# proc get_suggested_action*(self: DragContext): SDragAction {.inline.} =

# gdk_drag_context_list_targets
# flags: {isMethod} container: DragContext
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_drag_context_list_targets(self: ptr TDragContext): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_drag_context_list_targets".}
proc list_targets*(self: DragContext): ptr GLIST_TODO {.inline.} =
  gdk_drag_context_list_targets(self)
# proc list_targets*(self: DragContext): ptr GLIST_TODO {.inline.} =

# gdk_drag_context_set_device
# flags: {isMethod} container: DragContext
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_context_set_device(self: ptr TDragContext, device: ptr TDevice) {.cdecl, dynlib: lib, importc: "gdk_drag_context_set_device".}
proc set_device*(self: DragContext, device: Device) {.inline.} =
  gdk_drag_context_set_device(self, device.pointer)
# proc set_device*(self: DragContext, device: Device) {.inline.} =

# gdk_frame_clock_begin_updating
# flags: {isMethod} container: FrameClock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_begin_updating(self: ptr TFrameClock) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_begin_updating".}
proc begin_updating*(self: FrameClock) {.inline.} =
  gdk_frame_clock_begin_updating(self)
# proc begin_updating*(self: FrameClock) {.inline.} =

# gdk_frame_clock_end_updating
# flags: {isMethod} container: FrameClock
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_end_updating(self: ptr TFrameClock) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_end_updating".}
proc end_updating*(self: FrameClock) {.inline.} =
  gdk_frame_clock_end_updating(self)
# proc end_updating*(self: FrameClock) {.inline.} =

# gdk_frame_clock_get_current_timings
# flags: {isMethod} container: FrameClock
# need sugar: is method
# 'TFrameTimings' 'ptr TFrameTimings' (diff., need sugar)
proc gdk_frame_clock_get_current_timings(self: ptr TFrameClock): ptr TFrameTimings {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_current_timings".}
proc get_current_timings*(self: FrameClock): TFrameTimings {.inline.} =
  (gdk_frame_clock_get_current_timings(self))[]
# proc get_current_timings*(self: FrameClock): TFrameTimings {.inline.} =

# gdk_frame_clock_get_frame_counter
# flags: {isMethod} container: FrameClock
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_clock_get_frame_counter(self: ptr TFrameClock): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_frame_counter".}
proc get_frame_counter*(self: FrameClock): int64 {.inline.} =
  gdk_frame_clock_get_frame_counter(self)
# proc get_frame_counter*(self: FrameClock): int64 {.inline.} =

# gdk_frame_clock_get_frame_time
# flags: {isMethod} container: FrameClock
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_clock_get_frame_time(self: ptr TFrameClock): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_frame_time".}
proc get_frame_time*(self: FrameClock): int64 {.inline.} =
  gdk_frame_clock_get_frame_time(self)
# proc get_frame_time*(self: FrameClock): int64 {.inline.} =

# gdk_frame_clock_get_history_start
# flags: {isMethod} container: FrameClock
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_clock_get_history_start(self: ptr TFrameClock): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_history_start".}
proc get_history_start*(self: FrameClock): int64 {.inline.} =
  gdk_frame_clock_get_history_start(self)
# proc get_history_start*(self: FrameClock): int64 {.inline.} =

# gdk_frame_clock_get_refresh_info
# flags: {isMethod} container: FrameClock
# need sugar: is method
# base_time 'int64' 'int64' IN
# refresh_interval_return 'ptr int64' 'ptr int64' IN
# presentation_time_return 'ptr int64' 'ptr int64' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_get_refresh_info(self: ptr TFrameClock, base_time: int64, refresh_interval_return: ptr int64, presentation_time_return: ptr int64) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_refresh_info".}
proc get_refresh_info*(self: FrameClock, base_time: int64, refresh_interval_return: ptr int64, presentation_time_return: ptr int64) {.inline.} =
  gdk_frame_clock_get_refresh_info(self, base_time, refresh_interval_return, presentation_time_return)
# proc get_refresh_info*(self: FrameClock, base_time: int64, refresh_interval_return: ptr int64, presentation_time_return: ptr int64) {.inline.} =

# gdk_frame_clock_get_timings
# flags: {isMethod} container: FrameClock
# need sugar: is method
# frame_counter 'int64' 'int64' IN
# 'TFrameTimings' 'ptr TFrameTimings' (diff., need sugar)
proc gdk_frame_clock_get_timings(self: ptr TFrameClock, frame_counter: int64): ptr TFrameTimings {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_timings".}
proc get_timings*(self: FrameClock, frame_counter: int64): TFrameTimings {.inline.} =
  (gdk_frame_clock_get_timings(self, frame_counter))[]
# proc get_timings*(self: FrameClock, frame_counter: int64): TFrameTimings {.inline.} =

# gdk_frame_clock_request_phase
# flags: {isMethod} container: FrameClock
# need sugar: is method
# phase 'SFrameClockPhase' 'SFrameClockPhase' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_request_phase(self: ptr TFrameClock, phase: SFrameClockPhase) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_request_phase".}
proc request_phase*(self: FrameClock, phase: SFrameClockPhase) {.inline.} =
  gdk_frame_clock_request_phase(self, phase)
# proc request_phase*(self: FrameClock, phase: SFrameClockPhase) {.inline.} =

# gdk_keymap_get_default
# flags: {} container: Keymap
# need sugar: is static method
# 'Keymap' 'TransferNone[TKeymap]' (diff., need sugar)
proc gdk_keymap_get_default(): TransferNone[TKeymap] {.cdecl, dynlib: lib, importc: "gdk_keymap_get_default".}
template get_default*(klass_parameter: typedesc[Keymap]): Keymap =
  wrap(gdk_keymap_get_default())
# template get_default*(klass_parameter: typedesc[Keymap]): Keymap =

# gdk_keymap_get_for_display
# flags: {} container: Keymap
# need sugar: is static method
# display 'Display' 'ptr TDisplay' IN (diff., need sugar)
# 'Keymap' 'TransferNone[TKeymap]' (diff., need sugar)
proc gdk_keymap_get_for_display(display: ptr TDisplay): TransferNone[TKeymap] {.cdecl, dynlib: lib, importc: "gdk_keymap_get_for_display".}
template get_for_display*(klass_parameter: typedesc[Keymap], display: Display): Keymap =
  wrap(gdk_keymap_get_for_display(display.pointer))
# template get_for_display*(klass_parameter: typedesc[Keymap], display: Display): Keymap =

# gdk_keymap_add_virtual_modifiers
# flags: {isMethod} container: Keymap
# need sugar: is method
# state 'SModifierType' 'SModifierType' INOUT
# 'VOID_TODO' 'VOID_TODO'
proc gdk_keymap_add_virtual_modifiers(self: ptr TKeymap, state: SModifierType) {.cdecl, dynlib: lib, importc: "gdk_keymap_add_virtual_modifiers".}
proc add_virtual_modifiers*(self: Keymap, state: SModifierType) {.inline.} =
  gdk_keymap_add_virtual_modifiers(self, state)
# proc add_virtual_modifiers*(self: Keymap, state: SModifierType) {.inline.} =

# gdk_keymap_get_caps_lock_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# 'bool' 'bool'
proc gdk_keymap_get_caps_lock_state(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_caps_lock_state".}
proc get_caps_lock_state*(self: Keymap): bool {.inline.} =
  gdk_keymap_get_caps_lock_state(self)
# proc get_caps_lock_state*(self: Keymap): bool {.inline.} =

# gdk_keymap_get_direction
# flags: {isMethod} container: Keymap
# need sugar: is method
# 'Pango1.Direction' 'Pango1.Direction'
proc gdk_keymap_get_direction(self: ptr TKeymap): Pango1.Direction {.cdecl, dynlib: lib, importc: "gdk_keymap_get_direction".}
proc get_direction*(self: Keymap): Pango1.Direction {.inline.} =
  gdk_keymap_get_direction(self)
# proc get_direction*(self: Keymap): Pango1.Direction {.inline.} =

# gdk_keymap_get_entries_for_keycode
# flags: {isMethod} container: Keymap
# need sugar: is method
# hardware_keycode 'uint32' 'uint32' IN
# keys 'var openarray[TKeymapKey]' 'openarray[TKeymapKey]' OUT (diff., need sugar) array lengthArg: 3
# keyvals 'var openarray[uint32]' 'openarray[uint32]' OUT (diff., need sugar) array lengthArg: 3
# n_entries 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'bool' 'bool'
proc gdk_keymap_get_entries_for_keycode(self: ptr TKeymap, hardware_keycode: uint32, keys: openarray[TKeymapKey], keyvals: openarray[uint32], n_entries: ptr int32): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_entries_for_keycode".}
proc get_entries_for_keycode*(self: Keymap, hardware_keycode: uint32, keys: var openarray[TKeymapKey], keyvals: var openarray[uint32], n_entries: var int32): bool {.inline.} =
  gdk_keymap_get_entries_for_keycode(self, hardware_keycode, keys, keyvals, addr(n_entries))
# tuple-return
# keys: var openarray[TKeymapKey]
# keyvals: var openarray[uint32]
# n_entries: var int32
# proc get_entries_for_keycode*(self: Keymap, hardware_keycode: uint32): bool {.inline.} =

# gdk_keymap_get_entries_for_keyval
# flags: {isMethod} container: Keymap
# need sugar: is method
# keyval 'uint32' 'uint32' IN
# keys 'var openarray[TKeymapKey]' 'openarray[TKeymapKey]' OUT (diff., need sugar) array lengthArg: 2
# n_keys 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'bool' 'bool'
proc gdk_keymap_get_entries_for_keyval(self: ptr TKeymap, keyval: uint32, keys: openarray[TKeymapKey], n_keys: ptr int32): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_entries_for_keyval".}
proc get_entries_for_keyval*(self: Keymap, keyval: uint32, keys: var openarray[TKeymapKey], n_keys: var int32): bool {.inline.} =
  gdk_keymap_get_entries_for_keyval(self, keyval, keys, addr(n_keys))
# tuple-return
# keys: var openarray[TKeymapKey]
# n_keys: var int32
# proc get_entries_for_keyval*(self: Keymap, keyval: uint32): bool {.inline.} =

# gdk_keymap_get_modifier_mask
# flags: {isMethod} container: Keymap
# need sugar: is method
# intent 'ModifierIntent' 'ModifierIntent' IN
# 'SModifierType' 'SModifierType'
proc gdk_keymap_get_modifier_mask(self: ptr TKeymap, intent: ModifierIntent): SModifierType {.cdecl, dynlib: lib, importc: "gdk_keymap_get_modifier_mask".}
proc get_modifier_mask*(self: Keymap, intent: ModifierIntent): SModifierType {.inline.} =
  gdk_keymap_get_modifier_mask(self, intent)
# proc get_modifier_mask*(self: Keymap, intent: ModifierIntent): SModifierType {.inline.} =

# gdk_keymap_get_modifier_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# 'uint32' 'uint32'
proc gdk_keymap_get_modifier_state(self: ptr TKeymap): uint32 {.cdecl, dynlib: lib, importc: "gdk_keymap_get_modifier_state".}
proc get_modifier_state*(self: Keymap): uint32 {.inline.} =
  gdk_keymap_get_modifier_state(self)
# proc get_modifier_state*(self: Keymap): uint32 {.inline.} =

# gdk_keymap_get_num_lock_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# 'bool' 'bool'
proc gdk_keymap_get_num_lock_state(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_num_lock_state".}
proc get_num_lock_state*(self: Keymap): bool {.inline.} =
  gdk_keymap_get_num_lock_state(self)
# proc get_num_lock_state*(self: Keymap): bool {.inline.} =

# gdk_keymap_have_bidi_layouts
# flags: {isMethod} container: Keymap
# need sugar: is method
# 'bool' 'bool'
proc gdk_keymap_have_bidi_layouts(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_have_bidi_layouts".}
proc have_bidi_layouts*(self: Keymap): bool {.inline.} =
  gdk_keymap_have_bidi_layouts(self)
# proc have_bidi_layouts*(self: Keymap): bool {.inline.} =

# gdk_keymap_lookup_key
# flags: {isMethod} container: Keymap
# need sugar: is method
# key 'TKeymapKey' 'ptr TKeymapKey' IN (diff., need sugar)
# 'uint32' 'uint32'
proc gdk_keymap_lookup_key(self: ptr TKeymap, key: ptr TKeymapKey): uint32 {.cdecl, dynlib: lib, importc: "gdk_keymap_lookup_key".}
proc lookup_key*(self: Keymap, key: TKeymapKey): uint32 {.inline.} =
  gdk_keymap_lookup_key(self, myUnsafeAddr(key))
# proc lookup_key*(self: Keymap, key: TKeymapKey): uint32 {.inline.} =

# gdk_keymap_map_virtual_modifiers
# flags: {isMethod} container: Keymap
# need sugar: is method
# state 'SModifierType' 'SModifierType' INOUT
# 'bool' 'bool'
proc gdk_keymap_map_virtual_modifiers(self: ptr TKeymap, state: SModifierType): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_map_virtual_modifiers".}
proc map_virtual_modifiers*(self: Keymap, state: SModifierType): bool {.inline.} =
  gdk_keymap_map_virtual_modifiers(self, state)
# proc map_virtual_modifiers*(self: Keymap, state: SModifierType): bool {.inline.} =

# gdk_keymap_translate_keyboard_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# hardware_keycode 'uint32' 'uint32' IN
# state 'SModifierType' 'SModifierType' IN
# group 'int32' 'int32' IN
# keyval 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# effective_group 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# level 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# consumed_modifiers 'SModifierType' 'SModifierType' OUT optional
# 'bool' 'bool'
proc gdk_keymap_translate_keyboard_state(self: ptr TKeymap, hardware_keycode: uint32, state: SModifierType, group: int32, keyval: ptr uint32, effective_group: ptr int32, level: ptr int32, consumed_modifiers: SModifierType): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_translate_keyboard_state".}
proc translate_keyboard_state*(self: Keymap, hardware_keycode: uint32, state: SModifierType, group: int32, keyval: var uint32, effective_group: var int32, level: var int32, consumed_modifiers: SModifierType): bool {.inline.} =
  gdk_keymap_translate_keyboard_state(self, hardware_keycode, state, group, addr(keyval), addr(effective_group), addr(level), consumed_modifiers)
# tuple-return
# keyval: var uint32
# effective_group: var int32
# level: var int32
# consumed_modifiers: SModifierType
# proc translate_keyboard_state*(self: Keymap, hardware_keycode: uint32, state: SModifierType, group: int32): bool {.inline.} =

# gdk_screen_get_default
# flags: {} container: Screen
# need sugar: is static method
# 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_screen_get_default(): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_screen_get_default".}
template get_default*(klass_parameter: typedesc[Screen]): Screen =
  wrap(gdk_screen_get_default())
# template get_default*(klass_parameter: typedesc[Screen]): Screen =

# gdk_screen_height
# flags: {} container: Screen
# need sugar: is static method
# 'int32' 'int32'
proc gdk_screen_height(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_height".}
template height*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_height()
# template height*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_height_mm
# flags: {} container: Screen
# need sugar: is static method
# 'int32' 'int32'
proc gdk_screen_height_mm(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_height_mm".}
template height_mm*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_height_mm()
# template height_mm*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_width
# flags: {} container: Screen
# need sugar: is static method
# 'int32' 'int32'
proc gdk_screen_width(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_width".}
template width*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_width()
# template width*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_width_mm
# flags: {} container: Screen
# need sugar: is static method
# 'int32' 'int32'
proc gdk_screen_width_mm(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_width_mm".}
template width_mm*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_width_mm()
# template width_mm*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_get_active_window
# flags: {isMethod} container: Screen
# need sugar: is method
# 'Window' 'TransferFull[TWindow]' (diff., need sugar)
proc gdk_screen_get_active_window(self: ptr TScreen): TransferFull[TWindow] {.cdecl, dynlib: lib, importc: "gdk_screen_get_active_window".}
proc get_active_window*(self: Screen): Window {.inline.} =
  wrap(gdk_screen_get_active_window(self))
# proc get_active_window*(self: Screen): Window {.inline.} =

# gdk_screen_get_display
# flags: {isMethod} container: Screen
# need sugar: is method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_screen_get_display(self: ptr TScreen): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_screen_get_display".}
proc get_display*(self: Screen): Display {.inline.} =
  wrap(gdk_screen_get_display(self))
# proc get_display*(self: Screen): Display {.inline.} =

# gdk_screen_get_font_options
# flags: {isMethod} container: Screen
# need sugar: is method
# 'cairo1.TFontOptions' 'ptr cairo1.TFontOptions' (diff., need sugar)
proc gdk_screen_get_font_options(self: ptr TScreen): ptr cairo1.TFontOptions {.cdecl, dynlib: lib, importc: "gdk_screen_get_font_options".}
proc get_font_options*(self: Screen): cairo1.TFontOptions {.inline.} =
  (gdk_screen_get_font_options(self))[]
# proc get_font_options*(self: Screen): cairo1.TFontOptions {.inline.} =

# gdk_screen_get_height
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_height(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_height".}
proc get_height*(self: Screen): int32 {.inline.} =
  gdk_screen_get_height(self)
# proc get_height*(self: Screen): int32 {.inline.} =

# gdk_screen_get_height_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_height_mm(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_height_mm".}
proc get_height_mm*(self: Screen): int32 {.inline.} =
  gdk_screen_get_height_mm(self)
# proc get_height_mm*(self: Screen): int32 {.inline.} =

# gdk_screen_get_monitor_at_point
# flags: {isMethod} container: Screen
# need sugar: is method
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'int32' 'int32'
proc gdk_screen_get_monitor_at_point(self: ptr TScreen, x: int32, y: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_at_point".}
proc get_monitor_at_point*(self: Screen, x: int32, y: int32): int32 {.inline.} =
  gdk_screen_get_monitor_at_point(self, x, y)
# proc get_monitor_at_point*(self: Screen, x: int32, y: int32): int32 {.inline.} =

# gdk_screen_get_monitor_at_window
# flags: {isMethod} container: Screen
# need sugar: is method
# window 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'int32' 'int32'
proc gdk_screen_get_monitor_at_window(self: ptr TScreen, window: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_at_window".}
proc get_monitor_at_window*(self: Screen, window: Window): int32 {.inline.} =
  gdk_screen_get_monitor_at_window(self, window.pointer)
# proc get_monitor_at_window*(self: Screen, window: Window): int32 {.inline.} =

# gdk_screen_get_monitor_geometry
# flags: {isMethod} container: Screen
# need sugar: is method
# monitor_num 'int32' 'int32' IN
# dest 'var cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_get_monitor_geometry(self: ptr TScreen, monitor_num: int32, dest: ptr cairo1.TRectangleInt) {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_geometry".}
proc get_monitor_geometry*(self: Screen, monitor_num: int32, dest: var cairo1.TRectangleInt) {.inline.} =
  gdk_screen_get_monitor_geometry(self, monitor_num, addr(dest))
# tuple-return
# dest: var cairo1.TRectangleInt
# proc get_monitor_geometry*(self: Screen, monitor_num: int32) {.inline.} =

# gdk_screen_get_monitor_height_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# monitor_num 'int32' 'int32' IN
# 'int32' 'int32'
proc gdk_screen_get_monitor_height_mm(self: ptr TScreen, monitor_num: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_height_mm".}
proc get_monitor_height_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =
  gdk_screen_get_monitor_height_mm(self, monitor_num)
# proc get_monitor_height_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =

# gdk_screen_get_monitor_plug_name
# flags: {isMethod} container: Screen
# need sugar: is method
# monitor_num 'int32' 'int32' IN
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_screen_get_monitor_plug_name(self: ptr TScreen, monitor_num: int32): ucstring {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_plug_name".}
proc get_monitor_plug_name*(self: Screen, monitor_num: int32): ustring {.inline.} =
  ustring($(gdk_screen_get_monitor_plug_name(self, monitor_num)))
# proc get_monitor_plug_name*(self: Screen, monitor_num: int32): ustring {.inline.} =

# gdk_screen_get_monitor_scale_factor
# flags: {isMethod} container: Screen
# need sugar: is method
# monitor_num 'int32' 'int32' IN
# 'int32' 'int32'
proc gdk_screen_get_monitor_scale_factor(self: ptr TScreen, monitor_num: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_scale_factor".}
proc get_monitor_scale_factor*(self: Screen, monitor_num: int32): int32 {.inline.} =
  gdk_screen_get_monitor_scale_factor(self, monitor_num)
# proc get_monitor_scale_factor*(self: Screen, monitor_num: int32): int32 {.inline.} =

# gdk_screen_get_monitor_width_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# monitor_num 'int32' 'int32' IN
# 'int32' 'int32'
proc gdk_screen_get_monitor_width_mm(self: ptr TScreen, monitor_num: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_width_mm".}
proc get_monitor_width_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =
  gdk_screen_get_monitor_width_mm(self, monitor_num)
# proc get_monitor_width_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =

# gdk_screen_get_monitor_workarea
# flags: {isMethod} container: Screen
# need sugar: is method
# monitor_num 'int32' 'int32' IN
# dest 'var cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' OUT (diff., need sugar) caller-allocates optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_get_monitor_workarea(self: ptr TScreen, monitor_num: int32, dest: ptr cairo1.TRectangleInt) {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_workarea".}
proc get_monitor_workarea*(self: Screen, monitor_num: int32, dest: var cairo1.TRectangleInt) {.inline.} =
  gdk_screen_get_monitor_workarea(self, monitor_num, addr(dest))
# tuple-return
# dest: var cairo1.TRectangleInt
# proc get_monitor_workarea*(self: Screen, monitor_num: int32) {.inline.} =

# gdk_screen_get_n_monitors
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_n_monitors(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_n_monitors".}
proc get_n_monitors*(self: Screen): int32 {.inline.} =
  gdk_screen_get_n_monitors(self)
# proc get_n_monitors*(self: Screen): int32 {.inline.} =

# gdk_screen_get_number
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_number(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_number".}
proc get_number*(self: Screen): int32 {.inline.} =
  gdk_screen_get_number(self)
# proc get_number*(self: Screen): int32 {.inline.} =

# gdk_screen_get_primary_monitor
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_primary_monitor(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_primary_monitor".}
proc get_primary_monitor*(self: Screen): int32 {.inline.} =
  gdk_screen_get_primary_monitor(self)
# proc get_primary_monitor*(self: Screen): int32 {.inline.} =

# gdk_screen_get_resolution
# flags: {isMethod} container: Screen
# need sugar: is method
# 'float64' 'float64'
proc gdk_screen_get_resolution(self: ptr TScreen): float64 {.cdecl, dynlib: lib, importc: "gdk_screen_get_resolution".}
proc get_resolution*(self: Screen): float64 {.inline.} =
  gdk_screen_get_resolution(self)
# proc get_resolution*(self: Screen): float64 {.inline.} =

# gdk_screen_get_rgba_visual
# flags: {isMethod} container: Screen
# need sugar: is method
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_screen_get_rgba_visual(self: ptr TScreen): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_screen_get_rgba_visual".}
proc get_rgba_visual*(self: Screen): Visual {.inline.} =
  wrap(gdk_screen_get_rgba_visual(self))
# proc get_rgba_visual*(self: Screen): Visual {.inline.} =

# gdk_screen_get_root_window
# flags: {isMethod} container: Screen
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_screen_get_root_window(self: ptr TScreen): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_screen_get_root_window".}
proc get_root_window*(self: Screen): Window {.inline.} =
  wrap(gdk_screen_get_root_window(self))
# proc get_root_window*(self: Screen): Window {.inline.} =

# gdk_screen_get_setting
# flags: {isMethod} container: Screen
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# value 'GObject2.TValue' 'ptr GObject2.TValue' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_screen_get_setting(self: ptr TScreen, name: ucstring, value: ptr GObject2.TValue): bool {.cdecl, dynlib: lib, importc: "gdk_screen_get_setting".}
proc get_setting*(self: Screen, name: ustring, value: GObject2.TValue): bool {.inline.} =
  gdk_screen_get_setting(self, ucstring(name), myUnsafeAddr(value))
# proc get_setting*(self: Screen, name: ustring, value: GObject2.TValue): bool {.inline.} =

# gdk_screen_get_system_visual
# flags: {isMethod} container: Screen
# need sugar: is method
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_screen_get_system_visual(self: ptr TScreen): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_screen_get_system_visual".}
proc get_system_visual*(self: Screen): Visual {.inline.} =
  wrap(gdk_screen_get_system_visual(self))
# proc get_system_visual*(self: Screen): Visual {.inline.} =

# gdk_screen_get_toplevel_windows
# flags: {isMethod} container: Screen
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_screen_get_toplevel_windows(self: ptr TScreen): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_screen_get_toplevel_windows".}
proc get_toplevel_windows*(self: Screen): ptr GLIST_TODO {.inline.} =
  gdk_screen_get_toplevel_windows(self)
# proc get_toplevel_windows*(self: Screen): ptr GLIST_TODO {.inline.} =

# gdk_screen_get_width
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_width(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_width".}
proc get_width*(self: Screen): int32 {.inline.} =
  gdk_screen_get_width(self)
# proc get_width*(self: Screen): int32 {.inline.} =

# gdk_screen_get_width_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# 'int32' 'int32'
proc gdk_screen_get_width_mm(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_width_mm".}
proc get_width_mm*(self: Screen): int32 {.inline.} =
  gdk_screen_get_width_mm(self)
# proc get_width_mm*(self: Screen): int32 {.inline.} =

# gdk_screen_get_window_stack
# flags: {isMethod} container: Screen
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_screen_get_window_stack(self: ptr TScreen): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_screen_get_window_stack".}
proc get_window_stack*(self: Screen): ptr GLIST_TODO {.inline.} =
  gdk_screen_get_window_stack(self)
# proc get_window_stack*(self: Screen): ptr GLIST_TODO {.inline.} =

# gdk_screen_is_composited
# flags: {isMethod} container: Screen
# need sugar: is method
# 'bool' 'bool'
proc gdk_screen_is_composited(self: ptr TScreen): bool {.cdecl, dynlib: lib, importc: "gdk_screen_is_composited".}
proc is_composited*(self: Screen): bool {.inline.} =
  gdk_screen_is_composited(self)
# proc is_composited*(self: Screen): bool {.inline.} =

# gdk_screen_list_visuals
# flags: {isMethod} container: Screen
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_screen_list_visuals(self: ptr TScreen): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_screen_list_visuals".}
proc list_visuals*(self: Screen): ptr GLIST_TODO {.inline.} =
  gdk_screen_list_visuals(self)
# proc list_visuals*(self: Screen): ptr GLIST_TODO {.inline.} =

# gdk_screen_make_display_name
# flags: {isMethod} container: Screen
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_screen_make_display_name(self: ptr TScreen): ucstring {.cdecl, dynlib: lib, importc: "gdk_screen_make_display_name".}
proc make_display_name*(self: Screen): ustring {.inline.} =
  ustring($(gdk_screen_make_display_name(self)))
# proc make_display_name*(self: Screen): ustring {.inline.} =

# gdk_screen_set_font_options
# flags: {isMethod} container: Screen
# need sugar: is method
# options 'cairo1.TFontOptions' 'ptr cairo1.TFontOptions' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_set_font_options(self: ptr TScreen, options: ptr cairo1.TFontOptions) {.cdecl, dynlib: lib, importc: "gdk_screen_set_font_options".}
proc set_font_options*(self: Screen, options: cairo1.TFontOptions) {.inline.} =
  gdk_screen_set_font_options(self, myUnsafeAddr(options))
# proc set_font_options*(self: Screen, options: cairo1.TFontOptions) {.inline.} =

# gdk_screen_set_resolution
# flags: {isMethod} container: Screen
# need sugar: is method
# dpi 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_set_resolution(self: ptr TScreen, dpi: float64) {.cdecl, dynlib: lib, importc: "gdk_screen_set_resolution".}
proc set_resolution*(self: Screen, dpi: float64) {.inline.} =
  gdk_screen_set_resolution(self, dpi)
# proc set_resolution*(self: Screen, dpi: float64) {.inline.} =

# gdk_visual_get_best
# flags: {} container: Visual
# need sugar: is static method
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best(): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best".}
template get_best*(klass_parameter: typedesc[Visual]): Visual =
  wrap(gdk_visual_get_best())
# template get_best*(klass_parameter: typedesc[Visual]): Visual =

# gdk_visual_get_best_depth
# flags: {} container: Visual
# need sugar: is static method
# 'int32' 'int32'
proc gdk_visual_get_best_depth(): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_depth".}
template get_best_depth*(klass_parameter: typedesc[Visual]): int32 =
  gdk_visual_get_best_depth()
# template get_best_depth*(klass_parameter: typedesc[Visual]): int32 =

# gdk_visual_get_best_type
# flags: {} container: Visual
# need sugar: is static method
# 'VisualType' 'VisualType'
proc gdk_visual_get_best_type(): VisualType {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_type".}
template get_best_type*(klass_parameter: typedesc[Visual]): VisualType =
  gdk_visual_get_best_type()
# template get_best_type*(klass_parameter: typedesc[Visual]): VisualType =

# gdk_visual_get_best_with_both
# flags: {} container: Visual
# need sugar: is static method
# depth 'int32' 'int32' IN
# visual_type 'VisualType' 'VisualType' IN
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best_with_both(depth: int32, visual_type: VisualType): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_with_both".}
template get_best_with_both*(klass_parameter: typedesc[Visual], depth: int32, visual_type: VisualType): Visual =
  wrap(gdk_visual_get_best_with_both(depth, visual_type))
# template get_best_with_both*(klass_parameter: typedesc[Visual], depth: int32, visual_type: VisualType): Visual =

# gdk_visual_get_best_with_depth
# flags: {} container: Visual
# need sugar: is static method
# depth 'int32' 'int32' IN
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best_with_depth(depth: int32): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_with_depth".}
template get_best_with_depth*(klass_parameter: typedesc[Visual], depth: int32): Visual =
  wrap(gdk_visual_get_best_with_depth(depth))
# template get_best_with_depth*(klass_parameter: typedesc[Visual], depth: int32): Visual =

# gdk_visual_get_best_with_type
# flags: {} container: Visual
# need sugar: is static method
# visual_type 'VisualType' 'VisualType' IN
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best_with_type(visual_type: VisualType): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_with_type".}
template get_best_with_type*(klass_parameter: typedesc[Visual], visual_type: VisualType): Visual =
  wrap(gdk_visual_get_best_with_type(visual_type))
# template get_best_with_type*(klass_parameter: typedesc[Visual], visual_type: VisualType): Visual =

# gdk_visual_get_system
# flags: {} container: Visual
# need sugar: is static method
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_system(): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_system".}
template get_system*(klass_parameter: typedesc[Visual]): Visual =
  wrap(gdk_visual_get_system())
# template get_system*(klass_parameter: typedesc[Visual]): Visual =

# gdk_visual_get_bits_per_rgb
# flags: {isMethod} container: Visual
# need sugar: is method
# 'int32' 'int32'
proc gdk_visual_get_bits_per_rgb(self: ptr TVisual): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_bits_per_rgb".}
proc get_bits_per_rgb*(self: Visual): int32 {.inline.} =
  gdk_visual_get_bits_per_rgb(self)
# proc get_bits_per_rgb*(self: Visual): int32 {.inline.} =

# gdk_visual_get_blue_pixel_details
# flags: {isMethod} container: Visual
# need sugar: is method
# mask 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# shift 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# precision 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_visual_get_blue_pixel_details(self: ptr TVisual, mask: ptr uint32, shift: ptr int32, precision: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_visual_get_blue_pixel_details".}
proc get_blue_pixel_details*(self: Visual, mask: var uint32, shift: var int32, precision: var int32) {.inline.} =
  gdk_visual_get_blue_pixel_details(self, addr(mask), addr(shift), addr(precision))
# tuple-return
# mask: var uint32
# shift: var int32
# precision: var int32
# proc get_blue_pixel_details*(self: Visual) {.inline.} =

# gdk_visual_get_byte_order
# flags: {isMethod} container: Visual
# need sugar: is method
# 'ByteOrder' 'ByteOrder'
proc gdk_visual_get_byte_order(self: ptr TVisual): ByteOrder {.cdecl, dynlib: lib, importc: "gdk_visual_get_byte_order".}
proc get_byte_order*(self: Visual): ByteOrder {.inline.} =
  gdk_visual_get_byte_order(self)
# proc get_byte_order*(self: Visual): ByteOrder {.inline.} =

# gdk_visual_get_colormap_size
# flags: {isMethod} container: Visual
# need sugar: is method
# 'int32' 'int32'
proc gdk_visual_get_colormap_size(self: ptr TVisual): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_colormap_size".}
proc get_colormap_size*(self: Visual): int32 {.inline.} =
  gdk_visual_get_colormap_size(self)
# proc get_colormap_size*(self: Visual): int32 {.inline.} =

# gdk_visual_get_depth
# flags: {isMethod} container: Visual
# need sugar: is method
# 'int32' 'int32'
proc gdk_visual_get_depth(self: ptr TVisual): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_depth".}
proc get_depth*(self: Visual): int32 {.inline.} =
  gdk_visual_get_depth(self)
# proc get_depth*(self: Visual): int32 {.inline.} =

# gdk_visual_get_green_pixel_details
# flags: {isMethod} container: Visual
# need sugar: is method
# mask 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# shift 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# precision 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_visual_get_green_pixel_details(self: ptr TVisual, mask: ptr uint32, shift: ptr int32, precision: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_visual_get_green_pixel_details".}
proc get_green_pixel_details*(self: Visual, mask: var uint32, shift: var int32, precision: var int32) {.inline.} =
  gdk_visual_get_green_pixel_details(self, addr(mask), addr(shift), addr(precision))
# tuple-return
# mask: var uint32
# shift: var int32
# precision: var int32
# proc get_green_pixel_details*(self: Visual) {.inline.} =

# gdk_visual_get_red_pixel_details
# flags: {isMethod} container: Visual
# need sugar: is method
# mask 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# shift 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# precision 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_visual_get_red_pixel_details(self: ptr TVisual, mask: ptr uint32, shift: ptr int32, precision: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_visual_get_red_pixel_details".}
proc get_red_pixel_details*(self: Visual, mask: var uint32, shift: var int32, precision: var int32) {.inline.} =
  gdk_visual_get_red_pixel_details(self, addr(mask), addr(shift), addr(precision))
# tuple-return
# mask: var uint32
# shift: var int32
# precision: var int32
# proc get_red_pixel_details*(self: Visual) {.inline.} =

# gdk_visual_get_screen
# flags: {isMethod} container: Visual
# need sugar: is method
# 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_visual_get_screen(self: ptr TVisual): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_visual_get_screen".}
proc get_screen*(self: Visual): Screen {.inline.} =
  wrap(gdk_visual_get_screen(self))
# proc get_screen*(self: Visual): Screen {.inline.} =

# gdk_visual_get_visual_type
# flags: {isMethod} container: Visual
# need sugar: is method
# 'VisualType' 'VisualType'
proc gdk_visual_get_visual_type(self: ptr TVisual): VisualType {.cdecl, dynlib: lib, importc: "gdk_visual_get_visual_type".}
proc get_visual_type*(self: Visual): VisualType {.inline.} =
  gdk_visual_get_visual_type(self)
# proc get_visual_type*(self: Visual): VisualType {.inline.} =

# gdk_window_new
# flags: {isConstructor} container: Window
# need sugar: is static method
# parent 'Window' 'ptr TWindow' IN (diff., need sugar)
# attributes 'TWindowAttr' 'ptr TWindowAttr' IN (diff., need sugar)
# attributes_mask 'SWindowAttributesType' 'SWindowAttributesType' IN
# 'Window' 'TransferFull[TWindow]' (diff., need sugar)
proc gdk_window_new(parent: ptr TWindow, attributes: ptr TWindowAttr, attributes_mask: SWindowAttributesType): TransferFull[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_new".}
proc window_new*(parent: Window, attributes: TWindowAttr, attributes_mask: SWindowAttributesType): Window {.inline.} =
  wrap(gdk_window_new(parent.pointer, myUnsafeAddr(attributes), attributes_mask))
# proc window_new*(parent: Window, attributes: TWindowAttr, attributes_mask: SWindowAttributesType): Window {.inline.} =

# gdk_window_at_pointer
# flags: {} container: Window (deprecated)
# gdk_window_constrain_size
# flags: {} container: Window
# need sugar: is static method
# geometry 'TGeometry' 'ptr TGeometry' IN (diff., need sugar)
# flags 'SWindowHints' 'SWindowHints' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# new_width 'var int32' 'ptr int32' OUT (diff., need sugar)
# new_height 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_constrain_size(geometry: ptr TGeometry, flags: SWindowHints, width: int32, height: int32, new_width: ptr int32, new_height: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_window_constrain_size".}
template constrain_size*(klass_parameter: typedesc[Window], geometry: TGeometry, flags: SWindowHints, width: int32, height: int32, new_width: var int32, new_height: var int32) =
  gdk_window_constrain_size(myUnsafeAddr(geometry), flags, width, height, addr(new_width), addr(new_height))
# tuple-return
# new_width: var int32
# new_height: var int32
# template constrain_size*(klass_parameter: typedesc[Window], geometry: TGeometry, flags: SWindowHints, width: int32, height: int32) =

# gdk_window_process_all_updates
# flags: {} container: Window
# need sugar: is static method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_process_all_updates() {.cdecl, dynlib: lib, importc: "gdk_window_process_all_updates".}
template process_all_updates*(klass_parameter: typedesc[Window]) =
  gdk_window_process_all_updates()
# template process_all_updates*(klass_parameter: typedesc[Window]) =

# gdk_window_set_debug_updates
# flags: {} container: Window
# need sugar: is static method
# setting 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_debug_updates(setting: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_debug_updates".}
template set_debug_updates*(klass_parameter: typedesc[Window], setting: bool) =
  gdk_window_set_debug_updates(setting)
# template set_debug_updates*(klass_parameter: typedesc[Window], setting: bool) =

# gdk_window_beep
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_beep(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_beep".}
proc beep*(self: Window) {.inline.} =
  gdk_window_beep(self)
# proc beep*(self: Window) {.inline.} =

# gdk_window_begin_move_drag
# flags: {isMethod} container: Window
# need sugar: is method
# button 'int32' 'int32' IN
# root_x 'int32' 'int32' IN
# root_y 'int32' 'int32' IN
# timestamp 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_move_drag(self: ptr TWindow, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_move_drag".}
proc begin_move_drag*(self: Window, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_move_drag(self, button, root_x, root_y, timestamp)
# proc begin_move_drag*(self: Window, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_begin_move_drag_for_device
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# button 'int32' 'int32' IN
# root_x 'int32' 'int32' IN
# root_y 'int32' 'int32' IN
# timestamp 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_move_drag_for_device(self: ptr TWindow, device: ptr TDevice, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_move_drag_for_device".}
proc begin_move_drag_for_device*(self: Window, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_move_drag_for_device(self, device.pointer, button, root_x, root_y, timestamp)
# proc begin_move_drag_for_device*(self: Window, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_begin_paint_rect
# flags: {isMethod} container: Window
# need sugar: is method
# rectangle 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_paint_rect(self: ptr TWindow, rectangle: ptr cairo1.TRectangleInt) {.cdecl, dynlib: lib, importc: "gdk_window_begin_paint_rect".}
proc begin_paint_rect*(self: Window, rectangle: cairo1.TRectangleInt) {.inline.} =
  gdk_window_begin_paint_rect(self, myUnsafeAddr(rectangle))
# proc begin_paint_rect*(self: Window, rectangle: cairo1.TRectangleInt) {.inline.} =

# gdk_window_begin_paint_region
# flags: {isMethod} container: Window
# need sugar: is method
# region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_paint_region(self: ptr TWindow, region: ptr cairo1.TRegion) {.cdecl, dynlib: lib, importc: "gdk_window_begin_paint_region".}
proc begin_paint_region*(self: Window, region: cairo1.TRegion) {.inline.} =
  gdk_window_begin_paint_region(self, myUnsafeAddr(region))
# proc begin_paint_region*(self: Window, region: cairo1.TRegion) {.inline.} =

# gdk_window_begin_resize_drag
# flags: {isMethod} container: Window
# need sugar: is method
# edge 'WindowEdge' 'WindowEdge' IN
# button 'int32' 'int32' IN
# root_x 'int32' 'int32' IN
# root_y 'int32' 'int32' IN
# timestamp 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_resize_drag(self: ptr TWindow, edge: WindowEdge, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_resize_drag".}
proc begin_resize_drag*(self: Window, edge: WindowEdge, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_resize_drag(self, edge, button, root_x, root_y, timestamp)
# proc begin_resize_drag*(self: Window, edge: WindowEdge, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_begin_resize_drag_for_device
# flags: {isMethod} container: Window
# need sugar: is method
# edge 'WindowEdge' 'WindowEdge' IN
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# button 'int32' 'int32' IN
# root_x 'int32' 'int32' IN
# root_y 'int32' 'int32' IN
# timestamp 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_resize_drag_for_device(self: ptr TWindow, edge: WindowEdge, device: ptr TDevice, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_resize_drag_for_device".}
proc begin_resize_drag_for_device*(self: Window, edge: WindowEdge, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_resize_drag_for_device(self, edge, device.pointer, button, root_x, root_y, timestamp)
# proc begin_resize_drag_for_device*(self: Window, edge: WindowEdge, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_configure_finished
# flags: {isMethod} container: Window (deprecated)
# gdk_window_coords_from_parent
# flags: {isMethod} container: Window
# need sugar: is method
# parent_x 'float64' 'float64' IN
# parent_y 'float64' 'float64' IN
# x 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# y 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_coords_from_parent(self: ptr TWindow, parent_x: float64, parent_y: float64, x: ptr float64, y: ptr float64) {.cdecl, dynlib: lib, importc: "gdk_window_coords_from_parent".}
proc coords_from_parent*(self: Window, parent_x: float64, parent_y: float64, x: var float64, y: var float64) {.inline.} =
  gdk_window_coords_from_parent(self, parent_x, parent_y, addr(x), addr(y))
# tuple-return
# x: var float64
# y: var float64
# proc coords_from_parent*(self: Window, parent_x: float64, parent_y: float64) {.inline.} =

# gdk_window_coords_to_parent
# flags: {isMethod} container: Window
# need sugar: is method
# x 'float64' 'float64' IN
# y 'float64' 'float64' IN
# parent_x 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# parent_y 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_coords_to_parent(self: ptr TWindow, x: float64, y: float64, parent_x: ptr float64, parent_y: ptr float64) {.cdecl, dynlib: lib, importc: "gdk_window_coords_to_parent".}
proc coords_to_parent*(self: Window, x: float64, y: float64, parent_x: var float64, parent_y: var float64) {.inline.} =
  gdk_window_coords_to_parent(self, x, y, addr(parent_x), addr(parent_y))
# tuple-return
# parent_x: var float64
# parent_y: var float64
# proc coords_to_parent*(self: Window, x: float64, y: float64) {.inline.} =

# gdk_window_create_similar_image_surface
# flags: {isMethod} container: Window
# need sugar: is method
# format 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# scale 'int32' 'int32' IN
# 'cairo1.TSurface' 'ptr cairo1.TSurface' (diff., need sugar)
proc gdk_window_create_similar_image_surface(self: ptr TWindow, format: int32, width: int32, height: int32, scale: int32): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_window_create_similar_image_surface".}
proc create_similar_image_surface*(self: Window, format: int32, width: int32, height: int32, scale: int32): cairo1.TSurface {.inline.} =
  (gdk_window_create_similar_image_surface(self, format, width, height, scale))[]
# proc create_similar_image_surface*(self: Window, format: int32, width: int32, height: int32, scale: int32): cairo1.TSurface {.inline.} =

# gdk_window_create_similar_surface
# flags: {isMethod} container: Window
# need sugar: is method
# content 'cairo1.Content' 'cairo1.Content' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'cairo1.TSurface' 'ptr cairo1.TSurface' (diff., need sugar)
proc gdk_window_create_similar_surface(self: ptr TWindow, content: cairo1.Content, width: int32, height: int32): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_window_create_similar_surface".}
proc create_similar_surface*(self: Window, content: cairo1.Content, width: int32, height: int32): cairo1.TSurface {.inline.} =
  (gdk_window_create_similar_surface(self, content, width, height))[]
# proc create_similar_surface*(self: Window, content: cairo1.Content, width: int32, height: int32): cairo1.TSurface {.inline.} =

# gdk_window_deiconify
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_deiconify(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_deiconify".}
proc deiconify*(self: Window) {.inline.} =
  gdk_window_deiconify(self)
# proc deiconify*(self: Window) {.inline.} =

# gdk_window_destroy
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_destroy(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_destroy".}
proc destroy*(self: Window) {.inline.} =
  gdk_window_destroy(self)
# proc destroy*(self: Window) {.inline.} =

# gdk_window_destroy_notify
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_destroy_notify(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_destroy_notify".}
proc destroy_notify*(self: Window) {.inline.} =
  gdk_window_destroy_notify(self)
# proc destroy_notify*(self: Window) {.inline.} =

# gdk_window_enable_synchronized_configure
# flags: {isMethod} container: Window (deprecated)
# gdk_window_end_paint
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_end_paint(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_end_paint".}
proc end_paint*(self: Window) {.inline.} =
  gdk_window_end_paint(self)
# proc end_paint*(self: Window) {.inline.} =

# gdk_window_ensure_native
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_ensure_native(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_ensure_native".}
proc ensure_native*(self: Window): bool {.inline.} =
  gdk_window_ensure_native(self)
# proc ensure_native*(self: Window): bool {.inline.} =

# gdk_window_flush
# flags: {isMethod} container: Window (deprecated)
# gdk_window_focus
# flags: {isMethod} container: Window
# need sugar: is method
# timestamp 'uint32' 'uint32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_focus(self: ptr TWindow, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_focus".}
proc focus*(self: Window, timestamp: uint32) {.inline.} =
  gdk_window_focus(self, timestamp)
# proc focus*(self: Window, timestamp: uint32) {.inline.} =

# gdk_window_freeze_toplevel_updates_libgtk_only
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_freeze_toplevel_updates_libgtk_only(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_freeze_toplevel_updates_libgtk_only".}
proc freeze_toplevel_updates_libgtk_only*(self: Window) {.inline.} =
  gdk_window_freeze_toplevel_updates_libgtk_only(self)
# proc freeze_toplevel_updates_libgtk_only*(self: Window) {.inline.} =

# gdk_window_freeze_updates
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_freeze_updates(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_freeze_updates".}
proc freeze_updates*(self: Window) {.inline.} =
  gdk_window_freeze_updates(self)
# proc freeze_updates*(self: Window) {.inline.} =

# gdk_window_fullscreen
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_fullscreen(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_fullscreen".}
proc fullscreen*(self: Window) {.inline.} =
  gdk_window_fullscreen(self)
# proc fullscreen*(self: Window) {.inline.} =

# gdk_window_geometry_changed
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_geometry_changed(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_geometry_changed".}
proc geometry_changed*(self: Window) {.inline.} =
  gdk_window_geometry_changed(self)
# proc geometry_changed*(self: Window) {.inline.} =

# gdk_window_get_accept_focus
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_get_accept_focus(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_accept_focus".}
proc get_accept_focus*(self: Window): bool {.inline.} =
  gdk_window_get_accept_focus(self)
# proc get_accept_focus*(self: Window): bool {.inline.} =

# gdk_window_get_background_pattern
# flags: {isMethod} container: Window
# need sugar: is method
# 'cairo1.TPattern' 'ptr cairo1.TPattern' (diff., need sugar)
proc gdk_window_get_background_pattern(self: ptr TWindow): ptr cairo1.TPattern {.cdecl, dynlib: lib, importc: "gdk_window_get_background_pattern".}
proc get_background_pattern*(self: Window): cairo1.TPattern {.inline.} =
  (gdk_window_get_background_pattern(self))[]
# proc get_background_pattern*(self: Window): cairo1.TPattern {.inline.} =

# gdk_window_get_children
# flags: {isMethod} container: Window
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_window_get_children(self: ptr TWindow): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_window_get_children".}
proc get_children*(self: Window): ptr GLIST_TODO {.inline.} =
  gdk_window_get_children(self)
# proc get_children*(self: Window): ptr GLIST_TODO {.inline.} =

# gdk_window_get_children_with_user_data
# flags: {isMethod} container: Window
# need sugar: is method
# user_data 'pointer' 'pointer' IN
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_window_get_children_with_user_data(self: ptr TWindow, user_data: pointer): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_window_get_children_with_user_data".}
proc get_children_with_user_data*(self: Window, user_data: pointer): ptr GLIST_TODO {.inline.} =
  gdk_window_get_children_with_user_data(self, user_data)
# proc get_children_with_user_data*(self: Window, user_data: pointer): ptr GLIST_TODO {.inline.} =

# gdk_window_get_clip_region
# flags: {isMethod} container: Window
# need sugar: is method
# 'cairo1.TRegion' 'ptr cairo1.TRegion' (diff., need sugar)
proc gdk_window_get_clip_region(self: ptr TWindow): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_window_get_clip_region".}
proc get_clip_region*(self: Window): cairo1.TRegion {.inline.} =
  (gdk_window_get_clip_region(self))[]
# proc get_clip_region*(self: Window): cairo1.TRegion {.inline.} =

# gdk_window_get_composited
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_get_composited(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_composited".}
proc get_composited*(self: Window): bool {.inline.} =
  gdk_window_get_composited(self)
# proc get_composited*(self: Window): bool {.inline.} =

# gdk_window_get_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# 'Cursor' 'TransferNone[TCursor]' (diff., need sugar)
proc gdk_window_get_cursor(self: ptr TWindow): TransferNone[TCursor] {.cdecl, dynlib: lib, importc: "gdk_window_get_cursor".}
proc get_cursor*(self: Window): Cursor {.inline.} =
  wrap(gdk_window_get_cursor(self))
# proc get_cursor*(self: Window): Cursor {.inline.} =

# gdk_window_get_decorations
# flags: {isMethod} container: Window
# need sugar: is method
# decorations 'SWMDecoration' 'SWMDecoration' OUT
# 'bool' 'bool'
proc gdk_window_get_decorations(self: ptr TWindow, decorations: SWMDecoration): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_decorations".}
proc get_decorations*(self: Window, decorations: SWMDecoration): bool {.inline.} =
  gdk_window_get_decorations(self, decorations)
# tuple-return
# decorations: SWMDecoration
# proc get_decorations*(self: Window): bool {.inline.} =

# gdk_window_get_device_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# 'Cursor' 'TransferNone[TCursor]' (diff., need sugar)
proc gdk_window_get_device_cursor(self: ptr TWindow, device: ptr TDevice): TransferNone[TCursor] {.cdecl, dynlib: lib, importc: "gdk_window_get_device_cursor".}
proc get_device_cursor*(self: Window, device: Device): Cursor {.inline.} =
  wrap(gdk_window_get_device_cursor(self, device.pointer))
# proc get_device_cursor*(self: Window, device: Device): Cursor {.inline.} =

# gdk_window_get_device_events
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# 'SEventMask' 'SEventMask'
proc gdk_window_get_device_events(self: ptr TWindow, device: ptr TDevice): SEventMask {.cdecl, dynlib: lib, importc: "gdk_window_get_device_events".}
proc get_device_events*(self: Window, device: Device): SEventMask {.inline.} =
  gdk_window_get_device_events(self, device.pointer)
# proc get_device_events*(self: Window, device: Device): SEventMask {.inline.} =

# gdk_window_get_device_position
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# x 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# y 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# mask 'SModifierType' 'SModifierType' OUT optional
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_device_position(self: ptr TWindow, device: ptr TDevice, x: ptr int32, y: ptr int32, mask: SModifierType): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_device_position".}
proc get_device_position*(self: Window, device: Device, x: var int32, y: var int32, mask: SModifierType): Window {.inline.} =
  wrap(gdk_window_get_device_position(self, device.pointer, addr(x), addr(y), mask))
# tuple-return
# x: var int32
# y: var int32
# mask: SModifierType
# proc get_device_position*(self: Window, device: Device): Window {.inline.} =

# gdk_window_get_device_position_double
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# x 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# y 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# mask 'SModifierType' 'SModifierType' OUT optional
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_device_position_double(self: ptr TWindow, device: ptr TDevice, x: ptr float64, y: ptr float64, mask: SModifierType): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_device_position_double".}
proc get_device_position_double*(self: Window, device: Device, x: var float64, y: var float64, mask: SModifierType): Window {.inline.} =
  wrap(gdk_window_get_device_position_double(self, device.pointer, addr(x), addr(y), mask))
# tuple-return
# x: var float64
# y: var float64
# mask: SModifierType
# proc get_device_position_double*(self: Window, device: Device): Window {.inline.} =

# gdk_window_get_display
# flags: {isMethod} container: Window
# need sugar: is method
# 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_window_get_display(self: ptr TWindow): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_window_get_display".}
proc get_display*(self: Window): Display {.inline.} =
  wrap(gdk_window_get_display(self))
# proc get_display*(self: Window): Display {.inline.} =

# gdk_window_get_drag_protocol
# flags: {isMethod} container: Window
# need sugar: is method
# target 'var Window' 'ptr TWindow' OUT (diff., need sugar) optional
# 'DragProtocol' 'DragProtocol'
proc gdk_window_get_drag_protocol(self: ptr TWindow, target: ptr TWindow): DragProtocol {.cdecl, dynlib: lib, importc: "gdk_window_get_drag_protocol".}
proc get_drag_protocol*(self: Window, target: var Window): DragProtocol {.inline.} =
  gdk_window_get_drag_protocol(self, target.pointer)
# tuple-return
# target: var Window
# proc get_drag_protocol*(self: Window): DragProtocol {.inline.} =

# gdk_window_get_effective_parent
# flags: {isMethod} container: Window
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_effective_parent(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_effective_parent".}
proc get_effective_parent*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_effective_parent(self))
# proc get_effective_parent*(self: Window): Window {.inline.} =

# gdk_window_get_effective_toplevel
# flags: {isMethod} container: Window
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_effective_toplevel(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_effective_toplevel".}
proc get_effective_toplevel*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_effective_toplevel(self))
# proc get_effective_toplevel*(self: Window): Window {.inline.} =

# gdk_window_get_event_compression
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_get_event_compression(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_event_compression".}
proc get_event_compression*(self: Window): bool {.inline.} =
  gdk_window_get_event_compression(self)
# proc get_event_compression*(self: Window): bool {.inline.} =

# gdk_window_get_events
# flags: {isMethod} container: Window
# need sugar: is method
# 'SEventMask' 'SEventMask'
proc gdk_window_get_events(self: ptr TWindow): SEventMask {.cdecl, dynlib: lib, importc: "gdk_window_get_events".}
proc get_events*(self: Window): SEventMask {.inline.} =
  gdk_window_get_events(self)
# proc get_events*(self: Window): SEventMask {.inline.} =

# gdk_window_get_focus_on_map
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_get_focus_on_map(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_focus_on_map".}
proc get_focus_on_map*(self: Window): bool {.inline.} =
  gdk_window_get_focus_on_map(self)
# proc get_focus_on_map*(self: Window): bool {.inline.} =

# gdk_window_get_frame_clock
# flags: {isMethod} container: Window
# need sugar: is method
# 'FrameClock' 'TransferNone[TFrameClock]' (diff., need sugar)
proc gdk_window_get_frame_clock(self: ptr TWindow): TransferNone[TFrameClock] {.cdecl, dynlib: lib, importc: "gdk_window_get_frame_clock".}
proc get_frame_clock*(self: Window): FrameClock {.inline.} =
  wrap(gdk_window_get_frame_clock(self))
# proc get_frame_clock*(self: Window): FrameClock {.inline.} =

# gdk_window_get_frame_extents
# flags: {isMethod} container: Window
# need sugar: is method
# rect 'var cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' OUT (diff., need sugar) caller-allocates
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_frame_extents(self: ptr TWindow, rect: ptr cairo1.TRectangleInt) {.cdecl, dynlib: lib, importc: "gdk_window_get_frame_extents".}
proc get_frame_extents*(self: Window, rect: var cairo1.TRectangleInt) {.inline.} =
  gdk_window_get_frame_extents(self, addr(rect))
# tuple-return
# rect: var cairo1.TRectangleInt
# proc get_frame_extents*(self: Window) {.inline.} =

# gdk_window_get_fullscreen_mode
# flags: {isMethod} container: Window
# need sugar: is method
# 'FullscreenMode' 'FullscreenMode'
proc gdk_window_get_fullscreen_mode(self: ptr TWindow): FullscreenMode {.cdecl, dynlib: lib, importc: "gdk_window_get_fullscreen_mode".}
proc get_fullscreen_mode*(self: Window): FullscreenMode {.inline.} =
  gdk_window_get_fullscreen_mode(self)
# proc get_fullscreen_mode*(self: Window): FullscreenMode {.inline.} =

# gdk_window_get_geometry
# flags: {isMethod} container: Window
# need sugar: is method
# x 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# y 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# width 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# height 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_geometry(self: ptr TWindow, x: ptr int32, y: ptr int32, width: ptr int32, height: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_window_get_geometry".}
proc get_geometry*(self: Window, x: var int32, y: var int32, width: var int32, height: var int32) {.inline.} =
  gdk_window_get_geometry(self, addr(x), addr(y), addr(width), addr(height))
# tuple-return
# x: var int32
# y: var int32
# width: var int32
# height: var int32
# proc get_geometry*(self: Window) {.inline.} =

# gdk_window_get_group
# flags: {isMethod} container: Window
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_group(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_group".}
proc get_group*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_group(self))
# proc get_group*(self: Window): Window {.inline.} =

# gdk_window_get_height
# flags: {isMethod} container: Window
# need sugar: is method
# 'int32' 'int32'
proc gdk_window_get_height(self: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_height".}
proc get_height*(self: Window): int32 {.inline.} =
  gdk_window_get_height(self)
# proc get_height*(self: Window): int32 {.inline.} =

# gdk_window_get_modal_hint
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_get_modal_hint(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_modal_hint".}
proc get_modal_hint*(self: Window): bool {.inline.} =
  gdk_window_get_modal_hint(self)
# proc get_modal_hint*(self: Window): bool {.inline.} =

# gdk_window_get_origin
# flags: {isMethod} container: Window
# need sugar: is method
# x 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# y 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'int32' 'int32'
proc gdk_window_get_origin(self: ptr TWindow, x: ptr int32, y: ptr int32): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_origin".}
proc get_origin*(self: Window, x: var int32, y: var int32): int32 {.inline.} =
  gdk_window_get_origin(self, addr(x), addr(y))
# tuple-return
# x: var int32
# y: var int32
# proc get_origin*(self: Window): int32 {.inline.} =

# gdk_window_get_parent
# flags: {isMethod} container: Window
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_parent(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_parent".}
proc get_parent*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_parent(self))
# proc get_parent*(self: Window): Window {.inline.} =

# gdk_window_get_pointer
# flags: {isMethod} container: Window (deprecated)
# gdk_window_get_position
# flags: {isMethod} container: Window
# need sugar: is method
# x 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# y 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_position(self: ptr TWindow, x: ptr int32, y: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_window_get_position".}
proc get_position*(self: Window, x: var int32, y: var int32) {.inline.} =
  gdk_window_get_position(self, addr(x), addr(y))
# tuple-return
# x: var int32
# y: var int32
# proc get_position*(self: Window) {.inline.} =

# gdk_window_get_root_coords
# flags: {isMethod} container: Window
# need sugar: is method
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# root_x 'var int32' 'ptr int32' OUT (diff., need sugar)
# root_y 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_root_coords(self: ptr TWindow, x: int32, y: int32, root_x: ptr int32, root_y: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_window_get_root_coords".}
proc get_root_coords*(self: Window, x: int32, y: int32, root_x: var int32, root_y: var int32) {.inline.} =
  gdk_window_get_root_coords(self, x, y, addr(root_x), addr(root_y))
# tuple-return
# root_x: var int32
# root_y: var int32
# proc get_root_coords*(self: Window, x: int32, y: int32) {.inline.} =

# gdk_window_get_root_origin
# flags: {isMethod} container: Window
# need sugar: is method
# x 'var int32' 'ptr int32' OUT (diff., need sugar)
# y 'var int32' 'ptr int32' OUT (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_root_origin(self: ptr TWindow, x: ptr int32, y: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_window_get_root_origin".}
proc get_root_origin*(self: Window, x: var int32, y: var int32) {.inline.} =
  gdk_window_get_root_origin(self, addr(x), addr(y))
# tuple-return
# x: var int32
# y: var int32
# proc get_root_origin*(self: Window) {.inline.} =

# gdk_window_get_scale_factor
# flags: {isMethod} container: Window
# need sugar: is method
# 'int32' 'int32'
proc gdk_window_get_scale_factor(self: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_scale_factor".}
proc get_scale_factor*(self: Window): int32 {.inline.} =
  gdk_window_get_scale_factor(self)
# proc get_scale_factor*(self: Window): int32 {.inline.} =

# gdk_window_get_screen
# flags: {isMethod} container: Window
# need sugar: is method
# 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_window_get_screen(self: ptr TWindow): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_window_get_screen".}
proc get_screen*(self: Window): Screen {.inline.} =
  wrap(gdk_window_get_screen(self))
# proc get_screen*(self: Window): Screen {.inline.} =

# gdk_window_get_source_events
# flags: {isMethod} container: Window
# need sugar: is method
# source 'InputSource' 'InputSource' IN
# 'SEventMask' 'SEventMask'
proc gdk_window_get_source_events(self: ptr TWindow, source: InputSource): SEventMask {.cdecl, dynlib: lib, importc: "gdk_window_get_source_events".}
proc get_source_events*(self: Window, source: InputSource): SEventMask {.inline.} =
  gdk_window_get_source_events(self, source)
# proc get_source_events*(self: Window, source: InputSource): SEventMask {.inline.} =

# gdk_window_get_state
# flags: {isMethod} container: Window
# need sugar: is method
# 'SWindowState' 'SWindowState'
proc gdk_window_get_state(self: ptr TWindow): SWindowState {.cdecl, dynlib: lib, importc: "gdk_window_get_state".}
proc get_state*(self: Window): SWindowState {.inline.} =
  gdk_window_get_state(self)
# proc get_state*(self: Window): SWindowState {.inline.} =

# gdk_window_get_support_multidevice
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_get_support_multidevice(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_support_multidevice".}
proc get_support_multidevice*(self: Window): bool {.inline.} =
  gdk_window_get_support_multidevice(self)
# proc get_support_multidevice*(self: Window): bool {.inline.} =

# gdk_window_get_toplevel
# flags: {isMethod} container: Window
# need sugar: is method
# 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_toplevel(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_toplevel".}
proc get_toplevel*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_toplevel(self))
# proc get_toplevel*(self: Window): Window {.inline.} =

# gdk_window_get_type_hint
# flags: {isMethod} container: Window
# need sugar: is method
# 'WindowTypeHint' 'WindowTypeHint'
proc gdk_window_get_type_hint(self: ptr TWindow): WindowTypeHint {.cdecl, dynlib: lib, importc: "gdk_window_get_type_hint".}
proc get_type_hint*(self: Window): WindowTypeHint {.inline.} =
  gdk_window_get_type_hint(self)
# proc get_type_hint*(self: Window): WindowTypeHint {.inline.} =

# gdk_window_get_update_area
# flags: {isMethod} container: Window
# need sugar: is method
# 'cairo1.TRegion' 'ptr cairo1.TRegion' (diff., need sugar)
proc gdk_window_get_update_area(self: ptr TWindow): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_window_get_update_area".}
proc get_update_area*(self: Window): cairo1.TRegion {.inline.} =
  (gdk_window_get_update_area(self))[]
# proc get_update_area*(self: Window): cairo1.TRegion {.inline.} =

# gdk_window_get_user_data
# flags: {isMethod} container: Window
# need sugar: is method
# data 'pointer' 'pointer' OUT
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_user_data(self: ptr TWindow, data: pointer) {.cdecl, dynlib: lib, importc: "gdk_window_get_user_data".}
proc get_user_data*(self: Window, data: pointer) {.inline.} =
  gdk_window_get_user_data(self, data)
# tuple-return
# data: pointer
# proc get_user_data*(self: Window) {.inline.} =

# gdk_window_get_visible_region
# flags: {isMethod} container: Window
# need sugar: is method
# 'cairo1.TRegion' 'ptr cairo1.TRegion' (diff., need sugar)
proc gdk_window_get_visible_region(self: ptr TWindow): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_window_get_visible_region".}
proc get_visible_region*(self: Window): cairo1.TRegion {.inline.} =
  (gdk_window_get_visible_region(self))[]
# proc get_visible_region*(self: Window): cairo1.TRegion {.inline.} =

# gdk_window_get_visual
# flags: {isMethod} container: Window
# need sugar: is method
# 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_window_get_visual(self: ptr TWindow): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_window_get_visual".}
proc get_visual*(self: Window): Visual {.inline.} =
  wrap(gdk_window_get_visual(self))
# proc get_visual*(self: Window): Visual {.inline.} =

# gdk_window_get_width
# flags: {isMethod} container: Window
# need sugar: is method
# 'int32' 'int32'
proc gdk_window_get_width(self: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_width".}
proc get_width*(self: Window): int32 {.inline.} =
  gdk_window_get_width(self)
# proc get_width*(self: Window): int32 {.inline.} =

# gdk_window_get_window_type
# flags: {isMethod} container: Window
# need sugar: is method
# 'WindowType' 'WindowType'
proc gdk_window_get_window_type(self: ptr TWindow): WindowType {.cdecl, dynlib: lib, importc: "gdk_window_get_window_type".}
proc get_window_type*(self: Window): WindowType {.inline.} =
  gdk_window_get_window_type(self)
# proc get_window_type*(self: Window): WindowType {.inline.} =

# gdk_window_has_native
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_has_native(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_has_native".}
proc has_native*(self: Window): bool {.inline.} =
  gdk_window_has_native(self)
# proc has_native*(self: Window): bool {.inline.} =

# gdk_window_hide
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_hide(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_hide".}
proc hide*(self: Window) {.inline.} =
  gdk_window_hide(self)
# proc hide*(self: Window) {.inline.} =

# gdk_window_iconify
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_iconify(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_iconify".}
proc iconify*(self: Window) {.inline.} =
  gdk_window_iconify(self)
# proc iconify*(self: Window) {.inline.} =

# gdk_window_input_shape_combine_region
# flags: {isMethod} container: Window
# need sugar: is method
# shape_region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# offset_x 'int32' 'int32' IN
# offset_y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_input_shape_combine_region(self: ptr TWindow, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_input_shape_combine_region".}
proc input_shape_combine_region*(self: Window, shape_region: cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =
  gdk_window_input_shape_combine_region(self, myUnsafeAddr(shape_region), offset_x, offset_y)
# proc input_shape_combine_region*(self: Window, shape_region: cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =

# gdk_window_invalidate_maybe_recurse
# flags: {isMethod} container: Window
# need sugar: is method
# region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# child_func 'pointer' 'pointer' IN
# user_data 'pointer' 'pointer' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_invalidate_maybe_recurse(self: ptr TWindow, region: ptr cairo1.TRegion, child_func: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "gdk_window_invalidate_maybe_recurse".}
proc invalidate_maybe_recurse*(self: Window, region: cairo1.TRegion, child_func: pointer, user_data: pointer) {.inline.} =
  gdk_window_invalidate_maybe_recurse(self, myUnsafeAddr(region), child_func, user_data)
# proc invalidate_maybe_recurse*(self: Window, region: cairo1.TRegion, child_func: pointer, user_data: pointer) {.inline.} =

# gdk_window_invalidate_rect
# flags: {isMethod} container: Window
# need sugar: is method
# rect 'cairo1.TRectangleInt' 'ptr cairo1.TRectangleInt' IN (diff., need sugar)
# invalidate_children 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_invalidate_rect(self: ptr TWindow, rect: ptr cairo1.TRectangleInt, invalidate_children: bool) {.cdecl, dynlib: lib, importc: "gdk_window_invalidate_rect".}
proc invalidate_rect*(self: Window, rect: cairo1.TRectangleInt, invalidate_children: bool) {.inline.} =
  gdk_window_invalidate_rect(self, myUnsafeAddr(rect), invalidate_children)
# proc invalidate_rect*(self: Window, rect: cairo1.TRectangleInt, invalidate_children: bool) {.inline.} =

# gdk_window_invalidate_region
# flags: {isMethod} container: Window
# need sugar: is method
# region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# invalidate_children 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_invalidate_region(self: ptr TWindow, region: ptr cairo1.TRegion, invalidate_children: bool) {.cdecl, dynlib: lib, importc: "gdk_window_invalidate_region".}
proc invalidate_region*(self: Window, region: cairo1.TRegion, invalidate_children: bool) {.inline.} =
  gdk_window_invalidate_region(self, myUnsafeAddr(region), invalidate_children)
# proc invalidate_region*(self: Window, region: cairo1.TRegion, invalidate_children: bool) {.inline.} =

# gdk_window_is_destroyed
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_is_destroyed(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_destroyed".}
proc is_destroyed*(self: Window): bool {.inline.} =
  gdk_window_is_destroyed(self)
# proc is_destroyed*(self: Window): bool {.inline.} =

# gdk_window_is_input_only
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_is_input_only(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_input_only".}
proc is_input_only*(self: Window): bool {.inline.} =
  gdk_window_is_input_only(self)
# proc is_input_only*(self: Window): bool {.inline.} =

# gdk_window_is_shaped
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_is_shaped(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_shaped".}
proc is_shaped*(self: Window): bool {.inline.} =
  gdk_window_is_shaped(self)
# proc is_shaped*(self: Window): bool {.inline.} =

# gdk_window_is_viewable
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_is_viewable(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_viewable".}
proc is_viewable*(self: Window): bool {.inline.} =
  gdk_window_is_viewable(self)
# proc is_viewable*(self: Window): bool {.inline.} =

# gdk_window_is_visible
# flags: {isMethod} container: Window
# need sugar: is method
# 'bool' 'bool'
proc gdk_window_is_visible(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_visible".}
proc is_visible*(self: Window): bool {.inline.} =
  gdk_window_is_visible(self)
# proc is_visible*(self: Window): bool {.inline.} =

# gdk_window_lower
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_lower(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_lower".}
proc lower*(self: Window) {.inline.} =
  gdk_window_lower(self)
# proc lower*(self: Window) {.inline.} =

# gdk_window_maximize
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_maximize(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_maximize".}
proc maximize*(self: Window) {.inline.} =
  gdk_window_maximize(self)
# proc maximize*(self: Window) {.inline.} =

# gdk_window_merge_child_input_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_merge_child_input_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_merge_child_input_shapes".}
proc merge_child_input_shapes*(self: Window) {.inline.} =
  gdk_window_merge_child_input_shapes(self)
# proc merge_child_input_shapes*(self: Window) {.inline.} =

# gdk_window_merge_child_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_merge_child_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_merge_child_shapes".}
proc merge_child_shapes*(self: Window) {.inline.} =
  gdk_window_merge_child_shapes(self)
# proc merge_child_shapes*(self: Window) {.inline.} =

# gdk_window_move
# flags: {isMethod} container: Window
# need sugar: is method
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_move(self: ptr TWindow, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_move".}
proc move*(self: Window, x: int32, y: int32) {.inline.} =
  gdk_window_move(self, x, y)
# proc move*(self: Window, x: int32, y: int32) {.inline.} =

# gdk_window_move_region
# flags: {isMethod} container: Window
# need sugar: is method
# region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# dx 'int32' 'int32' IN
# dy 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_move_region(self: ptr TWindow, region: ptr cairo1.TRegion, dx: int32, dy: int32) {.cdecl, dynlib: lib, importc: "gdk_window_move_region".}
proc move_region*(self: Window, region: cairo1.TRegion, dx: int32, dy: int32) {.inline.} =
  gdk_window_move_region(self, myUnsafeAddr(region), dx, dy)
# proc move_region*(self: Window, region: cairo1.TRegion, dx: int32, dy: int32) {.inline.} =

# gdk_window_move_resize
# flags: {isMethod} container: Window
# need sugar: is method
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_move_resize(self: ptr TWindow, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gdk_window_move_resize".}
proc move_resize*(self: Window, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  gdk_window_move_resize(self, x, y, width, height)
# proc move_resize*(self: Window, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# gdk_window_peek_children
# flags: {isMethod} container: Window
# need sugar: is method
# 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_window_peek_children(self: ptr TWindow): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_window_peek_children".}
proc peek_children*(self: Window): ptr GLIST_TODO {.inline.} =
  gdk_window_peek_children(self)
# proc peek_children*(self: Window): ptr GLIST_TODO {.inline.} =

# gdk_window_process_updates
# flags: {isMethod} container: Window
# need sugar: is method
# update_children 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_process_updates(self: ptr TWindow, update_children: bool) {.cdecl, dynlib: lib, importc: "gdk_window_process_updates".}
proc process_updates*(self: Window, update_children: bool) {.inline.} =
  gdk_window_process_updates(self, update_children)
# proc process_updates*(self: Window, update_children: bool) {.inline.} =

# gdk_window_raise
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_raise(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_raise".}
proc raise_x*(self: Window) {.inline.} =
  gdk_window_raise(self)
# proc raise_x*(self: Window) {.inline.} =

# gdk_window_register_dnd
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_register_dnd(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_register_dnd".}
proc register_dnd*(self: Window) {.inline.} =
  gdk_window_register_dnd(self)
# proc register_dnd*(self: Window) {.inline.} =

# gdk_window_reparent
# flags: {isMethod} container: Window
# need sugar: is method
# new_parent 'Window' 'ptr TWindow' IN (diff., need sugar)
# x 'int32' 'int32' IN
# y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_reparent(self: ptr TWindow, new_parent: ptr TWindow, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_reparent".}
proc reparent*(self: Window, new_parent: Window, x: int32, y: int32) {.inline.} =
  gdk_window_reparent(self, new_parent.pointer, x, y)
# proc reparent*(self: Window, new_parent: Window, x: int32, y: int32) {.inline.} =

# gdk_window_resize
# flags: {isMethod} container: Window
# need sugar: is method
# width 'int32' 'int32' IN
# height 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_resize(self: ptr TWindow, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gdk_window_resize".}
proc resize*(self: Window, width: int32, height: int32) {.inline.} =
  gdk_window_resize(self, width, height)
# proc resize*(self: Window, width: int32, height: int32) {.inline.} =

# gdk_window_restack
# flags: {isMethod} container: Window
# need sugar: is method
# sibling 'Window' 'ptr TWindow' IN (diff., need sugar)
# above 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_restack(self: ptr TWindow, sibling: ptr TWindow, above: bool) {.cdecl, dynlib: lib, importc: "gdk_window_restack".}
proc restack*(self: Window, sibling: Window, above: bool) {.inline.} =
  gdk_window_restack(self, sibling.pointer, above)
# proc restack*(self: Window, sibling: Window, above: bool) {.inline.} =

# gdk_window_scroll
# flags: {isMethod} container: Window
# need sugar: is method
# dx 'int32' 'int32' IN
# dy 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_scroll(self: ptr TWindow, dx: int32, dy: int32) {.cdecl, dynlib: lib, importc: "gdk_window_scroll".}
proc scroll*(self: Window, dx: int32, dy: int32) {.inline.} =
  gdk_window_scroll(self, dx, dy)
# proc scroll*(self: Window, dx: int32, dy: int32) {.inline.} =

# gdk_window_set_accept_focus
# flags: {isMethod} container: Window
# need sugar: is method
# accept_focus 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_accept_focus(self: ptr TWindow, accept_focus: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_accept_focus".}
proc set_accept_focus*(self: Window, accept_focus: bool) {.inline.} =
  gdk_window_set_accept_focus(self, accept_focus)
# proc set_accept_focus*(self: Window, accept_focus: bool) {.inline.} =

# gdk_window_set_background
# flags: {isMethod} container: Window (deprecated)
# gdk_window_set_background_pattern
# flags: {isMethod} container: Window
# need sugar: is method
# pattern 'cairo1.TPattern' 'ptr cairo1.TPattern' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_background_pattern(self: ptr TWindow, pattern: ptr cairo1.TPattern) {.cdecl, dynlib: lib, importc: "gdk_window_set_background_pattern".}
proc set_background_pattern*(self: Window, pattern: cairo1.TPattern) {.inline.} =
  gdk_window_set_background_pattern(self, myUnsafeAddr(pattern))
# proc set_background_pattern*(self: Window, pattern: cairo1.TPattern) {.inline.} =

# gdk_window_set_background_rgba
# flags: {isMethod} container: Window
# need sugar: is method
# rgba 'TRGBA' 'ptr TRGBA' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_background_rgba(self: ptr TWindow, rgba: ptr TRGBA) {.cdecl, dynlib: lib, importc: "gdk_window_set_background_rgba".}
proc set_background_rgba*(self: Window, rgba: TRGBA) {.inline.} =
  gdk_window_set_background_rgba(self, myUnsafeAddr(rgba))
# proc set_background_rgba*(self: Window, rgba: TRGBA) {.inline.} =

# gdk_window_set_child_input_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_child_input_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_child_input_shapes".}
proc set_child_input_shapes*(self: Window) {.inline.} =
  gdk_window_set_child_input_shapes(self)
# proc set_child_input_shapes*(self: Window) {.inline.} =

# gdk_window_set_child_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_child_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_child_shapes".}
proc set_child_shapes*(self: Window) {.inline.} =
  gdk_window_set_child_shapes(self)
# proc set_child_shapes*(self: Window) {.inline.} =

# gdk_window_set_composited
# flags: {isMethod} container: Window
# need sugar: is method
# composited 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_composited(self: ptr TWindow, composited: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_composited".}
proc set_composited*(self: Window, composited: bool) {.inline.} =
  gdk_window_set_composited(self, composited)
# proc set_composited*(self: Window, composited: bool) {.inline.} =

# gdk_window_set_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# cursor 'Cursor' 'ptr TCursor' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_cursor(self: ptr TWindow, cursor: ptr TCursor) {.cdecl, dynlib: lib, importc: "gdk_window_set_cursor".}
proc set_cursor*(self: Window, cursor: Cursor) {.inline.} =
  gdk_window_set_cursor(self, cursor.pointer)
# proc set_cursor*(self: Window, cursor: Cursor) {.inline.} =

# gdk_window_set_decorations
# flags: {isMethod} container: Window
# need sugar: is method
# decorations 'SWMDecoration' 'SWMDecoration' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_decorations(self: ptr TWindow, decorations: SWMDecoration) {.cdecl, dynlib: lib, importc: "gdk_window_set_decorations".}
proc set_decorations*(self: Window, decorations: SWMDecoration) {.inline.} =
  gdk_window_set_decorations(self, decorations)
# proc set_decorations*(self: Window, decorations: SWMDecoration) {.inline.} =

# gdk_window_set_device_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# cursor 'Cursor' 'ptr TCursor' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_device_cursor(self: ptr TWindow, device: ptr TDevice, cursor: ptr TCursor) {.cdecl, dynlib: lib, importc: "gdk_window_set_device_cursor".}
proc set_device_cursor*(self: Window, device: Device, cursor: Cursor) {.inline.} =
  gdk_window_set_device_cursor(self, device.pointer, cursor.pointer)
# proc set_device_cursor*(self: Window, device: Device, cursor: Cursor) {.inline.} =

# gdk_window_set_device_events
# flags: {isMethod} container: Window
# need sugar: is method
# device 'Device' 'ptr TDevice' IN (diff., need sugar)
# event_mask 'SEventMask' 'SEventMask' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_device_events(self: ptr TWindow, device: ptr TDevice, event_mask: SEventMask) {.cdecl, dynlib: lib, importc: "gdk_window_set_device_events".}
proc set_device_events*(self: Window, device: Device, event_mask: SEventMask) {.inline.} =
  gdk_window_set_device_events(self, device.pointer, event_mask)
# proc set_device_events*(self: Window, device: Device, event_mask: SEventMask) {.inline.} =

# gdk_window_set_event_compression
# flags: {isMethod} container: Window
# need sugar: is method
# event_compression 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_event_compression(self: ptr TWindow, event_compression: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_event_compression".}
proc set_event_compression*(self: Window, event_compression: bool) {.inline.} =
  gdk_window_set_event_compression(self, event_compression)
# proc set_event_compression*(self: Window, event_compression: bool) {.inline.} =

# gdk_window_set_events
# flags: {isMethod} container: Window
# need sugar: is method
# event_mask 'SEventMask' 'SEventMask' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_events(self: ptr TWindow, event_mask: SEventMask) {.cdecl, dynlib: lib, importc: "gdk_window_set_events".}
proc set_events*(self: Window, event_mask: SEventMask) {.inline.} =
  gdk_window_set_events(self, event_mask)
# proc set_events*(self: Window, event_mask: SEventMask) {.inline.} =

# gdk_window_set_focus_on_map
# flags: {isMethod} container: Window
# need sugar: is method
# focus_on_map 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_focus_on_map(self: ptr TWindow, focus_on_map: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_focus_on_map".}
proc set_focus_on_map*(self: Window, focus_on_map: bool) {.inline.} =
  gdk_window_set_focus_on_map(self, focus_on_map)
# proc set_focus_on_map*(self: Window, focus_on_map: bool) {.inline.} =

# gdk_window_set_fullscreen_mode
# flags: {isMethod} container: Window
# need sugar: is method
# mode 'FullscreenMode' 'FullscreenMode' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_fullscreen_mode(self: ptr TWindow, mode: FullscreenMode) {.cdecl, dynlib: lib, importc: "gdk_window_set_fullscreen_mode".}
proc set_fullscreen_mode*(self: Window, mode: FullscreenMode) {.inline.} =
  gdk_window_set_fullscreen_mode(self, mode)
# proc set_fullscreen_mode*(self: Window, mode: FullscreenMode) {.inline.} =

# gdk_window_set_functions
# flags: {isMethod} container: Window
# need sugar: is method
# functions 'SWMFunction' 'SWMFunction' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_functions(self: ptr TWindow, functions: SWMFunction) {.cdecl, dynlib: lib, importc: "gdk_window_set_functions".}
proc set_functions*(self: Window, functions: SWMFunction) {.inline.} =
  gdk_window_set_functions(self, functions)
# proc set_functions*(self: Window, functions: SWMFunction) {.inline.} =

# gdk_window_set_geometry_hints
# flags: {isMethod} container: Window
# need sugar: is method
# geometry 'TGeometry' 'ptr TGeometry' IN (diff., need sugar)
# geom_mask 'SWindowHints' 'SWindowHints' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_geometry_hints(self: ptr TWindow, geometry: ptr TGeometry, geom_mask: SWindowHints) {.cdecl, dynlib: lib, importc: "gdk_window_set_geometry_hints".}
proc set_geometry_hints*(self: Window, geometry: TGeometry, geom_mask: SWindowHints) {.inline.} =
  gdk_window_set_geometry_hints(self, myUnsafeAddr(geometry), geom_mask)
# proc set_geometry_hints*(self: Window, geometry: TGeometry, geom_mask: SWindowHints) {.inline.} =

# gdk_window_set_group
# flags: {isMethod} container: Window
# need sugar: is method
# leader 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_group(self: ptr TWindow, leader: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_group".}
proc set_group*(self: Window, leader: Window) {.inline.} =
  gdk_window_set_group(self, leader.pointer)
# proc set_group*(self: Window, leader: Window) {.inline.} =

# gdk_window_set_icon_list
# flags: {isMethod} container: Window
# need sugar: is method
# pixbufs 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_icon_list(self: ptr TWindow, pixbufs: ptr GLIST_TODO) {.cdecl, dynlib: lib, importc: "gdk_window_set_icon_list".}
proc set_icon_list*(self: Window, pixbufs: ptr GLIST_TODO) {.inline.} =
  gdk_window_set_icon_list(self, pixbufs)
# proc set_icon_list*(self: Window, pixbufs: ptr GLIST_TODO) {.inline.} =

# gdk_window_set_icon_name
# flags: {isMethod} container: Window
# need sugar: is method
# name 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_icon_name(self: ptr TWindow, name: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_icon_name".}
proc set_icon_name*(self: Window, name: ustring) {.inline.} =
  gdk_window_set_icon_name(self, ucstring(name))
# proc set_icon_name*(self: Window, name: ustring) {.inline.} =

# gdk_window_set_keep_above
# flags: {isMethod} container: Window
# need sugar: is method
# setting 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_keep_above(self: ptr TWindow, setting: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_keep_above".}
proc set_keep_above*(self: Window, setting: bool) {.inline.} =
  gdk_window_set_keep_above(self, setting)
# proc set_keep_above*(self: Window, setting: bool) {.inline.} =

# gdk_window_set_keep_below
# flags: {isMethod} container: Window
# need sugar: is method
# setting 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_keep_below(self: ptr TWindow, setting: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_keep_below".}
proc set_keep_below*(self: Window, setting: bool) {.inline.} =
  gdk_window_set_keep_below(self, setting)
# proc set_keep_below*(self: Window, setting: bool) {.inline.} =

# gdk_window_set_modal_hint
# flags: {isMethod} container: Window
# need sugar: is method
# modal 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_modal_hint(self: ptr TWindow, modal: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_modal_hint".}
proc set_modal_hint*(self: Window, modal: bool) {.inline.} =
  gdk_window_set_modal_hint(self, modal)
# proc set_modal_hint*(self: Window, modal: bool) {.inline.} =

# gdk_window_set_opacity
# flags: {isMethod} container: Window
# need sugar: is method
# opacity 'float64' 'float64' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_opacity(self: ptr TWindow, opacity: float64) {.cdecl, dynlib: lib, importc: "gdk_window_set_opacity".}
proc set_opacity*(self: Window, opacity: float64) {.inline.} =
  gdk_window_set_opacity(self, opacity)
# proc set_opacity*(self: Window, opacity: float64) {.inline.} =

# gdk_window_set_opaque_region
# flags: {isMethod} container: Window
# need sugar: is method
# region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_opaque_region(self: ptr TWindow, region: ptr cairo1.TRegion) {.cdecl, dynlib: lib, importc: "gdk_window_set_opaque_region".}
proc set_opaque_region*(self: Window, region: cairo1.TRegion) {.inline.} =
  gdk_window_set_opaque_region(self, myUnsafeAddr(region))
# proc set_opaque_region*(self: Window, region: cairo1.TRegion) {.inline.} =

# gdk_window_set_override_redirect
# flags: {isMethod} container: Window
# need sugar: is method
# override_redirect 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_override_redirect(self: ptr TWindow, override_redirect: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_override_redirect".}
proc set_override_redirect*(self: Window, override_redirect: bool) {.inline.} =
  gdk_window_set_override_redirect(self, override_redirect)
# proc set_override_redirect*(self: Window, override_redirect: bool) {.inline.} =

# gdk_window_set_role
# flags: {isMethod} container: Window
# need sugar: is method
# role 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_role(self: ptr TWindow, role: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_role".}
proc set_role*(self: Window, role: ustring) {.inline.} =
  gdk_window_set_role(self, ucstring(role))
# proc set_role*(self: Window, role: ustring) {.inline.} =

# gdk_window_set_shadow_width
# flags: {isMethod} container: Window
# need sugar: is method
# left 'int32' 'int32' IN
# right 'int32' 'int32' IN
# top 'int32' 'int32' IN
# bottom 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_shadow_width(self: ptr TWindow, left: int32, right: int32, top: int32, bottom: int32) {.cdecl, dynlib: lib, importc: "gdk_window_set_shadow_width".}
proc set_shadow_width*(self: Window, left: int32, right: int32, top: int32, bottom: int32) {.inline.} =
  gdk_window_set_shadow_width(self, left, right, top, bottom)
# proc set_shadow_width*(self: Window, left: int32, right: int32, top: int32, bottom: int32) {.inline.} =

# gdk_window_set_skip_pager_hint
# flags: {isMethod} container: Window
# need sugar: is method
# skips_pager 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_skip_pager_hint(self: ptr TWindow, skips_pager: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_skip_pager_hint".}
proc set_skip_pager_hint*(self: Window, skips_pager: bool) {.inline.} =
  gdk_window_set_skip_pager_hint(self, skips_pager)
# proc set_skip_pager_hint*(self: Window, skips_pager: bool) {.inline.} =

# gdk_window_set_skip_taskbar_hint
# flags: {isMethod} container: Window
# need sugar: is method
# skips_taskbar 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_skip_taskbar_hint(self: ptr TWindow, skips_taskbar: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_skip_taskbar_hint".}
proc set_skip_taskbar_hint*(self: Window, skips_taskbar: bool) {.inline.} =
  gdk_window_set_skip_taskbar_hint(self, skips_taskbar)
# proc set_skip_taskbar_hint*(self: Window, skips_taskbar: bool) {.inline.} =

# gdk_window_set_source_events
# flags: {isMethod} container: Window
# need sugar: is method
# source 'InputSource' 'InputSource' IN
# event_mask 'SEventMask' 'SEventMask' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_source_events(self: ptr TWindow, source: InputSource, event_mask: SEventMask) {.cdecl, dynlib: lib, importc: "gdk_window_set_source_events".}
proc set_source_events*(self: Window, source: InputSource, event_mask: SEventMask) {.inline.} =
  gdk_window_set_source_events(self, source, event_mask)
# proc set_source_events*(self: Window, source: InputSource, event_mask: SEventMask) {.inline.} =

# gdk_window_set_startup_id
# flags: {isMethod} container: Window
# need sugar: is method
# startup_id 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_startup_id(self: ptr TWindow, startup_id: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_startup_id".}
proc set_startup_id*(self: Window, startup_id: ustring) {.inline.} =
  gdk_window_set_startup_id(self, ucstring(startup_id))
# proc set_startup_id*(self: Window, startup_id: ustring) {.inline.} =

# gdk_window_set_static_gravities
# flags: {isMethod} container: Window
# need sugar: is method
# use_static 'bool' 'bool' IN
# 'bool' 'bool'
proc gdk_window_set_static_gravities(self: ptr TWindow, use_static: bool): bool {.cdecl, dynlib: lib, importc: "gdk_window_set_static_gravities".}
proc set_static_gravities*(self: Window, use_static: bool): bool {.inline.} =
  gdk_window_set_static_gravities(self, use_static)
# proc set_static_gravities*(self: Window, use_static: bool): bool {.inline.} =

# gdk_window_set_support_multidevice
# flags: {isMethod} container: Window
# need sugar: is method
# support_multidevice 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_support_multidevice(self: ptr TWindow, support_multidevice: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_support_multidevice".}
proc set_support_multidevice*(self: Window, support_multidevice: bool) {.inline.} =
  gdk_window_set_support_multidevice(self, support_multidevice)
# proc set_support_multidevice*(self: Window, support_multidevice: bool) {.inline.} =

# gdk_window_set_title
# flags: {isMethod} container: Window
# need sugar: is method
# title 'ustring' 'ucstring' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_title(self: ptr TWindow, title: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_title".}
proc set_title*(self: Window, title: ustring) {.inline.} =
  gdk_window_set_title(self, ucstring(title))
# proc set_title*(self: Window, title: ustring) {.inline.} =

# gdk_window_set_transient_for
# flags: {isMethod} container: Window
# need sugar: is method
# parent 'Window' 'ptr TWindow' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_transient_for(self: ptr TWindow, parent: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_transient_for".}
proc set_transient_for*(self: Window, parent: Window) {.inline.} =
  gdk_window_set_transient_for(self, parent.pointer)
# proc set_transient_for*(self: Window, parent: Window) {.inline.} =

# gdk_window_set_type_hint
# flags: {isMethod} container: Window
# need sugar: is method
# hint 'WindowTypeHint' 'WindowTypeHint' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_type_hint(self: ptr TWindow, hint: WindowTypeHint) {.cdecl, dynlib: lib, importc: "gdk_window_set_type_hint".}
proc set_type_hint*(self: Window, hint: WindowTypeHint) {.inline.} =
  gdk_window_set_type_hint(self, hint)
# proc set_type_hint*(self: Window, hint: WindowTypeHint) {.inline.} =

# gdk_window_set_urgency_hint
# flags: {isMethod} container: Window
# need sugar: is method
# urgent 'bool' 'bool' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_urgency_hint(self: ptr TWindow, urgent: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_urgency_hint".}
proc set_urgency_hint*(self: Window, urgent: bool) {.inline.} =
  gdk_window_set_urgency_hint(self, urgent)
# proc set_urgency_hint*(self: Window, urgent: bool) {.inline.} =

# gdk_window_set_user_data
# flags: {isMethod} container: Window
# need sugar: is method
# user_data 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_user_data(self: ptr TWindow, user_data: ptr GObject2.TObject) {.cdecl, dynlib: lib, importc: "gdk_window_set_user_data".}
proc set_user_data*(self: Window, user_data: GObject2.Object) {.inline.} =
  gdk_window_set_user_data(self, user_data.pointer)
# proc set_user_data*(self: Window, user_data: GObject2.Object) {.inline.} =

# gdk_window_shape_combine_region
# flags: {isMethod} container: Window
# need sugar: is method
# shape_region 'cairo1.TRegion' 'ptr cairo1.TRegion' IN (diff., need sugar)
# offset_x 'int32' 'int32' IN
# offset_y 'int32' 'int32' IN
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_shape_combine_region(self: ptr TWindow, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_shape_combine_region".}
proc shape_combine_region*(self: Window, shape_region: cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =
  gdk_window_shape_combine_region(self, myUnsafeAddr(shape_region), offset_x, offset_y)
# proc shape_combine_region*(self: Window, shape_region: cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =

# gdk_window_show
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_show(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_show".}
proc show*(self: Window) {.inline.} =
  gdk_window_show(self)
# proc show*(self: Window) {.inline.} =

# gdk_window_show_unraised
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_show_unraised(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_show_unraised".}
proc show_unraised*(self: Window) {.inline.} =
  gdk_window_show_unraised(self)
# proc show_unraised*(self: Window) {.inline.} =

# gdk_window_show_window_menu
# flags: {isMethod} container: Window
# need sugar: is method
# event 'TEvent' 'ptr TEvent' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_window_show_window_menu(self: ptr TWindow, event: ptr TEvent): bool {.cdecl, dynlib: lib, importc: "gdk_window_show_window_menu".}
proc show_window_menu*(self: Window, event: TEvent): bool {.inline.} =
  gdk_window_show_window_menu(self, myUnsafeAddr(event))
# proc show_window_menu*(self: Window, event: TEvent): bool {.inline.} =

# gdk_window_stick
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_stick(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_stick".}
proc stick*(self: Window) {.inline.} =
  gdk_window_stick(self)
# proc stick*(self: Window) {.inline.} =

# gdk_window_thaw_toplevel_updates_libgtk_only
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_thaw_toplevel_updates_libgtk_only(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_thaw_toplevel_updates_libgtk_only".}
proc thaw_toplevel_updates_libgtk_only*(self: Window) {.inline.} =
  gdk_window_thaw_toplevel_updates_libgtk_only(self)
# proc thaw_toplevel_updates_libgtk_only*(self: Window) {.inline.} =

# gdk_window_thaw_updates
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_thaw_updates(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_thaw_updates".}
proc thaw_updates*(self: Window) {.inline.} =
  gdk_window_thaw_updates(self)
# proc thaw_updates*(self: Window) {.inline.} =

# gdk_window_unfullscreen
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_unfullscreen(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_unfullscreen".}
proc unfullscreen*(self: Window) {.inline.} =
  gdk_window_unfullscreen(self)
# proc unfullscreen*(self: Window) {.inline.} =

# gdk_window_unmaximize
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_unmaximize(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_unmaximize".}
proc unmaximize*(self: Window) {.inline.} =
  gdk_window_unmaximize(self)
# proc unmaximize*(self: Window) {.inline.} =

# gdk_window_unstick
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_unstick(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_unstick".}
proc unstick*(self: Window) {.inline.} =
  gdk_window_unstick(self)
# proc unstick*(self: Window) {.inline.} =

# gdk_window_withdraw
# flags: {isMethod} container: Window
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_window_withdraw(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_withdraw".}
proc withdraw*(self: Window) {.inline.} =
  gdk_window_withdraw(self)
# proc withdraw*(self: Window) {.inline.} =

  # struct methods
  #------------------
# struct Atom
# gdk_atom_name
# flags: {isMethod} container: Atom
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_atom_name(self: ptr TAtom): ucstring {.cdecl, dynlib: lib, importc: "gdk_atom_name".}
proc name*(self: Atom): ustring {.inline.} =
  ustring($(gdk_atom_name(self)))
# proc name*(self: Atom): ustring {.inline.} =

# gdk_atom_intern
# flags: {} container: Atom
# need sugar: is static method
# atom_name 'ustring' 'ucstring' IN (diff., need sugar)
# only_if_exists 'bool' 'bool' IN
# 'TAtom' 'ptr TAtom' (diff., need sugar)
# warning, already written a prototype with the name of gdk_atom_intern
# proc gdk_atom_intern(atom_name: ucstring, only_if_exists: bool): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern".}
template intern*(klass_parameter: typedesc[Atom], atom_name: ustring, only_if_exists: bool): TAtom =
  (gdk_atom_intern(ucstring(atom_name), only_if_exists))[]
# template intern*(klass_parameter: typedesc[Atom], atom_name: ustring, only_if_exists: bool): TAtom =

# gdk_atom_intern_static_string
# flags: {} container: Atom
# need sugar: is static method
# atom_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'TAtom' 'ptr TAtom' (diff., need sugar)
# warning, already written a prototype with the name of gdk_atom_intern_static_string
# proc gdk_atom_intern_static_string(atom_name: ucstring): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern_static_string".}
template intern_static_string*(klass_parameter: typedesc[Atom], atom_name: ustring): TAtom =
  (gdk_atom_intern_static_string(ucstring(atom_name)))[]
# template intern_static_string*(klass_parameter: typedesc[Atom], atom_name: ustring): TAtom =

# struct Color
# gdk_color_copy
# flags: {isMethod} container: Color (deprecated)
# gdk_color_equal
# flags: {isMethod} container: Color (deprecated)
# gdk_color_free
# flags: {isMethod} container: Color (deprecated)
# gdk_color_hash
# flags: {isMethod} container: Color (deprecated)
# gdk_color_to_string
# flags: {isMethod} container: Color (deprecated)
# gdk_color_parse
# flags: {} container: Color (deprecated)
# struct EventAny
# struct EventButton
# struct EventConfigure
# struct EventCrossing
# struct EventDND
# struct EventExpose
# struct EventFocus
# struct EventGrabBroken
# struct EventKey
# struct EventMotion
# struct EventOwnerChange
# struct EventProperty
# struct EventProximity
# struct EventScroll
# struct EventSelection
# struct EventSequence
# struct EventSetting
# struct EventTouch
# struct EventVisibility
# struct EventWindowState
# struct FrameClockClass
# struct FrameClockPrivate
# struct FrameTimings
# gdk_frame_timings_get_complete
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'bool' 'bool'
proc gdk_frame_timings_get_complete(self: ptr TFrameTimings): bool {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_complete".}
proc get_complete*(self: FrameTimings): bool {.inline.} =
  gdk_frame_timings_get_complete(self)
# proc get_complete*(self: FrameTimings): bool {.inline.} =

# gdk_frame_timings_get_frame_counter
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_timings_get_frame_counter(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_frame_counter".}
proc get_frame_counter*(self: FrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_frame_counter(self)
# proc get_frame_counter*(self: FrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_frame_time
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_timings_get_frame_time(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_frame_time".}
proc get_frame_time*(self: FrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_frame_time(self)
# proc get_frame_time*(self: FrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_predicted_presentation_time
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_timings_get_predicted_presentation_time(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_predicted_presentation_time".}
proc get_predicted_presentation_time*(self: FrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_predicted_presentation_time(self)
# proc get_predicted_presentation_time*(self: FrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_presentation_time
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_timings_get_presentation_time(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_presentation_time".}
proc get_presentation_time*(self: FrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_presentation_time(self)
# proc get_presentation_time*(self: FrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_refresh_interval
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'int64' 'int64'
proc gdk_frame_timings_get_refresh_interval(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_refresh_interval".}
proc get_refresh_interval*(self: FrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_refresh_interval(self)
# proc get_refresh_interval*(self: FrameTimings): int64 {.inline.} =

# gdk_frame_timings_ref
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'TFrameTimings' 'ptr TFrameTimings' (diff., need sugar)
proc gdk_frame_timings_ref(self: ptr TFrameTimings): ptr TFrameTimings {.cdecl, dynlib: lib, importc: "gdk_frame_timings_ref".}
proc ref_x*(self: FrameTimings): TFrameTimings {.inline.} =
  (gdk_frame_timings_ref(self))[]
# proc ref_x*(self: FrameTimings): TFrameTimings {.inline.} =

# gdk_frame_timings_unref
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_timings_unref(self: ptr TFrameTimings) {.cdecl, dynlib: lib, importc: "gdk_frame_timings_unref".}
proc unref*(self: FrameTimings) {.inline.} =
  gdk_frame_timings_unref(self)
# proc unref*(self: FrameTimings) {.inline.} =

# struct Geometry
# struct KeymapKey
# struct Point
# struct RGBA
# gdk_rgba_copy
# flags: {isMethod} container: RGBA
# need sugar: is method
# 'TRGBA' 'ptr TRGBA' (diff., need sugar)
proc gdk_rgba_copy(self: ptr TRGBA): ptr TRGBA {.cdecl, dynlib: lib, importc: "gdk_rgba_copy".}
proc copy*(self: RGBA): TRGBA {.inline.} =
  (gdk_rgba_copy(self))[]
# proc copy*(self: RGBA): TRGBA {.inline.} =

# gdk_rgba_equal
# flags: {isMethod} container: RGBA
# need sugar: is method
# p2 'TRGBA' 'ptr TRGBA' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_rgba_equal(self: ptr TRGBA, p2: ptr TRGBA): bool {.cdecl, dynlib: lib, importc: "gdk_rgba_equal".}
proc equal*(self: RGBA, p2: TRGBA): bool {.inline.} =
  gdk_rgba_equal(self, myUnsafeAddr(p2))
# proc equal*(self: RGBA, p2: TRGBA): bool {.inline.} =

# gdk_rgba_free
# flags: {isMethod} container: RGBA
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc gdk_rgba_free(self: ptr TRGBA) {.cdecl, dynlib: lib, importc: "gdk_rgba_free".}
proc free*(self: RGBA) {.inline.} =
  gdk_rgba_free(self)
# proc free*(self: RGBA) {.inline.} =

# gdk_rgba_hash
# flags: {isMethod} container: RGBA
# need sugar: is method
# 'uint32' 'uint32'
proc gdk_rgba_hash(self: ptr TRGBA): uint32 {.cdecl, dynlib: lib, importc: "gdk_rgba_hash".}
proc hash*(self: RGBA): uint32 {.inline.} =
  gdk_rgba_hash(self)
# proc hash*(self: RGBA): uint32 {.inline.} =

# gdk_rgba_parse
# flags: {isMethod} container: RGBA
# need sugar: is method
# spec 'ustring' 'ucstring' IN (diff., need sugar)
# 'bool' 'bool'
proc gdk_rgba_parse(self: ptr TRGBA, spec: ucstring): bool {.cdecl, dynlib: lib, importc: "gdk_rgba_parse".}
proc parse*(self: RGBA, spec: ustring): bool {.inline.} =
  gdk_rgba_parse(self, ucstring(spec))
# proc parse*(self: RGBA, spec: ustring): bool {.inline.} =

# gdk_rgba_to_string
# flags: {isMethod} container: RGBA
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc gdk_rgba_to_string(self: ptr TRGBA): ucstring {.cdecl, dynlib: lib, importc: "gdk_rgba_to_string".}
proc to_string*(self: RGBA): ustring {.inline.} =
  ustring($(gdk_rgba_to_string(self)))
# proc to_string*(self: RGBA): ustring {.inline.} =

# struct TimeCoord
# struct WindowAttr
# struct WindowClass
# struct WindowRedirect
