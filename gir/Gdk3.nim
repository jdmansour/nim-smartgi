# generated bindings for Gdk 3.0
# module is gir.Gdk3
{. deadCodeElim: on .}
import gobjectutils
import gir.cairo1 as cairo1 # 1.0 dep:cairo-1.0
import gir.Pango1 as Pango1 # 1.0 dep:Pango-1.0
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0
import gir.GObject2 as GObject2 # 2.0 dep:GObject-2.0
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
  GLContext* = ref GSmartPtr[TGLContext]
  TGLContext* = object of GObject2.TObject

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
# wrapped: TAtom
# unwrapped: TAtom
  TAtom* {.pure,inheritable.} = object

# wrapped: TColor
# unwrapped: TColor
  TColor* {.pure,inheritable.} = object
    pixel*: uint32
    red*: uint16
    green*: uint16
    blue*: uint16

# wrapped: TEventAny
# unwrapped: TEventAny
  TEventAny* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8

# wrapped: TEventButton
# unwrapped: TEventButton
  TEventButton* {.pure,inheritable.} = object
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

# wrapped: TEventConfigure
# unwrapped: TEventConfigure
  TEventConfigure* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    x*: int32
    y*: int32
    width*: int32
    height*: int32

# wrapped: TEventCrossing
# unwrapped: TEventCrossing
  TEventCrossing* {.pure,inheritable.} = object
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

# wrapped: TEventDND
# unwrapped: TEventDND
  TEventDND* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    context*: ptr TDragContext
    time*: uint32
    x_root*: int16
    y_root*: int16

# wrapped: TEventExpose
# unwrapped: TEventExpose
  TEventExpose* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    area*: TRectangle
    region*: ptr cairo1.TRegion
    count*: int32

# wrapped: TEventFocus
# unwrapped: TEventFocus
  TEventFocus* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    in_x*: int16

# wrapped: TEventGrabBroken
# unwrapped: TEventGrabBroken
  TEventGrabBroken* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    keyboard*: bool
    implicit*: bool
    grab_window*: ptr TWindow

# wrapped: TEventKey
# unwrapped: TEventKey
  TEventKey* {.pure,inheritable.} = object
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

# wrapped: TEventMotion
# unwrapped: TEventMotion
  TEventMotion* {.pure,inheritable.} = object
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

# wrapped: TEventOwnerChange
# unwrapped: TEventOwnerChange
  TEventOwnerChange* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    owner*: ptr TWindow
    reason*: OwnerChange
    selection*: ptr TAtom
    time*: uint32
    selection_time*: uint32

# wrapped: TEventProperty
# unwrapped: TEventProperty
  TEventProperty* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    atom*: ptr TAtom
    time*: uint32
    state*: PropertyState

# wrapped: TEventProximity
# unwrapped: TEventProximity
  TEventProximity* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    time*: uint32
    device*: ptr TDevice

# wrapped: TEventScroll
# unwrapped: TEventScroll
  TEventScroll* {.pure,inheritable.} = object
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

# wrapped: TEventSelection
# unwrapped: TEventSelection
  TEventSelection* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    selection*: ptr TAtom
    target*: ptr TAtom
    property*: ptr TAtom
    time*: uint32
    requestor*: ptr TWindow

# wrapped: TEventSequence
# unwrapped: TEventSequence
  TEventSequence* {.pure,inheritable.} = object

# wrapped: TEventSetting
# unwrapped: TEventSetting
  TEventSetting* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    action*: SettingAction
    name*: ucstring

# wrapped: TEventTouch
# unwrapped: TEventTouch
  TEventTouch* {.pure,inheritable.} = object
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

# wrapped: TEventTouchpadPinch
# unwrapped: TEventTouchpadPinch
  TEventTouchpadPinch* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    phase*: TouchpadGesturePhase
    n_fingers*: int8
    time*: uint32
    x*: float64
    y*: float64
    dx*: float64
    dy*: float64
    angle_delta*: float64
    scale*: float64
    x_root*: float64
    y_root*: float64
    state*: SModifierType

# wrapped: TEventTouchpadSwipe
# unwrapped: TEventTouchpadSwipe
  TEventTouchpadSwipe* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    phase*: TouchpadGesturePhase
    n_fingers*: int8
    time*: uint32
    x*: float64
    y*: float64
    dx*: float64
    dy*: float64
    x_root*: float64
    y_root*: float64
    state*: SModifierType

# wrapped: TEventVisibility
# unwrapped: TEventVisibility
  TEventVisibility* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    state*: VisibilityState

# wrapped: TEventWindowState
# unwrapped: TEventWindowState
  TEventWindowState* {.pure,inheritable.} = object
    type_x*: EventType
    window*: ptr TWindow
    send_event*: int8
    changed_mask*: SWindowState
    new_window_state*: SWindowState

# wrapped: TFrameClockClass
# unwrapped: TFrameClockClass
  TFrameClockClass* {.pure,inheritable.} = object

# wrapped: TFrameClockPrivate
# unwrapped: TFrameClockPrivate
  TFrameClockPrivate* {.pure,inheritable.} = object

# wrapped: TFrameTimings
# unwrapped: TFrameTimings
  TFrameTimings* {.pure,inheritable.} = object

# wrapped: TGeometry
# unwrapped: TGeometry
  TGeometry* {.pure,inheritable.} = object
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

# wrapped: TKeymapKey
# unwrapped: TKeymapKey
  TKeymapKey* {.pure,inheritable.} = object
    keycode*: uint32
    group*: int32
    level*: int32

# wrapped: TPoint
# unwrapped: TPoint
  TPoint* {.pure,inheritable.} = object
    x*: int32
    y*: int32

# wrapped: TRGBA
# unwrapped: TRGBA
  TRGBA* {.pure,inheritable.} = object
    red*: float64
    green*: float64
    blue*: float64
    alpha*: float64

# wrapped: TRectangle
# unwrapped: TRectangle
  TRectangle* {.pure,inheritable.} = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32

# wrapped: TTimeCoord
# unwrapped: TTimeCoord
  TTimeCoord* {.pure,inheritable.} = object
    time*: uint32
    axes*: array[128, float64]

# wrapped: TWindowAttr
# unwrapped: TWindowAttr
  TWindowAttr* {.pure,inheritable.} = object
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

# wrapped: TWindowClass
# unwrapped: TWindowClass
  TWindowClass* {.pure,inheritable.} = object
    parent_class*: GObject2.TObjectClass
    pick_embedded_child*: pointer
    to_embedder*: pointer
    from_embedder*: pointer
    create_surface*: pointer
    gdk_reserved1*: pointer
    gdk_reserved2*: pointer
    gdk_reserved3*: pointer
    gdk_reserved4*: pointer
    gdk_reserved5*: pointer
    gdk_reserved6*: pointer
    gdk_reserved7*: pointer
    gdk_reserved8*: pointer

# wrapped: TWindowRedirect
# unwrapped: TWindowRedirect
  TWindowRedirect* {.pure,inheritable.} = object

  # unions
  #------------------
# wrapped: TEvent
# unwrapped: TEvent
  TEvent* {.pure,inheritable.} = object
    type_x*: EventType
    any*: TEventAny
    expose*: TEventExpose
    visibility*: TEventVisibility
    motion*: TEventMotion
    button*: TEventButton
    touch*: TEventTouch
    scroll*: TEventScroll
    key*: TEventKey
    crossing*: TEventCrossing
    focus_change*: TEventFocus
    configure*: TEventConfigure
    property*: TEventProperty
    selection*: TEventSelection
    owner_change*: TEventOwnerChange
    proximity*: TEventProximity
    dnd*: TEventDND
    window_state*: TEventWindowState
    setting*: TEventSetting
    grab_broken*: TEventGrabBroken
    touchpad_swipe*: TEventTouchpadSwipe
    touchpad_pinch*: TEventTouchpadPinch

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


  DragProtocol* {.pure,size: sizeof(uint32).} = enum
    none,
    motif,
    xdnd,
    rootwin,
    win32_dropfiles,
    ole2,
    local,
    wayland,


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
    touchpad_swipe,
    touchpad_pinch,
    event_last,


  FilterReturn* {.pure,size: sizeof(uint32).} = enum
    `continue`,
    translate,
    remove,


  FullscreenMode* {.pure,size: sizeof(uint32).} = enum
    current_monitor,
    all_monitors,


  GLError* {.pure,size: sizeof(uint32).} = enum
    not_available,
    unsupported_format,
    unsupported_profile,


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
    failed,


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
    default_mod_mask,


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


  TouchpadGesturePhase* {.pure,size: sizeof(uint32).} = enum
    begin,
    update,
    `end`,
    cancel,


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


  WindowEdge* {.pure,size: sizeof(uint32).} = enum
    north_west,
    north,
    north_east,
    west,
    east,
    south_west,
    south,
    south_east,


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


  # flags
  SDragAction* = uint32
  DragAction* {.pure,size: sizeof(uint32).} = enum
    default = 1,
    copy = 2,
    move = 4,
    link = 8,
    private = 16,
    ask = 32,


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
    touchpad_gesture_mask = 16777216,


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


  # constants
  #------------------
# BUTTON_MIDDLE
# BUTTON_PRIMARY
# BUTTON_SECONDARY
# CURRENT_TIME
# EVENT_PROPAGATE
# EVENT_STOP
# KEY_0
# KEY_1
# KEY_2
# KEY_3
# KEY_3270_AltCursor
# KEY_3270_Attn
# KEY_3270_BackTab
# KEY_3270_ChangeScreen
# KEY_3270_Copy
# KEY_3270_CursorBlink
# KEY_3270_CursorSelect
# KEY_3270_DeleteWord
# KEY_3270_Duplicate
# KEY_3270_Enter
# KEY_3270_EraseEOF
# KEY_3270_EraseInput
# KEY_3270_ExSelect
# KEY_3270_FieldMark
# KEY_3270_Ident
# KEY_3270_Jump
# KEY_3270_KeyClick
# KEY_3270_Left2
# KEY_3270_PA1
# KEY_3270_PA2
# KEY_3270_PA3
# KEY_3270_Play
# KEY_3270_PrintScreen
# KEY_3270_Quit
# KEY_3270_Record
# KEY_3270_Reset
# KEY_3270_Right2
# KEY_3270_Rule
# KEY_3270_Setup
# KEY_3270_Test
# KEY_4
# KEY_5
# KEY_6
# KEY_7
# KEY_8
# KEY_9
# KEY_A
# KEY_AE
# KEY_Aacute
# KEY_Abelowdot
# KEY_Abreve
# KEY_Abreveacute
# KEY_Abrevebelowdot
# KEY_Abrevegrave
# KEY_Abrevehook
# KEY_Abrevetilde
# KEY_AccessX_Enable
# KEY_AccessX_Feedback_Enable
# KEY_Acircumflex
# KEY_Acircumflexacute
# KEY_Acircumflexbelowdot
# KEY_Acircumflexgrave
# KEY_Acircumflexhook
# KEY_Acircumflextilde
# KEY_AddFavorite
# KEY_Adiaeresis
# KEY_Agrave
# KEY_Ahook
# KEY_Alt_L
# KEY_Alt_R
# KEY_Amacron
# KEY_Aogonek
# KEY_ApplicationLeft
# KEY_ApplicationRight
# KEY_Arabic_0
# KEY_Arabic_1
# KEY_Arabic_2
# KEY_Arabic_3
# KEY_Arabic_4
# KEY_Arabic_5
# KEY_Arabic_6
# KEY_Arabic_7
# KEY_Arabic_8
# KEY_Arabic_9
# KEY_Arabic_ain
# KEY_Arabic_alef
# KEY_Arabic_alefmaksura
# KEY_Arabic_beh
# KEY_Arabic_comma
# KEY_Arabic_dad
# KEY_Arabic_dal
# KEY_Arabic_damma
# KEY_Arabic_dammatan
# KEY_Arabic_ddal
# KEY_Arabic_farsi_yeh
# KEY_Arabic_fatha
# KEY_Arabic_fathatan
# KEY_Arabic_feh
# KEY_Arabic_fullstop
# KEY_Arabic_gaf
# KEY_Arabic_ghain
# KEY_Arabic_ha
# KEY_Arabic_hah
# KEY_Arabic_hamza
# KEY_Arabic_hamza_above
# KEY_Arabic_hamza_below
# KEY_Arabic_hamzaonalef
# KEY_Arabic_hamzaonwaw
# KEY_Arabic_hamzaonyeh
# KEY_Arabic_hamzaunderalef
# KEY_Arabic_heh
# KEY_Arabic_heh_doachashmee
# KEY_Arabic_heh_goal
# KEY_Arabic_jeem
# KEY_Arabic_jeh
# KEY_Arabic_kaf
# KEY_Arabic_kasra
# KEY_Arabic_kasratan
# KEY_Arabic_keheh
# KEY_Arabic_khah
# KEY_Arabic_lam
# KEY_Arabic_madda_above
# KEY_Arabic_maddaonalef
# KEY_Arabic_meem
# KEY_Arabic_noon
# KEY_Arabic_noon_ghunna
# KEY_Arabic_peh
# KEY_Arabic_percent
# KEY_Arabic_qaf
# KEY_Arabic_question_mark
# KEY_Arabic_ra
# KEY_Arabic_rreh
# KEY_Arabic_sad
# KEY_Arabic_seen
# KEY_Arabic_semicolon
# KEY_Arabic_shadda
# KEY_Arabic_sheen
# KEY_Arabic_sukun
# KEY_Arabic_superscript_alef
# KEY_Arabic_switch
# KEY_Arabic_tah
# KEY_Arabic_tatweel
# KEY_Arabic_tcheh
# KEY_Arabic_teh
# KEY_Arabic_tehmarbuta
# KEY_Arabic_thal
# KEY_Arabic_theh
# KEY_Arabic_tteh
# KEY_Arabic_veh
# KEY_Arabic_waw
# KEY_Arabic_yeh
# KEY_Arabic_yeh_baree
# KEY_Arabic_zah
# KEY_Arabic_zain
# KEY_Aring
# KEY_Armenian_AT
# KEY_Armenian_AYB
# KEY_Armenian_BEN
# KEY_Armenian_CHA
# KEY_Armenian_DA
# KEY_Armenian_DZA
# KEY_Armenian_E
# KEY_Armenian_FE
# KEY_Armenian_GHAT
# KEY_Armenian_GIM
# KEY_Armenian_HI
# KEY_Armenian_HO
# KEY_Armenian_INI
# KEY_Armenian_JE
# KEY_Armenian_KE
# KEY_Armenian_KEN
# KEY_Armenian_KHE
# KEY_Armenian_LYUN
# KEY_Armenian_MEN
# KEY_Armenian_NU
# KEY_Armenian_O
# KEY_Armenian_PE
# KEY_Armenian_PYUR
# KEY_Armenian_RA
# KEY_Armenian_RE
# KEY_Armenian_SE
# KEY_Armenian_SHA
# KEY_Armenian_TCHE
# KEY_Armenian_TO
# KEY_Armenian_TSA
# KEY_Armenian_TSO
# KEY_Armenian_TYUN
# KEY_Armenian_VEV
# KEY_Armenian_VO
# KEY_Armenian_VYUN
# KEY_Armenian_YECH
# KEY_Armenian_ZA
# KEY_Armenian_ZHE
# KEY_Armenian_accent
# KEY_Armenian_amanak
# KEY_Armenian_apostrophe
# KEY_Armenian_at
# KEY_Armenian_ayb
# KEY_Armenian_ben
# KEY_Armenian_but
# KEY_Armenian_cha
# KEY_Armenian_da
# KEY_Armenian_dza
# KEY_Armenian_e
# KEY_Armenian_exclam
# KEY_Armenian_fe
# KEY_Armenian_full_stop
# KEY_Armenian_ghat
# KEY_Armenian_gim
# KEY_Armenian_hi
# KEY_Armenian_ho
# KEY_Armenian_hyphen
# KEY_Armenian_ini
# KEY_Armenian_je
# KEY_Armenian_ke
# KEY_Armenian_ken
# KEY_Armenian_khe
# KEY_Armenian_ligature_ew
# KEY_Armenian_lyun
# KEY_Armenian_men
# KEY_Armenian_nu
# KEY_Armenian_o
# KEY_Armenian_paruyk
# KEY_Armenian_pe
# KEY_Armenian_pyur
# KEY_Armenian_question
# KEY_Armenian_ra
# KEY_Armenian_re
# KEY_Armenian_se
# KEY_Armenian_separation_mark
# KEY_Armenian_sha
# KEY_Armenian_shesht
# KEY_Armenian_tche
# KEY_Armenian_to
# KEY_Armenian_tsa
# KEY_Armenian_tso
# KEY_Armenian_tyun
# KEY_Armenian_verjaket
# KEY_Armenian_vev
# KEY_Armenian_vo
# KEY_Armenian_vyun
# KEY_Armenian_yech
# KEY_Armenian_yentamna
# KEY_Armenian_za
# KEY_Armenian_zhe
# KEY_Atilde
# KEY_AudibleBell_Enable
# KEY_AudioCycleTrack
# KEY_AudioForward
# KEY_AudioLowerVolume
# KEY_AudioMedia
# KEY_AudioMicMute
# KEY_AudioMute
# KEY_AudioNext
# KEY_AudioPause
# KEY_AudioPlay
# KEY_AudioPrev
# KEY_AudioRaiseVolume
# KEY_AudioRandomPlay
# KEY_AudioRecord
# KEY_AudioRepeat
# KEY_AudioRewind
# KEY_AudioStop
# KEY_Away
# KEY_B
# KEY_Babovedot
# KEY_Back
# KEY_BackForward
# KEY_BackSpace
# KEY_Battery
# KEY_Begin
# KEY_Blue
# KEY_Bluetooth
# KEY_Book
# KEY_BounceKeys_Enable
# KEY_Break
# KEY_BrightnessAdjust
# KEY_Byelorussian_SHORTU
# KEY_Byelorussian_shortu
# KEY_C
# KEY_CD
# KEY_CH
# KEY_C_H
# KEY_C_h
# KEY_Cabovedot
# KEY_Cacute
# KEY_Calculator
# KEY_Calendar
# KEY_Cancel
# KEY_Caps_Lock
# KEY_Ccaron
# KEY_Ccedilla
# KEY_Ccircumflex
# KEY_Ch
# KEY_Clear
# KEY_ClearGrab
# KEY_Close
# KEY_Codeinput
# KEY_ColonSign
# KEY_Community
# KEY_ContrastAdjust
# KEY_Control_L
# KEY_Control_R
# KEY_Copy
# KEY_CruzeiroSign
# KEY_Cut
# KEY_CycleAngle
# KEY_Cyrillic_A
# KEY_Cyrillic_BE
# KEY_Cyrillic_CHE
# KEY_Cyrillic_CHE_descender
# KEY_Cyrillic_CHE_vertstroke
# KEY_Cyrillic_DE
# KEY_Cyrillic_DZHE
# KEY_Cyrillic_E
# KEY_Cyrillic_EF
# KEY_Cyrillic_EL
# KEY_Cyrillic_EM
# KEY_Cyrillic_EN
# KEY_Cyrillic_EN_descender
# KEY_Cyrillic_ER
# KEY_Cyrillic_ES
# KEY_Cyrillic_GHE
# KEY_Cyrillic_GHE_bar
# KEY_Cyrillic_HA
# KEY_Cyrillic_HARDSIGN
# KEY_Cyrillic_HA_descender
# KEY_Cyrillic_I
# KEY_Cyrillic_IE
# KEY_Cyrillic_IO
# KEY_Cyrillic_I_macron
# KEY_Cyrillic_JE
# KEY_Cyrillic_KA
# KEY_Cyrillic_KA_descender
# KEY_Cyrillic_KA_vertstroke
# KEY_Cyrillic_LJE
# KEY_Cyrillic_NJE
# KEY_Cyrillic_O
# KEY_Cyrillic_O_bar
# KEY_Cyrillic_PE
# KEY_Cyrillic_SCHWA
# KEY_Cyrillic_SHA
# KEY_Cyrillic_SHCHA
# KEY_Cyrillic_SHHA
# KEY_Cyrillic_SHORTI
# KEY_Cyrillic_SOFTSIGN
# KEY_Cyrillic_TE
# KEY_Cyrillic_TSE
# KEY_Cyrillic_U
# KEY_Cyrillic_U_macron
# KEY_Cyrillic_U_straight
# KEY_Cyrillic_U_straight_bar
# KEY_Cyrillic_VE
# KEY_Cyrillic_YA
# KEY_Cyrillic_YERU
# KEY_Cyrillic_YU
# KEY_Cyrillic_ZE
# KEY_Cyrillic_ZHE
# KEY_Cyrillic_ZHE_descender
# KEY_Cyrillic_a
# KEY_Cyrillic_be
# KEY_Cyrillic_che
# KEY_Cyrillic_che_descender
# KEY_Cyrillic_che_vertstroke
# KEY_Cyrillic_de
# KEY_Cyrillic_dzhe
# KEY_Cyrillic_e
# KEY_Cyrillic_ef
# KEY_Cyrillic_el
# KEY_Cyrillic_em
# KEY_Cyrillic_en
# KEY_Cyrillic_en_descender
# KEY_Cyrillic_er
# KEY_Cyrillic_es
# KEY_Cyrillic_ghe
# KEY_Cyrillic_ghe_bar
# KEY_Cyrillic_ha
# KEY_Cyrillic_ha_descender
# KEY_Cyrillic_hardsign
# KEY_Cyrillic_i
# KEY_Cyrillic_i_macron
# KEY_Cyrillic_ie
# KEY_Cyrillic_io
# KEY_Cyrillic_je
# KEY_Cyrillic_ka
# KEY_Cyrillic_ka_descender
# KEY_Cyrillic_ka_vertstroke
# KEY_Cyrillic_lje
# KEY_Cyrillic_nje
# KEY_Cyrillic_o
# KEY_Cyrillic_o_bar
# KEY_Cyrillic_pe
# KEY_Cyrillic_schwa
# KEY_Cyrillic_sha
# KEY_Cyrillic_shcha
# KEY_Cyrillic_shha
# KEY_Cyrillic_shorti
# KEY_Cyrillic_softsign
# KEY_Cyrillic_te
# KEY_Cyrillic_tse
# KEY_Cyrillic_u
# KEY_Cyrillic_u_macron
# KEY_Cyrillic_u_straight
# KEY_Cyrillic_u_straight_bar
# KEY_Cyrillic_ve
# KEY_Cyrillic_ya
# KEY_Cyrillic_yeru
# KEY_Cyrillic_yu
# KEY_Cyrillic_ze
# KEY_Cyrillic_zhe
# KEY_Cyrillic_zhe_descender
# KEY_D
# KEY_DOS
# KEY_Dabovedot
# KEY_Dcaron
# KEY_Delete
# KEY_Display
# KEY_Documents
# KEY_DongSign
# KEY_Down
# KEY_Dstroke
# KEY_E
# KEY_ENG
# KEY_ETH
# KEY_EZH
# KEY_Eabovedot
# KEY_Eacute
# KEY_Ebelowdot
# KEY_Ecaron
# KEY_Ecircumflex
# KEY_Ecircumflexacute
# KEY_Ecircumflexbelowdot
# KEY_Ecircumflexgrave
# KEY_Ecircumflexhook
# KEY_Ecircumflextilde
# KEY_EcuSign
# KEY_Ediaeresis
# KEY_Egrave
# KEY_Ehook
# KEY_Eisu_Shift
# KEY_Eisu_toggle
# KEY_Eject
# KEY_Emacron
# KEY_End
# KEY_Eogonek
# KEY_Escape
# KEY_Eth
# KEY_Etilde
# KEY_EuroSign
# KEY_Excel
# KEY_Execute
# KEY_Explorer
# KEY_F
# KEY_F1
# KEY_F10
# KEY_F11
# KEY_F12
# KEY_F13
# KEY_F14
# KEY_F15
# KEY_F16
# KEY_F17
# KEY_F18
# KEY_F19
# KEY_F2
# KEY_F20
# KEY_F21
# KEY_F22
# KEY_F23
# KEY_F24
# KEY_F25
# KEY_F26
# KEY_F27
# KEY_F28
# KEY_F29
# KEY_F3
# KEY_F30
# KEY_F31
# KEY_F32
# KEY_F33
# KEY_F34
# KEY_F35
# KEY_F4
# KEY_F5
# KEY_F6
# KEY_F7
# KEY_F8
# KEY_F9
# KEY_FFrancSign
# KEY_Fabovedot
# KEY_Farsi_0
# KEY_Farsi_1
# KEY_Farsi_2
# KEY_Farsi_3
# KEY_Farsi_4
# KEY_Farsi_5
# KEY_Farsi_6
# KEY_Farsi_7
# KEY_Farsi_8
# KEY_Farsi_9
# KEY_Farsi_yeh
# KEY_Favorites
# KEY_Finance
# KEY_Find
# KEY_First_Virtual_Screen
# KEY_Forward
# KEY_FrameBack
# KEY_FrameForward
# KEY_G
# KEY_Gabovedot
# KEY_Game
# KEY_Gbreve
# KEY_Gcaron
# KEY_Gcedilla
# KEY_Gcircumflex
# KEY_Georgian_an
# KEY_Georgian_ban
# KEY_Georgian_can
# KEY_Georgian_char
# KEY_Georgian_chin
# KEY_Georgian_cil
# KEY_Georgian_don
# KEY_Georgian_en
# KEY_Georgian_fi
# KEY_Georgian_gan
# KEY_Georgian_ghan
# KEY_Georgian_hae
# KEY_Georgian_har
# KEY_Georgian_he
# KEY_Georgian_hie
# KEY_Georgian_hoe
# KEY_Georgian_in
# KEY_Georgian_jhan
# KEY_Georgian_jil
# KEY_Georgian_kan
# KEY_Georgian_khar
# KEY_Georgian_las
# KEY_Georgian_man
# KEY_Georgian_nar
# KEY_Georgian_on
# KEY_Georgian_par
# KEY_Georgian_phar
# KEY_Georgian_qar
# KEY_Georgian_rae
# KEY_Georgian_san
# KEY_Georgian_shin
# KEY_Georgian_tan
# KEY_Georgian_tar
# KEY_Georgian_un
# KEY_Georgian_vin
# KEY_Georgian_we
# KEY_Georgian_xan
# KEY_Georgian_zen
# KEY_Georgian_zhar
# KEY_Go
# KEY_Greek_ALPHA
# KEY_Greek_ALPHAaccent
# KEY_Greek_BETA
# KEY_Greek_CHI
# KEY_Greek_DELTA
# KEY_Greek_EPSILON
# KEY_Greek_EPSILONaccent
# KEY_Greek_ETA
# KEY_Greek_ETAaccent
# KEY_Greek_GAMMA
# KEY_Greek_IOTA
# KEY_Greek_IOTAaccent
# KEY_Greek_IOTAdiaeresis
# KEY_Greek_IOTAdieresis
# KEY_Greek_KAPPA
# KEY_Greek_LAMBDA
# KEY_Greek_LAMDA
# KEY_Greek_MU
# KEY_Greek_NU
# KEY_Greek_OMEGA
# KEY_Greek_OMEGAaccent
# KEY_Greek_OMICRON
# KEY_Greek_OMICRONaccent
# KEY_Greek_PHI
# KEY_Greek_PI
# KEY_Greek_PSI
# KEY_Greek_RHO
# KEY_Greek_SIGMA
# KEY_Greek_TAU
# KEY_Greek_THETA
# KEY_Greek_UPSILON
# KEY_Greek_UPSILONaccent
# KEY_Greek_UPSILONdieresis
# KEY_Greek_XI
# KEY_Greek_ZETA
# KEY_Greek_accentdieresis
# KEY_Greek_alpha
# KEY_Greek_alphaaccent
# KEY_Greek_beta
# KEY_Greek_chi
# KEY_Greek_delta
# KEY_Greek_epsilon
# KEY_Greek_epsilonaccent
# KEY_Greek_eta
# KEY_Greek_etaaccent
# KEY_Greek_finalsmallsigma
# KEY_Greek_gamma
# KEY_Greek_horizbar
# KEY_Greek_iota
# KEY_Greek_iotaaccent
# KEY_Greek_iotaaccentdieresis
# KEY_Greek_iotadieresis
# KEY_Greek_kappa
# KEY_Greek_lambda
# KEY_Greek_lamda
# KEY_Greek_mu
# KEY_Greek_nu
# KEY_Greek_omega
# KEY_Greek_omegaaccent
# KEY_Greek_omicron
# KEY_Greek_omicronaccent
# KEY_Greek_phi
# KEY_Greek_pi
# KEY_Greek_psi
# KEY_Greek_rho
# KEY_Greek_sigma
# KEY_Greek_switch
# KEY_Greek_tau
# KEY_Greek_theta
# KEY_Greek_upsilon
# KEY_Greek_upsilonaccent
# KEY_Greek_upsilonaccentdieresis
# KEY_Greek_upsilondieresis
# KEY_Greek_xi
# KEY_Greek_zeta
# KEY_Green
# KEY_H
# KEY_Hangul
# KEY_Hangul_A
# KEY_Hangul_AE
# KEY_Hangul_AraeA
# KEY_Hangul_AraeAE
# KEY_Hangul_Banja
# KEY_Hangul_Cieuc
# KEY_Hangul_Codeinput
# KEY_Hangul_Dikeud
# KEY_Hangul_E
# KEY_Hangul_EO
# KEY_Hangul_EU
# KEY_Hangul_End
# KEY_Hangul_Hanja
# KEY_Hangul_Hieuh
# KEY_Hangul_I
# KEY_Hangul_Ieung
# KEY_Hangul_J_Cieuc
# KEY_Hangul_J_Dikeud
# KEY_Hangul_J_Hieuh
# KEY_Hangul_J_Ieung
# KEY_Hangul_J_Jieuj
# KEY_Hangul_J_Khieuq
# KEY_Hangul_J_Kiyeog
# KEY_Hangul_J_KiyeogSios
# KEY_Hangul_J_KkogjiDalrinIeung
# KEY_Hangul_J_Mieum
# KEY_Hangul_J_Nieun
# KEY_Hangul_J_NieunHieuh
# KEY_Hangul_J_NieunJieuj
# KEY_Hangul_J_PanSios
# KEY_Hangul_J_Phieuf
# KEY_Hangul_J_Pieub
# KEY_Hangul_J_PieubSios
# KEY_Hangul_J_Rieul
# KEY_Hangul_J_RieulHieuh
# KEY_Hangul_J_RieulKiyeog
# KEY_Hangul_J_RieulMieum
# KEY_Hangul_J_RieulPhieuf
# KEY_Hangul_J_RieulPieub
# KEY_Hangul_J_RieulSios
# KEY_Hangul_J_RieulTieut
# KEY_Hangul_J_Sios
# KEY_Hangul_J_SsangKiyeog
# KEY_Hangul_J_SsangSios
# KEY_Hangul_J_Tieut
# KEY_Hangul_J_YeorinHieuh
# KEY_Hangul_Jamo
# KEY_Hangul_Jeonja
# KEY_Hangul_Jieuj
# KEY_Hangul_Khieuq
# KEY_Hangul_Kiyeog
# KEY_Hangul_KiyeogSios
# KEY_Hangul_KkogjiDalrinIeung
# KEY_Hangul_Mieum
# KEY_Hangul_MultipleCandidate
# KEY_Hangul_Nieun
# KEY_Hangul_NieunHieuh
# KEY_Hangul_NieunJieuj
# KEY_Hangul_O
# KEY_Hangul_OE
# KEY_Hangul_PanSios
# KEY_Hangul_Phieuf
# KEY_Hangul_Pieub
# KEY_Hangul_PieubSios
# KEY_Hangul_PostHanja
# KEY_Hangul_PreHanja
# KEY_Hangul_PreviousCandidate
# KEY_Hangul_Rieul
# KEY_Hangul_RieulHieuh
# KEY_Hangul_RieulKiyeog
# KEY_Hangul_RieulMieum
# KEY_Hangul_RieulPhieuf
# KEY_Hangul_RieulPieub
# KEY_Hangul_RieulSios
# KEY_Hangul_RieulTieut
# KEY_Hangul_RieulYeorinHieuh
# KEY_Hangul_Romaja
# KEY_Hangul_SingleCandidate
# KEY_Hangul_Sios
# KEY_Hangul_Special
# KEY_Hangul_SsangDikeud
# KEY_Hangul_SsangJieuj
# KEY_Hangul_SsangKiyeog
# KEY_Hangul_SsangPieub
# KEY_Hangul_SsangSios
# KEY_Hangul_Start
# KEY_Hangul_SunkyeongeumMieum
# KEY_Hangul_SunkyeongeumPhieuf
# KEY_Hangul_SunkyeongeumPieub
# KEY_Hangul_Tieut
# KEY_Hangul_U
# KEY_Hangul_WA
# KEY_Hangul_WAE
# KEY_Hangul_WE
# KEY_Hangul_WEO
# KEY_Hangul_WI
# KEY_Hangul_YA
# KEY_Hangul_YAE
# KEY_Hangul_YE
# KEY_Hangul_YEO
# KEY_Hangul_YI
# KEY_Hangul_YO
# KEY_Hangul_YU
# KEY_Hangul_YeorinHieuh
# KEY_Hangul_switch
# KEY_Hankaku
# KEY_Hcircumflex
# KEY_Hebrew_switch
# KEY_Help
# KEY_Henkan
# KEY_Henkan_Mode
# KEY_Hibernate
# KEY_Hiragana
# KEY_Hiragana_Katakana
# KEY_History
# KEY_Home
# KEY_HomePage
# KEY_HotLinks
# KEY_Hstroke
# KEY_Hyper_L
# KEY_Hyper_R
# KEY_I
# KEY_ISO_Center_Object
# KEY_ISO_Continuous_Underline
# KEY_ISO_Discontinuous_Underline
# KEY_ISO_Emphasize
# KEY_ISO_Enter
# KEY_ISO_Fast_Cursor_Down
# KEY_ISO_Fast_Cursor_Left
# KEY_ISO_Fast_Cursor_Right
# KEY_ISO_Fast_Cursor_Up
# KEY_ISO_First_Group
# KEY_ISO_First_Group_Lock
# KEY_ISO_Group_Latch
# KEY_ISO_Group_Lock
# KEY_ISO_Group_Shift
# KEY_ISO_Last_Group
# KEY_ISO_Last_Group_Lock
# KEY_ISO_Left_Tab
# KEY_ISO_Level2_Latch
# KEY_ISO_Level3_Latch
# KEY_ISO_Level3_Lock
# KEY_ISO_Level3_Shift
# KEY_ISO_Level5_Latch
# KEY_ISO_Level5_Lock
# KEY_ISO_Level5_Shift
# KEY_ISO_Lock
# KEY_ISO_Move_Line_Down
# KEY_ISO_Move_Line_Up
# KEY_ISO_Next_Group
# KEY_ISO_Next_Group_Lock
# KEY_ISO_Partial_Line_Down
# KEY_ISO_Partial_Line_Up
# KEY_ISO_Partial_Space_Left
# KEY_ISO_Partial_Space_Right
# KEY_ISO_Prev_Group
# KEY_ISO_Prev_Group_Lock
# KEY_ISO_Release_Both_Margins
# KEY_ISO_Release_Margin_Left
# KEY_ISO_Release_Margin_Right
# KEY_ISO_Set_Margin_Left
# KEY_ISO_Set_Margin_Right
# KEY_Iabovedot
# KEY_Iacute
# KEY_Ibelowdot
# KEY_Ibreve
# KEY_Icircumflex
# KEY_Idiaeresis
# KEY_Igrave
# KEY_Ihook
# KEY_Imacron
# KEY_Insert
# KEY_Iogonek
# KEY_Itilde
# KEY_J
# KEY_Jcircumflex
# KEY_K
# KEY_KP_0
# KEY_KP_1
# KEY_KP_2
# KEY_KP_3
# KEY_KP_4
# KEY_KP_5
# KEY_KP_6
# KEY_KP_7
# KEY_KP_8
# KEY_KP_9
# KEY_KP_Add
# KEY_KP_Begin
# KEY_KP_Decimal
# KEY_KP_Delete
# KEY_KP_Divide
# KEY_KP_Down
# KEY_KP_End
# KEY_KP_Enter
# KEY_KP_Equal
# KEY_KP_F1
# KEY_KP_F2
# KEY_KP_F3
# KEY_KP_F4
# KEY_KP_Home
# KEY_KP_Insert
# KEY_KP_Left
# KEY_KP_Multiply
# KEY_KP_Next
# KEY_KP_Page_Down
# KEY_KP_Page_Up
# KEY_KP_Prior
# KEY_KP_Right
# KEY_KP_Separator
# KEY_KP_Space
# KEY_KP_Subtract
# KEY_KP_Tab
# KEY_KP_Up
# KEY_Kana_Lock
# KEY_Kana_Shift
# KEY_Kanji
# KEY_Kanji_Bangou
# KEY_Katakana
# KEY_KbdBrightnessDown
# KEY_KbdBrightnessUp
# KEY_KbdLightOnOff
# KEY_Kcedilla
# KEY_Korean_Won
# KEY_L
# KEY_L1
# KEY_L10
# KEY_L2
# KEY_L3
# KEY_L4
# KEY_L5
# KEY_L6
# KEY_L7
# KEY_L8
# KEY_L9
# KEY_Lacute
# KEY_Last_Virtual_Screen
# KEY_Launch0
# KEY_Launch1
# KEY_Launch2
# KEY_Launch3
# KEY_Launch4
# KEY_Launch5
# KEY_Launch6
# KEY_Launch7
# KEY_Launch8
# KEY_Launch9
# KEY_LaunchA
# KEY_LaunchB
# KEY_LaunchC
# KEY_LaunchD
# KEY_LaunchE
# KEY_LaunchF
# KEY_Lbelowdot
# KEY_Lcaron
# KEY_Lcedilla
# KEY_Left
# KEY_LightBulb
# KEY_Linefeed
# KEY_LiraSign
# KEY_LogGrabInfo
# KEY_LogOff
# KEY_LogWindowTree
# KEY_Lstroke
# KEY_M
# KEY_Mabovedot
# KEY_Macedonia_DSE
# KEY_Macedonia_GJE
# KEY_Macedonia_KJE
# KEY_Macedonia_dse
# KEY_Macedonia_gje
# KEY_Macedonia_kje
# KEY_Mae_Koho
# KEY_Mail
# KEY_MailForward
# KEY_Market
# KEY_Massyo
# KEY_Meeting
# KEY_Memo
# KEY_Menu
# KEY_MenuKB
# KEY_MenuPB
# KEY_Messenger
# KEY_Meta_L
# KEY_Meta_R
# KEY_MillSign
# KEY_ModeLock
# KEY_Mode_switch
# KEY_MonBrightnessDown
# KEY_MonBrightnessUp
# KEY_MouseKeys_Accel_Enable
# KEY_MouseKeys_Enable
# KEY_Muhenkan
# KEY_Multi_key
# KEY_MultipleCandidate
# KEY_Music
# KEY_MyComputer
# KEY_MySites
# KEY_N
# KEY_Nacute
# KEY_NairaSign
# KEY_Ncaron
# KEY_Ncedilla
# KEY_New
# KEY_NewSheqelSign
# KEY_News
# KEY_Next
# KEY_Next_VMode
# KEY_Next_Virtual_Screen
# KEY_Ntilde
# KEY_Num_Lock
# KEY_O
# KEY_OE
# KEY_Oacute
# KEY_Obarred
# KEY_Obelowdot
# KEY_Ocaron
# KEY_Ocircumflex
# KEY_Ocircumflexacute
# KEY_Ocircumflexbelowdot
# KEY_Ocircumflexgrave
# KEY_Ocircumflexhook
# KEY_Ocircumflextilde
# KEY_Odiaeresis
# KEY_Odoubleacute
# KEY_OfficeHome
# KEY_Ograve
# KEY_Ohook
# KEY_Ohorn
# KEY_Ohornacute
# KEY_Ohornbelowdot
# KEY_Ohorngrave
# KEY_Ohornhook
# KEY_Ohorntilde
# KEY_Omacron
# KEY_Ooblique
# KEY_Open
# KEY_OpenURL
# KEY_Option
# KEY_Oslash
# KEY_Otilde
# KEY_Overlay1_Enable
# KEY_Overlay2_Enable
# KEY_P
# KEY_Pabovedot
# KEY_Page_Down
# KEY_Page_Up
# KEY_Paste
# KEY_Pause
# KEY_PesetaSign
# KEY_Phone
# KEY_Pictures
# KEY_Pointer_Accelerate
# KEY_Pointer_Button1
# KEY_Pointer_Button2
# KEY_Pointer_Button3
# KEY_Pointer_Button4
# KEY_Pointer_Button5
# KEY_Pointer_Button_Dflt
# KEY_Pointer_DblClick1
# KEY_Pointer_DblClick2
# KEY_Pointer_DblClick3
# KEY_Pointer_DblClick4
# KEY_Pointer_DblClick5
# KEY_Pointer_DblClick_Dflt
# KEY_Pointer_DfltBtnNext
# KEY_Pointer_DfltBtnPrev
# KEY_Pointer_Down
# KEY_Pointer_DownLeft
# KEY_Pointer_DownRight
# KEY_Pointer_Drag1
# KEY_Pointer_Drag2
# KEY_Pointer_Drag3
# KEY_Pointer_Drag4
# KEY_Pointer_Drag5
# KEY_Pointer_Drag_Dflt
# KEY_Pointer_EnableKeys
# KEY_Pointer_Left
# KEY_Pointer_Right
# KEY_Pointer_Up
# KEY_Pointer_UpLeft
# KEY_Pointer_UpRight
# KEY_PowerDown
# KEY_PowerOff
# KEY_Prev_VMode
# KEY_Prev_Virtual_Screen
# KEY_PreviousCandidate
# KEY_Print
# KEY_Prior
# KEY_Q
# KEY_R
# KEY_R1
# KEY_R10
# KEY_R11
# KEY_R12
# KEY_R13
# KEY_R14
# KEY_R15
# KEY_R2
# KEY_R3
# KEY_R4
# KEY_R5
# KEY_R6
# KEY_R7
# KEY_R8
# KEY_R9
# KEY_Racute
# KEY_Rcaron
# KEY_Rcedilla
# KEY_Red
# KEY_Redo
# KEY_Refresh
# KEY_Reload
# KEY_RepeatKeys_Enable
# KEY_Reply
# KEY_Return
# KEY_Right
# KEY_RockerDown
# KEY_RockerEnter
# KEY_RockerUp
# KEY_Romaji
# KEY_RotateWindows
# KEY_RotationKB
# KEY_RotationPB
# KEY_RupeeSign
# KEY_S
# KEY_SCHWA
# KEY_Sabovedot
# KEY_Sacute
# KEY_Save
# KEY_Scaron
# KEY_Scedilla
# KEY_Scircumflex
# KEY_ScreenSaver
# KEY_ScrollClick
# KEY_ScrollDown
# KEY_ScrollUp
# KEY_Scroll_Lock
# KEY_Search
# KEY_Select
# KEY_SelectButton
# KEY_Send
# KEY_Serbian_DJE
# KEY_Serbian_DZE
# KEY_Serbian_JE
# KEY_Serbian_LJE
# KEY_Serbian_NJE
# KEY_Serbian_TSHE
# KEY_Serbian_dje
# KEY_Serbian_dze
# KEY_Serbian_je
# KEY_Serbian_lje
# KEY_Serbian_nje
# KEY_Serbian_tshe
# KEY_Shift_L
# KEY_Shift_Lock
# KEY_Shift_R
# KEY_Shop
# KEY_SingleCandidate
# KEY_Sinh_a
# KEY_Sinh_aa
# KEY_Sinh_aa2
# KEY_Sinh_ae
# KEY_Sinh_ae2
# KEY_Sinh_aee
# KEY_Sinh_aee2
# KEY_Sinh_ai
# KEY_Sinh_ai2
# KEY_Sinh_al
# KEY_Sinh_au
# KEY_Sinh_au2
# KEY_Sinh_ba
# KEY_Sinh_bha
# KEY_Sinh_ca
# KEY_Sinh_cha
# KEY_Sinh_dda
# KEY_Sinh_ddha
# KEY_Sinh_dha
# KEY_Sinh_dhha
# KEY_Sinh_e
# KEY_Sinh_e2
# KEY_Sinh_ee
# KEY_Sinh_ee2
# KEY_Sinh_fa
# KEY_Sinh_ga
# KEY_Sinh_gha
# KEY_Sinh_h2
# KEY_Sinh_ha
# KEY_Sinh_i
# KEY_Sinh_i2
# KEY_Sinh_ii
# KEY_Sinh_ii2
# KEY_Sinh_ja
# KEY_Sinh_jha
# KEY_Sinh_jnya
# KEY_Sinh_ka
# KEY_Sinh_kha
# KEY_Sinh_kunddaliya
# KEY_Sinh_la
# KEY_Sinh_lla
# KEY_Sinh_lu
# KEY_Sinh_lu2
# KEY_Sinh_luu
# KEY_Sinh_luu2
# KEY_Sinh_ma
# KEY_Sinh_mba
# KEY_Sinh_na
# KEY_Sinh_ndda
# KEY_Sinh_ndha
# KEY_Sinh_ng
# KEY_Sinh_ng2
# KEY_Sinh_nga
# KEY_Sinh_nja
# KEY_Sinh_nna
# KEY_Sinh_nya
# KEY_Sinh_o
# KEY_Sinh_o2
# KEY_Sinh_oo
# KEY_Sinh_oo2
# KEY_Sinh_pa
# KEY_Sinh_pha
# KEY_Sinh_ra
# KEY_Sinh_ri
# KEY_Sinh_rii
# KEY_Sinh_ru2
# KEY_Sinh_ruu2
# KEY_Sinh_sa
# KEY_Sinh_sha
# KEY_Sinh_ssha
# KEY_Sinh_tha
# KEY_Sinh_thha
# KEY_Sinh_tta
# KEY_Sinh_ttha
# KEY_Sinh_u
# KEY_Sinh_u2
# KEY_Sinh_uu
# KEY_Sinh_uu2
# KEY_Sinh_va
# KEY_Sinh_ya
# KEY_Sleep
# KEY_SlowKeys_Enable
# KEY_Spell
# KEY_SplitScreen
# KEY_Standby
# KEY_Start
# KEY_StickyKeys_Enable
# KEY_Stop
# KEY_Subtitle
# KEY_Super_L
# KEY_Super_R
# KEY_Support
# KEY_Suspend
# KEY_Switch_VT_1
# KEY_Switch_VT_10
# KEY_Switch_VT_11
# KEY_Switch_VT_12
# KEY_Switch_VT_2
# KEY_Switch_VT_3
# KEY_Switch_VT_4
# KEY_Switch_VT_5
# KEY_Switch_VT_6
# KEY_Switch_VT_7
# KEY_Switch_VT_8
# KEY_Switch_VT_9
# KEY_Sys_Req
# KEY_T
# KEY_THORN
# KEY_Tab
# KEY_Tabovedot
# KEY_TaskPane
# KEY_Tcaron
# KEY_Tcedilla
# KEY_Terminal
# KEY_Terminate_Server
# KEY_Thai_baht
# KEY_Thai_bobaimai
# KEY_Thai_chochan
# KEY_Thai_chochang
# KEY_Thai_choching
# KEY_Thai_chochoe
# KEY_Thai_dochada
# KEY_Thai_dodek
# KEY_Thai_fofa
# KEY_Thai_fofan
# KEY_Thai_hohip
# KEY_Thai_honokhuk
# KEY_Thai_khokhai
# KEY_Thai_khokhon
# KEY_Thai_khokhuat
# KEY_Thai_khokhwai
# KEY_Thai_khorakhang
# KEY_Thai_kokai
# KEY_Thai_lakkhangyao
# KEY_Thai_lekchet
# KEY_Thai_lekha
# KEY_Thai_lekhok
# KEY_Thai_lekkao
# KEY_Thai_leknung
# KEY_Thai_lekpaet
# KEY_Thai_leksam
# KEY_Thai_leksi
# KEY_Thai_leksong
# KEY_Thai_leksun
# KEY_Thai_lochula
# KEY_Thai_loling
# KEY_Thai_lu
# KEY_Thai_maichattawa
# KEY_Thai_maiek
# KEY_Thai_maihanakat
# KEY_Thai_maihanakat_maitho
# KEY_Thai_maitaikhu
# KEY_Thai_maitho
# KEY_Thai_maitri
# KEY_Thai_maiyamok
# KEY_Thai_moma
# KEY_Thai_ngongu
# KEY_Thai_nikhahit
# KEY_Thai_nonen
# KEY_Thai_nonu
# KEY_Thai_oang
# KEY_Thai_paiyannoi
# KEY_Thai_phinthu
# KEY_Thai_phophan
# KEY_Thai_phophung
# KEY_Thai_phosamphao
# KEY_Thai_popla
# KEY_Thai_rorua
# KEY_Thai_ru
# KEY_Thai_saraa
# KEY_Thai_saraaa
# KEY_Thai_saraae
# KEY_Thai_saraaimaimalai
# KEY_Thai_saraaimaimuan
# KEY_Thai_saraam
# KEY_Thai_sarae
# KEY_Thai_sarai
# KEY_Thai_saraii
# KEY_Thai_sarao
# KEY_Thai_sarau
# KEY_Thai_saraue
# KEY_Thai_sarauee
# KEY_Thai_sarauu
# KEY_Thai_sorusi
# KEY_Thai_sosala
# KEY_Thai_soso
# KEY_Thai_sosua
# KEY_Thai_thanthakhat
# KEY_Thai_thonangmontho
# KEY_Thai_thophuthao
# KEY_Thai_thothahan
# KEY_Thai_thothan
# KEY_Thai_thothong
# KEY_Thai_thothung
# KEY_Thai_topatak
# KEY_Thai_totao
# KEY_Thai_wowaen
# KEY_Thai_yoyak
# KEY_Thai_yoying
# KEY_Thorn
# KEY_Time
# KEY_ToDoList
# KEY_Tools
# KEY_TopMenu
# KEY_TouchpadOff
# KEY_TouchpadOn
# KEY_TouchpadToggle
# KEY_Touroku
# KEY_Travel
# KEY_Tslash
# KEY_U
# KEY_UWB
# KEY_Uacute
# KEY_Ubelowdot
# KEY_Ubreve
# KEY_Ucircumflex
# KEY_Udiaeresis
# KEY_Udoubleacute
# KEY_Ugrave
# KEY_Uhook
# KEY_Uhorn
# KEY_Uhornacute
# KEY_Uhornbelowdot
# KEY_Uhorngrave
# KEY_Uhornhook
# KEY_Uhorntilde
# KEY_Ukrainian_GHE_WITH_UPTURN
# KEY_Ukrainian_I
# KEY_Ukrainian_IE
# KEY_Ukrainian_YI
# KEY_Ukrainian_ghe_with_upturn
# KEY_Ukrainian_i
# KEY_Ukrainian_ie
# KEY_Ukrainian_yi
# KEY_Ukranian_I
# KEY_Ukranian_JE
# KEY_Ukranian_YI
# KEY_Ukranian_i
# KEY_Ukranian_je
# KEY_Ukranian_yi
# KEY_Umacron
# KEY_Undo
# KEY_Ungrab
# KEY_Uogonek
# KEY_Up
# KEY_Uring
# KEY_User1KB
# KEY_User2KB
# KEY_UserPB
# KEY_Utilde
# KEY_V
# KEY_VendorHome
# KEY_Video
# KEY_View
# KEY_VoidSymbol
# KEY_W
# KEY_WLAN
# KEY_WWW
# KEY_Wacute
# KEY_WakeUp
# KEY_Wcircumflex
# KEY_Wdiaeresis
# KEY_WebCam
# KEY_Wgrave
# KEY_WheelButton
# KEY_WindowClear
# KEY_WonSign
# KEY_Word
# KEY_X
# KEY_Xabovedot
# KEY_Xfer
# KEY_Y
# KEY_Yacute
# KEY_Ybelowdot
# KEY_Ycircumflex
# KEY_Ydiaeresis
# KEY_Yellow
# KEY_Ygrave
# KEY_Yhook
# KEY_Ytilde
# KEY_Z
# KEY_Zabovedot
# KEY_Zacute
# KEY_Zcaron
# KEY_Zen_Koho
# KEY_Zenkaku
# KEY_Zenkaku_Hankaku
# KEY_ZoomIn
# KEY_ZoomOut
# KEY_Zstroke
# KEY_a
# KEY_aacute
# KEY_abelowdot
# KEY_abovedot
# KEY_abreve
# KEY_abreveacute
# KEY_abrevebelowdot
# KEY_abrevegrave
# KEY_abrevehook
# KEY_abrevetilde
# KEY_acircumflex
# KEY_acircumflexacute
# KEY_acircumflexbelowdot
# KEY_acircumflexgrave
# KEY_acircumflexhook
# KEY_acircumflextilde
# KEY_acute
# KEY_adiaeresis
# KEY_ae
# KEY_agrave
# KEY_ahook
# KEY_amacron
# KEY_ampersand
# KEY_aogonek
# KEY_apostrophe
# KEY_approxeq
# KEY_approximate
# KEY_aring
# KEY_asciicircum
# KEY_asciitilde
# KEY_asterisk
# KEY_at
# KEY_atilde
# KEY_b
# KEY_babovedot
# KEY_backslash
# KEY_ballotcross
# KEY_bar
# KEY_because
# KEY_blank
# KEY_botintegral
# KEY_botleftparens
# KEY_botleftsqbracket
# KEY_botleftsummation
# KEY_botrightparens
# KEY_botrightsqbracket
# KEY_botrightsummation
# KEY_bott
# KEY_botvertsummationconnector
# KEY_braceleft
# KEY_braceright
# KEY_bracketleft
# KEY_bracketright
# KEY_braille_blank
# KEY_braille_dot_1
# KEY_braille_dot_10
# KEY_braille_dot_2
# KEY_braille_dot_3
# KEY_braille_dot_4
# KEY_braille_dot_5
# KEY_braille_dot_6
# KEY_braille_dot_7
# KEY_braille_dot_8
# KEY_braille_dot_9
# KEY_braille_dots_1
# KEY_braille_dots_12
# KEY_braille_dots_123
# KEY_braille_dots_1234
# KEY_braille_dots_12345
# KEY_braille_dots_123456
# KEY_braille_dots_1234567
# KEY_braille_dots_12345678
# KEY_braille_dots_1234568
# KEY_braille_dots_123457
# KEY_braille_dots_1234578
# KEY_braille_dots_123458
# KEY_braille_dots_12346
# KEY_braille_dots_123467
# KEY_braille_dots_1234678
# KEY_braille_dots_123468
# KEY_braille_dots_12347
# KEY_braille_dots_123478
# KEY_braille_dots_12348
# KEY_braille_dots_1235
# KEY_braille_dots_12356
# KEY_braille_dots_123567
# KEY_braille_dots_1235678
# KEY_braille_dots_123568
# KEY_braille_dots_12357
# KEY_braille_dots_123578
# KEY_braille_dots_12358
# KEY_braille_dots_1236
# KEY_braille_dots_12367
# KEY_braille_dots_123678
# KEY_braille_dots_12368
# KEY_braille_dots_1237
# KEY_braille_dots_12378
# KEY_braille_dots_1238
# KEY_braille_dots_124
# KEY_braille_dots_1245
# KEY_braille_dots_12456
# KEY_braille_dots_124567
# KEY_braille_dots_1245678
# KEY_braille_dots_124568
# KEY_braille_dots_12457
# KEY_braille_dots_124578
# KEY_braille_dots_12458
# KEY_braille_dots_1246
# KEY_braille_dots_12467
# KEY_braille_dots_124678
# KEY_braille_dots_12468
# KEY_braille_dots_1247
# KEY_braille_dots_12478
# KEY_braille_dots_1248
# KEY_braille_dots_125
# KEY_braille_dots_1256
# KEY_braille_dots_12567
# KEY_braille_dots_125678
# KEY_braille_dots_12568
# KEY_braille_dots_1257
# KEY_braille_dots_12578
# KEY_braille_dots_1258
# KEY_braille_dots_126
# KEY_braille_dots_1267
# KEY_braille_dots_12678
# KEY_braille_dots_1268
# KEY_braille_dots_127
# KEY_braille_dots_1278
# KEY_braille_dots_128
# KEY_braille_dots_13
# KEY_braille_dots_134
# KEY_braille_dots_1345
# KEY_braille_dots_13456
# KEY_braille_dots_134567
# KEY_braille_dots_1345678
# KEY_braille_dots_134568
# KEY_braille_dots_13457
# KEY_braille_dots_134578
# KEY_braille_dots_13458
# KEY_braille_dots_1346
# KEY_braille_dots_13467
# KEY_braille_dots_134678
# KEY_braille_dots_13468
# KEY_braille_dots_1347
# KEY_braille_dots_13478
# KEY_braille_dots_1348
# KEY_braille_dots_135
# KEY_braille_dots_1356
# KEY_braille_dots_13567
# KEY_braille_dots_135678
# KEY_braille_dots_13568
# KEY_braille_dots_1357
# KEY_braille_dots_13578
# KEY_braille_dots_1358
# KEY_braille_dots_136
# KEY_braille_dots_1367
# KEY_braille_dots_13678
# KEY_braille_dots_1368
# KEY_braille_dots_137
# KEY_braille_dots_1378
# KEY_braille_dots_138
# KEY_braille_dots_14
# KEY_braille_dots_145
# KEY_braille_dots_1456
# KEY_braille_dots_14567
# KEY_braille_dots_145678
# KEY_braille_dots_14568
# KEY_braille_dots_1457
# KEY_braille_dots_14578
# KEY_braille_dots_1458
# KEY_braille_dots_146
# KEY_braille_dots_1467
# KEY_braille_dots_14678
# KEY_braille_dots_1468
# KEY_braille_dots_147
# KEY_braille_dots_1478
# KEY_braille_dots_148
# KEY_braille_dots_15
# KEY_braille_dots_156
# KEY_braille_dots_1567
# KEY_braille_dots_15678
# KEY_braille_dots_1568
# KEY_braille_dots_157
# KEY_braille_dots_1578
# KEY_braille_dots_158
# KEY_braille_dots_16
# KEY_braille_dots_167
# KEY_braille_dots_1678
# KEY_braille_dots_168
# KEY_braille_dots_17
# KEY_braille_dots_178
# KEY_braille_dots_18
# KEY_braille_dots_2
# KEY_braille_dots_23
# KEY_braille_dots_234
# KEY_braille_dots_2345
# KEY_braille_dots_23456
# KEY_braille_dots_234567
# KEY_braille_dots_2345678
# KEY_braille_dots_234568
# KEY_braille_dots_23457
# KEY_braille_dots_234578
# KEY_braille_dots_23458
# KEY_braille_dots_2346
# KEY_braille_dots_23467
# KEY_braille_dots_234678
# KEY_braille_dots_23468
# KEY_braille_dots_2347
# KEY_braille_dots_23478
# KEY_braille_dots_2348
# KEY_braille_dots_235
# KEY_braille_dots_2356
# KEY_braille_dots_23567
# KEY_braille_dots_235678
# KEY_braille_dots_23568
# KEY_braille_dots_2357
# KEY_braille_dots_23578
# KEY_braille_dots_2358
# KEY_braille_dots_236
# KEY_braille_dots_2367
# KEY_braille_dots_23678
# KEY_braille_dots_2368
# KEY_braille_dots_237
# KEY_braille_dots_2378
# KEY_braille_dots_238
# KEY_braille_dots_24
# KEY_braille_dots_245
# KEY_braille_dots_2456
# KEY_braille_dots_24567
# KEY_braille_dots_245678
# KEY_braille_dots_24568
# KEY_braille_dots_2457
# KEY_braille_dots_24578
# KEY_braille_dots_2458
# KEY_braille_dots_246
# KEY_braille_dots_2467
# KEY_braille_dots_24678
# KEY_braille_dots_2468
# KEY_braille_dots_247
# KEY_braille_dots_2478
# KEY_braille_dots_248
# KEY_braille_dots_25
# KEY_braille_dots_256
# KEY_braille_dots_2567
# KEY_braille_dots_25678
# KEY_braille_dots_2568
# KEY_braille_dots_257
# KEY_braille_dots_2578
# KEY_braille_dots_258
# KEY_braille_dots_26
# KEY_braille_dots_267
# KEY_braille_dots_2678
# KEY_braille_dots_268
# KEY_braille_dots_27
# KEY_braille_dots_278
# KEY_braille_dots_28
# KEY_braille_dots_3
# KEY_braille_dots_34
# KEY_braille_dots_345
# KEY_braille_dots_3456
# KEY_braille_dots_34567
# KEY_braille_dots_345678
# KEY_braille_dots_34568
# KEY_braille_dots_3457
# KEY_braille_dots_34578
# KEY_braille_dots_3458
# KEY_braille_dots_346
# KEY_braille_dots_3467
# KEY_braille_dots_34678
# KEY_braille_dots_3468
# KEY_braille_dots_347
# KEY_braille_dots_3478
# KEY_braille_dots_348
# KEY_braille_dots_35
# KEY_braille_dots_356
# KEY_braille_dots_3567
# KEY_braille_dots_35678
# KEY_braille_dots_3568
# KEY_braille_dots_357
# KEY_braille_dots_3578
# KEY_braille_dots_358
# KEY_braille_dots_36
# KEY_braille_dots_367
# KEY_braille_dots_3678
# KEY_braille_dots_368
# KEY_braille_dots_37
# KEY_braille_dots_378
# KEY_braille_dots_38
# KEY_braille_dots_4
# KEY_braille_dots_45
# KEY_braille_dots_456
# KEY_braille_dots_4567
# KEY_braille_dots_45678
# KEY_braille_dots_4568
# KEY_braille_dots_457
# KEY_braille_dots_4578
# KEY_braille_dots_458
# KEY_braille_dots_46
# KEY_braille_dots_467
# KEY_braille_dots_4678
# KEY_braille_dots_468
# KEY_braille_dots_47
# KEY_braille_dots_478
# KEY_braille_dots_48
# KEY_braille_dots_5
# KEY_braille_dots_56
# KEY_braille_dots_567
# KEY_braille_dots_5678
# KEY_braille_dots_568
# KEY_braille_dots_57
# KEY_braille_dots_578
# KEY_braille_dots_58
# KEY_braille_dots_6
# KEY_braille_dots_67
# KEY_braille_dots_678
# KEY_braille_dots_68
# KEY_braille_dots_7
# KEY_braille_dots_78
# KEY_braille_dots_8
# KEY_breve
# KEY_brokenbar
# KEY_c
# KEY_c_h
# KEY_cabovedot
# KEY_cacute
# KEY_careof
# KEY_caret
# KEY_caron
# KEY_ccaron
# KEY_ccedilla
# KEY_ccircumflex
# KEY_cedilla
# KEY_cent
# KEY_ch
# KEY_checkerboard
# KEY_checkmark
# KEY_circle
# KEY_club
# KEY_colon
# KEY_comma
# KEY_containsas
# KEY_copyright
# KEY_cr
# KEY_crossinglines
# KEY_cuberoot
# KEY_currency
# KEY_cursor
# KEY_d
# KEY_dabovedot
# KEY_dagger
# KEY_dcaron
# KEY_dead_A
# KEY_dead_E
# KEY_dead_I
# KEY_dead_O
# KEY_dead_U
# KEY_dead_a
# KEY_dead_abovecomma
# KEY_dead_abovedot
# KEY_dead_abovereversedcomma
# KEY_dead_abovering
# KEY_dead_acute
# KEY_dead_belowbreve
# KEY_dead_belowcircumflex
# KEY_dead_belowcomma
# KEY_dead_belowdiaeresis
# KEY_dead_belowdot
# KEY_dead_belowmacron
# KEY_dead_belowring
# KEY_dead_belowtilde
# KEY_dead_breve
# KEY_dead_capital_schwa
# KEY_dead_caron
# KEY_dead_cedilla
# KEY_dead_circumflex
# KEY_dead_currency
# KEY_dead_dasia
# KEY_dead_diaeresis
# KEY_dead_doubleacute
# KEY_dead_doublegrave
# KEY_dead_e
# KEY_dead_grave
# KEY_dead_greek
# KEY_dead_hook
# KEY_dead_horn
# KEY_dead_i
# KEY_dead_invertedbreve
# KEY_dead_iota
# KEY_dead_macron
# KEY_dead_o
# KEY_dead_ogonek
# KEY_dead_perispomeni
# KEY_dead_psili
# KEY_dead_semivoiced_sound
# KEY_dead_small_schwa
# KEY_dead_stroke
# KEY_dead_tilde
# KEY_dead_u
# KEY_dead_voiced_sound
# KEY_decimalpoint
# KEY_degree
# KEY_diaeresis
# KEY_diamond
# KEY_digitspace
# KEY_dintegral
# KEY_division
# KEY_dollar
# KEY_doubbaselinedot
# KEY_doubleacute
# KEY_doubledagger
# KEY_doublelowquotemark
# KEY_downarrow
# KEY_downcaret
# KEY_downshoe
# KEY_downstile
# KEY_downtack
# KEY_dstroke
# KEY_e
# KEY_eabovedot
# KEY_eacute
# KEY_ebelowdot
# KEY_ecaron
# KEY_ecircumflex
# KEY_ecircumflexacute
# KEY_ecircumflexbelowdot
# KEY_ecircumflexgrave
# KEY_ecircumflexhook
# KEY_ecircumflextilde
# KEY_ediaeresis
# KEY_egrave
# KEY_ehook
# KEY_eightsubscript
# KEY_eightsuperior
# KEY_elementof
# KEY_ellipsis
# KEY_em3space
# KEY_em4space
# KEY_emacron
# KEY_emdash
# KEY_emfilledcircle
# KEY_emfilledrect
# KEY_emopencircle
# KEY_emopenrectangle
# KEY_emptyset
# KEY_emspace
# KEY_endash
# KEY_enfilledcircbullet
# KEY_enfilledsqbullet
# KEY_eng
# KEY_enopencircbullet
# KEY_enopensquarebullet
# KEY_enspace
# KEY_eogonek
# KEY_equal
# KEY_eth
# KEY_etilde
# KEY_exclam
# KEY_exclamdown
# KEY_ezh
# KEY_f
# KEY_fabovedot
# KEY_femalesymbol
# KEY_ff
# KEY_figdash
# KEY_filledlefttribullet
# KEY_filledrectbullet
# KEY_filledrighttribullet
# KEY_filledtribulletdown
# KEY_filledtribulletup
# KEY_fiveeighths
# KEY_fivesixths
# KEY_fivesubscript
# KEY_fivesuperior
# KEY_fourfifths
# KEY_foursubscript
# KEY_foursuperior
# KEY_fourthroot
# KEY_function
# KEY_g
# KEY_gabovedot
# KEY_gbreve
# KEY_gcaron
# KEY_gcedilla
# KEY_gcircumflex
# KEY_grave
# KEY_greater
# KEY_greaterthanequal
# KEY_guillemotleft
# KEY_guillemotright
# KEY_h
# KEY_hairspace
# KEY_hcircumflex
# KEY_heart
# KEY_hebrew_aleph
# KEY_hebrew_ayin
# KEY_hebrew_bet
# KEY_hebrew_beth
# KEY_hebrew_chet
# KEY_hebrew_dalet
# KEY_hebrew_daleth
# KEY_hebrew_doublelowline
# KEY_hebrew_finalkaph
# KEY_hebrew_finalmem
# KEY_hebrew_finalnun
# KEY_hebrew_finalpe
# KEY_hebrew_finalzade
# KEY_hebrew_finalzadi
# KEY_hebrew_gimel
# KEY_hebrew_gimmel
# KEY_hebrew_he
# KEY_hebrew_het
# KEY_hebrew_kaph
# KEY_hebrew_kuf
# KEY_hebrew_lamed
# KEY_hebrew_mem
# KEY_hebrew_nun
# KEY_hebrew_pe
# KEY_hebrew_qoph
# KEY_hebrew_resh
# KEY_hebrew_samech
# KEY_hebrew_samekh
# KEY_hebrew_shin
# KEY_hebrew_taf
# KEY_hebrew_taw
# KEY_hebrew_tet
# KEY_hebrew_teth
# KEY_hebrew_waw
# KEY_hebrew_yod
# KEY_hebrew_zade
# KEY_hebrew_zadi
# KEY_hebrew_zain
# KEY_hebrew_zayin
# KEY_hexagram
# KEY_horizconnector
# KEY_horizlinescan1
# KEY_horizlinescan3
# KEY_horizlinescan5
# KEY_horizlinescan7
# KEY_horizlinescan9
# KEY_hstroke
# KEY_ht
# KEY_hyphen
# KEY_i
# KEY_iTouch
# KEY_iacute
# KEY_ibelowdot
# KEY_ibreve
# KEY_icircumflex
# KEY_identical
# KEY_idiaeresis
# KEY_idotless
# KEY_ifonlyif
# KEY_igrave
# KEY_ihook
# KEY_imacron
# KEY_implies
# KEY_includedin
# KEY_includes
# KEY_infinity
# KEY_integral
# KEY_intersection
# KEY_iogonek
# KEY_itilde
# KEY_j
# KEY_jcircumflex
# KEY_jot
# KEY_k
# KEY_kana_A
# KEY_kana_CHI
# KEY_kana_E
# KEY_kana_FU
# KEY_kana_HA
# KEY_kana_HE
# KEY_kana_HI
# KEY_kana_HO
# KEY_kana_HU
# KEY_kana_I
# KEY_kana_KA
# KEY_kana_KE
# KEY_kana_KI
# KEY_kana_KO
# KEY_kana_KU
# KEY_kana_MA
# KEY_kana_ME
# KEY_kana_MI
# KEY_kana_MO
# KEY_kana_MU
# KEY_kana_N
# KEY_kana_NA
# KEY_kana_NE
# KEY_kana_NI
# KEY_kana_NO
# KEY_kana_NU
# KEY_kana_O
# KEY_kana_RA
# KEY_kana_RE
# KEY_kana_RI
# KEY_kana_RO
# KEY_kana_RU
# KEY_kana_SA
# KEY_kana_SE
# KEY_kana_SHI
# KEY_kana_SO
# KEY_kana_SU
# KEY_kana_TA
# KEY_kana_TE
# KEY_kana_TI
# KEY_kana_TO
# KEY_kana_TSU
# KEY_kana_TU
# KEY_kana_U
# KEY_kana_WA
# KEY_kana_WO
# KEY_kana_YA
# KEY_kana_YO
# KEY_kana_YU
# KEY_kana_a
# KEY_kana_closingbracket
# KEY_kana_comma
# KEY_kana_conjunctive
# KEY_kana_e
# KEY_kana_fullstop
# KEY_kana_i
# KEY_kana_middledot
# KEY_kana_o
# KEY_kana_openingbracket
# KEY_kana_switch
# KEY_kana_tsu
# KEY_kana_tu
# KEY_kana_u
# KEY_kana_ya
# KEY_kana_yo
# KEY_kana_yu
# KEY_kappa
# KEY_kcedilla
# KEY_kra
# KEY_l
# KEY_lacute
# KEY_latincross
# KEY_lbelowdot
# KEY_lcaron
# KEY_lcedilla
# KEY_leftanglebracket
# KEY_leftarrow
# KEY_leftcaret
# KEY_leftdoublequotemark
# KEY_leftmiddlecurlybrace
# KEY_leftopentriangle
# KEY_leftpointer
# KEY_leftradical
# KEY_leftshoe
# KEY_leftsinglequotemark
# KEY_leftt
# KEY_lefttack
# KEY_less
# KEY_lessthanequal
# KEY_lf
# KEY_logicaland
# KEY_logicalor
# KEY_lowleftcorner
# KEY_lowrightcorner
# KEY_lstroke
# KEY_m
# KEY_mabovedot
# KEY_macron
# KEY_malesymbol
# KEY_maltesecross
# KEY_marker
# KEY_masculine
# KEY_minus
# KEY_minutes
# KEY_mu
# KEY_multiply
# KEY_musicalflat
# KEY_musicalsharp
# KEY_n
# KEY_nabla
# KEY_nacute
# KEY_ncaron
# KEY_ncedilla
# KEY_ninesubscript
# KEY_ninesuperior
# KEY_nl
# KEY_nobreakspace
# KEY_notapproxeq
# KEY_notelementof
# KEY_notequal
# KEY_notidentical
# KEY_notsign
# KEY_ntilde
# KEY_numbersign
# KEY_numerosign
# KEY_o
# KEY_oacute
# KEY_obarred
# KEY_obelowdot
# KEY_ocaron
# KEY_ocircumflex
# KEY_ocircumflexacute
# KEY_ocircumflexbelowdot
# KEY_ocircumflexgrave
# KEY_ocircumflexhook
# KEY_ocircumflextilde
# KEY_odiaeresis
# KEY_odoubleacute
# KEY_oe
# KEY_ogonek
# KEY_ograve
# KEY_ohook
# KEY_ohorn
# KEY_ohornacute
# KEY_ohornbelowdot
# KEY_ohorngrave
# KEY_ohornhook
# KEY_ohorntilde
# KEY_omacron
# KEY_oneeighth
# KEY_onefifth
# KEY_onehalf
# KEY_onequarter
# KEY_onesixth
# KEY_onesubscript
# KEY_onesuperior
# KEY_onethird
# KEY_ooblique
# KEY_openrectbullet
# KEY_openstar
# KEY_opentribulletdown
# KEY_opentribulletup
# KEY_ordfeminine
# KEY_oslash
# KEY_otilde
# KEY_overbar
# KEY_overline
# KEY_p
# KEY_pabovedot
# KEY_paragraph
# KEY_parenleft
# KEY_parenright
# KEY_partdifferential
# KEY_partialderivative
# KEY_percent
# KEY_period
# KEY_periodcentered
# KEY_permille
# KEY_phonographcopyright
# KEY_plus
# KEY_plusminus
# KEY_prescription
# KEY_prolongedsound
# KEY_punctspace
# KEY_q
# KEY_quad
# KEY_question
# KEY_questiondown
# KEY_quotedbl
# KEY_quoteleft
# KEY_quoteright
# KEY_r
# KEY_racute
# KEY_radical
# KEY_rcaron
# KEY_rcedilla
# KEY_registered
# KEY_rightanglebracket
# KEY_rightarrow
# KEY_rightcaret
# KEY_rightdoublequotemark
# KEY_rightmiddlecurlybrace
# KEY_rightmiddlesummation
# KEY_rightopentriangle
# KEY_rightpointer
# KEY_rightshoe
# KEY_rightsinglequotemark
# KEY_rightt
# KEY_righttack
# KEY_s
# KEY_sabovedot
# KEY_sacute
# KEY_scaron
# KEY_scedilla
# KEY_schwa
# KEY_scircumflex
# KEY_script_switch
# KEY_seconds
# KEY_section
# KEY_semicolon
# KEY_semivoicedsound
# KEY_seveneighths
# KEY_sevensubscript
# KEY_sevensuperior
# KEY_signaturemark
# KEY_signifblank
# KEY_similarequal
# KEY_singlelowquotemark
# KEY_sixsubscript
# KEY_sixsuperior
# KEY_slash
# KEY_soliddiamond
# KEY_space
# KEY_squareroot
# KEY_ssharp
# KEY_sterling
# KEY_stricteq
# KEY_t
# KEY_tabovedot
# KEY_tcaron
# KEY_tcedilla
# KEY_telephone
# KEY_telephonerecorder
# KEY_therefore
# KEY_thinspace
# KEY_thorn
# KEY_threeeighths
# KEY_threefifths
# KEY_threequarters
# KEY_threesubscript
# KEY_threesuperior
# KEY_tintegral
# KEY_topintegral
# KEY_topleftparens
# KEY_topleftradical
# KEY_topleftsqbracket
# KEY_topleftsummation
# KEY_toprightparens
# KEY_toprightsqbracket
# KEY_toprightsummation
# KEY_topt
# KEY_topvertsummationconnector
# KEY_trademark
# KEY_trademarkincircle
# KEY_tslash
# KEY_twofifths
# KEY_twosubscript
# KEY_twosuperior
# KEY_twothirds
# KEY_u
# KEY_uacute
# KEY_ubelowdot
# KEY_ubreve
# KEY_ucircumflex
# KEY_udiaeresis
# KEY_udoubleacute
# KEY_ugrave
# KEY_uhook
# KEY_uhorn
# KEY_uhornacute
# KEY_uhornbelowdot
# KEY_uhorngrave
# KEY_uhornhook
# KEY_uhorntilde
# KEY_umacron
# KEY_underbar
# KEY_underscore
# KEY_union
# KEY_uogonek
# KEY_uparrow
# KEY_upcaret
# KEY_upleftcorner
# KEY_uprightcorner
# KEY_upshoe
# KEY_upstile
# KEY_uptack
# KEY_uring
# KEY_utilde
# KEY_v
# KEY_variation
# KEY_vertbar
# KEY_vertconnector
# KEY_voicedsound
# KEY_vt
# KEY_w
# KEY_wacute
# KEY_wcircumflex
# KEY_wdiaeresis
# KEY_wgrave
# KEY_x
# KEY_xabovedot
# KEY_y
# KEY_yacute
# KEY_ybelowdot
# KEY_ycircumflex
# KEY_ydiaeresis
# KEY_yen
# KEY_ygrave
# KEY_yhook
# KEY_ytilde
# KEY_z
# KEY_zabovedot
# KEY_zacute
# KEY_zcaron
# KEY_zerosubscript
# KEY_zerosuperior
# KEY_zstroke
# MAX_TIMECOORD_AXES
# PARENT_RELATIVE
# PRIORITY_REDRAW
declareSubclass(TAppLaunchContext, Gio2.TAppLaunchContext)
declareSubclass(TCursor, GObject2.TObject)
declareSubclass(TDevice, GObject2.TObject)
declareSubclass(TDeviceManager, GObject2.TObject)
declareSubclass(TDisplay, GObject2.TObject)
declareSubclass(TDisplayManager, GObject2.TObject)
declareSubclass(TDragContext, GObject2.TObject)
declareSubclass(TFrameClock, GObject2.TObject)
declareSubclass(TGLContext, GObject2.TObject)
declareSubclass(TKeymap, GObject2.TObject)
declareSubclass(TScreen, GObject2.TObject)
declareSubclass(TVisual, GObject2.TObject)
declareSubclass(TWindow, GObject2.TObject)

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# gdk_add_option_entries_libgtk_only
# flags: {} container: - (deprecated)
# gdk_atom_intern
# flags: {} container: -
# arg atom_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg only_if_exists: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TAtom' 'ptr TAtom'
proc gdk_atom_intern(atom_name: ucstring, only_if_exists: bool): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern".}
proc gdk_atom_intern*(atom_name: ustring, only_if_exists: bool): ptr TAtom {.inline.} =
  gdk_atom_intern(ucstring(atom_name), only_if_exists)
# proc gdk_atom_intern*(atom_name: ustring, only_if_exists: bool): ptr TAtom {.inline.} =

# gdk_atom_intern_static_string
# flags: {} container: -
# arg atom_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TAtom' 'ptr TAtom'
proc gdk_atom_intern_static_string(atom_name: ucstring): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern_static_string".}
proc gdk_atom_intern_static_string*(atom_name: ustring): ptr TAtom {.inline.} =
  gdk_atom_intern_static_string(ucstring(atom_name))
# proc gdk_atom_intern_static_string*(atom_name: ustring): ptr TAtom {.inline.} =

# gdk_beep
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_beep*() {.cdecl, dynlib: lib, importc: "gdk_beep".}
# gdk_cairo_create
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: INTERFACE 'ptr cairo1.TContext' 'ptr cairo1.TContext'
proc gdk_cairo_create(window: ptr TWindow): ptr cairo1.TContext {.cdecl, dynlib: lib, importc: "gdk_cairo_create".}
proc gdk_cairo_create*(window: Window): ptr cairo1.TContext {.inline.} =
  gdk_cairo_create(window.getPointer)
# proc gdk_cairo_create*(window: Window): ptr cairo1.TContext {.inline.} =

# gdk_cairo_draw_from_gl
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg source: INT32 'int32' 'int32' IN
# arg source_type: INT32 'int32' 'int32' IN
# arg buffer_scale: INT32 'int32' 'int32' IN
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_draw_from_gl(cr: ptr cairo1.TContext, window: ptr TWindow, source: int32, source_type: int32, buffer_scale: int32, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gdk_cairo_draw_from_gl".}
proc gdk_cairo_draw_from_gl*(cr: ptr cairo1.TContext, window: Window, source: int32, source_type: int32, buffer_scale: int32, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  gdk_cairo_draw_from_gl(cr, window.getPointer, source, source_type, buffer_scale, x, y, width, height)
# proc gdk_cairo_draw_from_gl*(cr: ptr cairo1.TContext, window: Window, source: int32, source_type: int32, buffer_scale: int32, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# gdk_cairo_get_clip_rectangle
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: BOOLEAN 'bool' 'bool'
proc gdk_cairo_get_clip_rectangle*(cr: ptr cairo1.TContext, rect: ptr TRectangle): bool {.cdecl, dynlib: lib, importc: "gdk_cairo_get_clip_rectangle".}
# gdk_cairo_rectangle
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg rectangle: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_rectangle*(cr: ptr cairo1.TContext, rectangle: ptr TRectangle) {.cdecl, dynlib: lib, importc: "gdk_cairo_rectangle".}
# gdk_cairo_region
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_region*(cr: ptr cairo1.TContext, region: ptr cairo1.TRegion) {.cdecl, dynlib: lib, importc: "gdk_cairo_region".}
# gdk_cairo_region_create_from_surface
# flags: {} container: -
# arg surface: INTERFACE (STRUCT) 'ptr cairo1.TSurface' 'ptr cairo1.TSurface' IN
# return: INTERFACE 'ptr cairo1.TRegion' 'ptr cairo1.TRegion'
proc gdk_cairo_region_create_from_surface*(surface: ptr cairo1.TSurface): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_cairo_region_create_from_surface".}
# gdk_cairo_set_source_color
# flags: {} container: - (deprecated)
# gdk_cairo_set_source_pixbuf
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg pixbuf: INTERFACE (OBJECT) 'GdkPixbuf2.Pixbuf' 'ptr GdkPixbuf2.TPixbuf' IN (diff., need sugar)
# arg pixbuf_x: DOUBLE 'float64' 'float64' IN
# arg pixbuf_y: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_set_source_pixbuf(cr: ptr cairo1.TContext, pixbuf: ptr GdkPixbuf2.TPixbuf, pixbuf_x: float64, pixbuf_y: float64) {.cdecl, dynlib: lib, importc: "gdk_cairo_set_source_pixbuf".}
proc gdk_cairo_set_source_pixbuf*(cr: ptr cairo1.TContext, pixbuf: GdkPixbuf2.Pixbuf, pixbuf_x: float64, pixbuf_y: float64) {.inline.} =
  gdk_cairo_set_source_pixbuf(cr, pixbuf.getPointer, pixbuf_x, pixbuf_y)
# proc gdk_cairo_set_source_pixbuf*(cr: ptr cairo1.TContext, pixbuf: GdkPixbuf2.Pixbuf, pixbuf_x: float64, pixbuf_y: float64) {.inline.} =

# gdk_cairo_set_source_rgba
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg rgba: INTERFACE (STRUCT) 'ptr TRGBA' 'ptr TRGBA' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_set_source_rgba*(cr: ptr cairo1.TContext, rgba: ptr TRGBA) {.cdecl, dynlib: lib, importc: "gdk_cairo_set_source_rgba".}
# gdk_cairo_set_source_window
# flags: {} container: -
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg x: DOUBLE 'float64' 'float64' IN
# arg y: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_cairo_set_source_window(cr: ptr cairo1.TContext, window: ptr TWindow, x: float64, y: float64) {.cdecl, dynlib: lib, importc: "gdk_cairo_set_source_window".}
proc gdk_cairo_set_source_window*(cr: ptr cairo1.TContext, window: Window, x: float64, y: float64) {.inline.} =
  gdk_cairo_set_source_window(cr, window.getPointer, x, y)
# proc gdk_cairo_set_source_window*(cr: ptr cairo1.TContext, window: Window, x: float64, y: float64) {.inline.} =

# gdk_cairo_surface_create_from_pixbuf
# flags: {} container: -
# arg pixbuf: INTERFACE (OBJECT) 'GdkPixbuf2.Pixbuf' 'ptr GdkPixbuf2.TPixbuf' IN (diff., need sugar)
# arg scale: INT32 'int32' 'int32' IN
# arg for_window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: INTERFACE 'ptr cairo1.TSurface' 'ptr cairo1.TSurface'
proc gdk_cairo_surface_create_from_pixbuf(pixbuf: ptr GdkPixbuf2.TPixbuf, scale: int32, for_window: ptr TWindow): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_cairo_surface_create_from_pixbuf".}
proc gdk_cairo_surface_create_from_pixbuf*(pixbuf: GdkPixbuf2.Pixbuf, scale: int32, for_window: Window): ptr cairo1.TSurface {.inline.} =
  gdk_cairo_surface_create_from_pixbuf(pixbuf.getPointer, scale, for_window.getPointer)
# proc gdk_cairo_surface_create_from_pixbuf*(pixbuf: GdkPixbuf2.Pixbuf, scale: int32, for_window: Window): ptr cairo1.TSurface {.inline.} =

# gdk_color_parse
# flags: {} container: - (deprecated)
# gdk_disable_multidevice
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_disable_multidevice*() {.cdecl, dynlib: lib, importc: "gdk_disable_multidevice".}
# gdk_drag_abort
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_abort(context: ptr TDragContext, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drag_abort".}
proc gdk_drag_abort*(context: DragContext, time_x: uint32) {.inline.} =
  gdk_drag_abort(context.getPointer, time_x)
# proc gdk_drag_abort*(context: DragContext, time_x: uint32) {.inline.} =

# gdk_drag_begin
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg targets: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# return: INTERFACE 'DragContext' 'TransferFull[TDragContext]' (diff., need sugar)
proc gdk_drag_begin(window: ptr TWindow, targets: ptr GLIST_TODO): TransferFull[TDragContext] {.cdecl, dynlib: lib, importc: "gdk_drag_begin".}
proc gdk_drag_begin*(window: Window, targets: ptr GLIST_TODO): DragContext {.inline.} =
  wrap(gdk_drag_begin(window.getPointer, targets))
# proc gdk_drag_begin*(window: Window, targets: ptr GLIST_TODO): DragContext {.inline.} =

# gdk_drag_begin_for_device
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg targets: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# return: INTERFACE 'DragContext' 'TransferFull[TDragContext]' (diff., need sugar)
proc gdk_drag_begin_for_device(window: ptr TWindow, device: ptr TDevice, targets: ptr GLIST_TODO): TransferFull[TDragContext] {.cdecl, dynlib: lib, importc: "gdk_drag_begin_for_device".}
proc gdk_drag_begin_for_device*(window: Window, device: Device, targets: ptr GLIST_TODO): DragContext {.inline.} =
  wrap(gdk_drag_begin_for_device(window.getPointer, device.getPointer, targets))
# proc gdk_drag_begin_for_device*(window: Window, device: Device, targets: ptr GLIST_TODO): DragContext {.inline.} =

# gdk_drag_drop
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_drop(context: ptr TDragContext, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drag_drop".}
proc gdk_drag_drop*(context: DragContext, time_x: uint32) {.inline.} =
  gdk_drag_drop(context.getPointer, time_x)
# proc gdk_drag_drop*(context: DragContext, time_x: uint32) {.inline.} =

# gdk_drag_drop_succeeded
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc gdk_drag_drop_succeeded(context: ptr TDragContext): bool {.cdecl, dynlib: lib, importc: "gdk_drag_drop_succeeded".}
proc gdk_drag_drop_succeeded*(context: DragContext): bool {.inline.} =
  gdk_drag_drop_succeeded(context.getPointer)
# proc gdk_drag_drop_succeeded*(context: DragContext): bool {.inline.} =

# gdk_drag_find_window_for_screen
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg drag_window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg screen: INTERFACE (OBJECT) 'Screen' 'ptr TScreen' IN (diff., need sugar)
# arg x_root: INT32 'int32' 'int32' IN
# arg y_root: INT32 'int32' 'int32' IN
# arg dest_window: INTERFACE (OBJECT) 'var Window' 'ptr TWindow' OUT (diff., need sugar)
# arg protocol: INTERFACE (ENUM) 'DragProtocol' 'DragProtocol' OUT
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_find_window_for_screen(context: ptr TDragContext, drag_window: ptr TWindow, screen: ptr TScreen, x_root: int32, y_root: int32, dest_window: ptr TWindow, protocol: DragProtocol) {.cdecl, dynlib: lib, importc: "gdk_drag_find_window_for_screen".}
proc gdk_drag_find_window_for_screen*(context: DragContext, drag_window: Window, screen: Screen, x_root: int32, y_root: int32, dest_window: var Window, protocol: DragProtocol) {.inline.} =
  gdk_drag_find_window_for_screen(context.getPointer, drag_window.getPointer, screen.getPointer, x_root, y_root, dest_window.getPointer, protocol)
# tuple-return
# dest_window: var Window
# protocol: DragProtocol
# proc gdk_drag_find_window_for_screen*(context: DragContext, drag_window: Window, screen: Screen, x_root: int32, y_root: int32) {.inline.} =

# gdk_drag_get_selection
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# return: INTERFACE 'ptr TAtom' 'ptr TAtom'
proc gdk_drag_get_selection(context: ptr TDragContext): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_drag_get_selection".}
proc gdk_drag_get_selection*(context: DragContext): ptr TAtom {.inline.} =
  gdk_drag_get_selection(context.getPointer)
# proc gdk_drag_get_selection*(context: DragContext): ptr TAtom {.inline.} =

# gdk_drag_motion
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg dest_window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg protocol: INTERFACE (ENUM) 'DragProtocol' 'DragProtocol' IN
# arg x_root: INT32 'int32' 'int32' IN
# arg y_root: INT32 'int32' 'int32' IN
# arg suggested_action: INTERFACE (FLAGS) 'SDragAction' 'SDragAction' IN
# arg possible_actions: INTERFACE (FLAGS) 'SDragAction' 'SDragAction' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_drag_motion(context: ptr TDragContext, dest_window: ptr TWindow, protocol: DragProtocol, x_root: int32, y_root: int32, suggested_action: SDragAction, possible_actions: SDragAction, time_x: uint32): bool {.cdecl, dynlib: lib, importc: "gdk_drag_motion".}
proc gdk_drag_motion*(context: DragContext, dest_window: Window, protocol: DragProtocol, x_root: int32, y_root: int32, suggested_action: SDragAction, possible_actions: SDragAction, time_x: uint32): bool {.inline.} =
  gdk_drag_motion(context.getPointer, dest_window.getPointer, protocol, x_root, y_root, suggested_action, possible_actions, time_x)
# proc gdk_drag_motion*(context: DragContext, dest_window: Window, protocol: DragProtocol, x_root: int32, y_root: int32, suggested_action: SDragAction, possible_actions: SDragAction, time_x: uint32): bool {.inline.} =

# gdk_drag_status
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg action: INTERFACE (FLAGS) 'SDragAction' 'SDragAction' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_status(context: ptr TDragContext, action: SDragAction, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drag_status".}
proc gdk_drag_status*(context: DragContext, action: SDragAction, time_x: uint32) {.inline.} =
  gdk_drag_status(context.getPointer, action, time_x)
# proc gdk_drag_status*(context: DragContext, action: SDragAction, time_x: uint32) {.inline.} =

# gdk_drop_finish
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg success: BOOLEAN 'bool' 'bool' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drop_finish(context: ptr TDragContext, success: bool, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drop_finish".}
proc gdk_drop_finish*(context: DragContext, success: bool, time_x: uint32) {.inline.} =
  gdk_drop_finish(context.getPointer, success, time_x)
# proc gdk_drop_finish*(context: DragContext, success: bool, time_x: uint32) {.inline.} =

# gdk_drop_reply
# flags: {} container: -
# arg context: INTERFACE (OBJECT) 'DragContext' 'ptr TDragContext' IN (diff., need sugar)
# arg accepted: BOOLEAN 'bool' 'bool' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drop_reply(context: ptr TDragContext, accepted: bool, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_drop_reply".}
proc gdk_drop_reply*(context: DragContext, accepted: bool, time_x: uint32) {.inline.} =
  gdk_drop_reply(context.getPointer, accepted, time_x)
# proc gdk_drop_reply*(context: DragContext, accepted: bool, time_x: uint32) {.inline.} =

# gdk_error_trap_pop
# flags: {} container: -
# return: INT32 'int32' 'int32'
proc gdk_error_trap_pop*(): int32 {.cdecl, dynlib: lib, importc: "gdk_error_trap_pop".}
# gdk_error_trap_pop_ignored
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_error_trap_pop_ignored*() {.cdecl, dynlib: lib, importc: "gdk_error_trap_pop_ignored".}
# gdk_error_trap_push
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_error_trap_push*() {.cdecl, dynlib: lib, importc: "gdk_error_trap_push".}
# gdk_event_get
# flags: {} container: -
# return: INTERFACE 'ptr TEvent' 'ptr TEvent'
proc gdk_event_get*(): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_event_get".}
# gdk_event_handler_set
# flags: {} container: -
# arg func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_event_handler_set*(func_x: pointer, data: pointer, notify: pointer) {.cdecl, dynlib: lib, importc: "gdk_event_handler_set".}
# gdk_event_peek
# flags: {} container: -
# return: INTERFACE 'ptr TEvent' 'ptr TEvent'
proc gdk_event_peek*(): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_event_peek".}
# gdk_event_request_motions
# flags: {} container: -
# arg event: INTERFACE (STRUCT) 'ptr TEventMotion' 'ptr TEventMotion' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_event_request_motions*(event: ptr TEventMotion) {.cdecl, dynlib: lib, importc: "gdk_event_request_motions".}
# gdk_events_get_angle
# flags: {} container: -
# arg event1: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# arg event2: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# arg angle: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc gdk_events_get_angle(event1: ptr TEvent, event2: ptr TEvent, angle: ptr float64): bool {.cdecl, dynlib: lib, importc: "gdk_events_get_angle".}
proc gdk_events_get_angle*(event1: ptr TEvent, event2: ptr TEvent, angle: var float64): bool {.inline.} =
  gdk_events_get_angle(event1, event2, addr(angle))
# tuple-return
# angle: var float64
# proc gdk_events_get_angle*(event1: ptr TEvent, event2: ptr TEvent): bool {.inline.} =

# gdk_events_get_center
# flags: {} container: -
# arg event1: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# arg event2: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# arg x: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar)
# arg y: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc gdk_events_get_center(event1: ptr TEvent, event2: ptr TEvent, x: ptr float64, y: ptr float64): bool {.cdecl, dynlib: lib, importc: "gdk_events_get_center".}
proc gdk_events_get_center*(event1: ptr TEvent, event2: ptr TEvent, x: var float64, y: var float64): bool {.inline.} =
  gdk_events_get_center(event1, event2, addr(x), addr(y))
# tuple-return
# x: var float64
# y: var float64
# proc gdk_events_get_center*(event1: ptr TEvent, event2: ptr TEvent): bool {.inline.} =

# gdk_events_get_distance
# flags: {} container: -
# arg event1: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# arg event2: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# arg distance: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc gdk_events_get_distance(event1: ptr TEvent, event2: ptr TEvent, distance: ptr float64): bool {.cdecl, dynlib: lib, importc: "gdk_events_get_distance".}
proc gdk_events_get_distance*(event1: ptr TEvent, event2: ptr TEvent, distance: var float64): bool {.inline.} =
  gdk_events_get_distance(event1, event2, addr(distance))
# tuple-return
# distance: var float64
# proc gdk_events_get_distance*(event1: ptr TEvent, event2: ptr TEvent): bool {.inline.} =

# gdk_events_pending
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
proc gdk_events_pending*(): bool {.cdecl, dynlib: lib, importc: "gdk_events_pending".}
# gdk_flush
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_flush*() {.cdecl, dynlib: lib, importc: "gdk_flush".}
# gdk_get_default_root_window
# flags: {} container: -
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_get_default_root_window_import(): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_get_default_root_window".}
proc gdk_get_default_root_window*(): Window {.inline.} =
  wrap(gdk_get_default_root_window_import())
# proc gdk_get_default_root_window*(): Window {.inline.} =

# gdk_get_display
# flags: {} container: - (deprecated)
# gdk_get_display_arg_name
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc gdk_get_display_arg_name*(): ucstring {.cdecl, dynlib: lib, importc: "gdk_get_display_arg_name".}
# gdk_get_program_class
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc gdk_get_program_class*(): ucstring {.cdecl, dynlib: lib, importc: "gdk_get_program_class".}
# gdk_get_show_events
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
proc gdk_get_show_events*(): bool {.cdecl, dynlib: lib, importc: "gdk_get_show_events".}
# gdk_gl_error_quark
# flags: {} container: -
# return: UINT32 'uint32' 'uint32'
proc gdk_gl_error_quark*(): uint32 {.cdecl, dynlib: lib, importc: "gdk_gl_error_quark".}
# gdk_init
# flags: {} container: -
# arg argc: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg argv: ARRAY 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_init(argc: ptr int32, argv: var uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "gdk_init".}
proc gdk_init*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =
  gdk_init(addr(argc), argv)
# proc gdk_init*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =

# gdk_init_check
# flags: {} container: -
# arg argc: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg argv: ARRAY 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0
# return: BOOLEAN 'bool' 'bool'
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
# arg symbol: UINT32 'uint32' 'uint32' IN
# arg lower: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg upper: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_keyval_convert_case(symbol: uint32, lower: ptr uint32, upper: ptr uint32) {.cdecl, dynlib: lib, importc: "gdk_keyval_convert_case".}
proc gdk_keyval_convert_case*(symbol: uint32, lower: var uint32, upper: var uint32) {.inline.} =
  gdk_keyval_convert_case(symbol, addr(lower), addr(upper))
# tuple-return
# lower: var uint32
# upper: var uint32
# proc gdk_keyval_convert_case*(symbol: uint32) {.inline.} =

# gdk_keyval_from_name
# flags: {} container: -
# arg keyval_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UINT32 'uint32' 'uint32'
proc gdk_keyval_from_name(keyval_name: ucstring): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_from_name".}
proc gdk_keyval_from_name*(keyval_name: ustring): uint32 {.inline.} =
  gdk_keyval_from_name(ucstring(keyval_name))
# proc gdk_keyval_from_name*(keyval_name: ustring): uint32 {.inline.} =

# gdk_keyval_is_lower
# flags: {} container: -
# arg keyval: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_keyval_is_lower*(keyval: uint32): bool {.cdecl, dynlib: lib, importc: "gdk_keyval_is_lower".}
# gdk_keyval_is_upper
# flags: {} container: -
# arg keyval: UINT32 'uint32' 'uint32' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_keyval_is_upper*(keyval: uint32): bool {.cdecl, dynlib: lib, importc: "gdk_keyval_is_upper".}
# gdk_keyval_name
# flags: {} container: -
# arg keyval: UINT32 'uint32' 'uint32' IN
# return: UTF8 'ucstring' 'ucstring'
proc gdk_keyval_name*(keyval: uint32): ucstring {.cdecl, dynlib: lib, importc: "gdk_keyval_name".}
# gdk_keyval_to_lower
# flags: {} container: -
# arg keyval: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_keyval_to_lower*(keyval: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_to_lower".}
# gdk_keyval_to_unicode
# flags: {} container: -
# arg keyval: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_keyval_to_unicode*(keyval: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_to_unicode".}
# gdk_keyval_to_upper
# flags: {} container: -
# arg keyval: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_keyval_to_upper*(keyval: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_keyval_to_upper".}
# gdk_list_visuals
# flags: {} container: -
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_list_visuals*(): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_list_visuals".}
# gdk_notify_startup_complete
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_notify_startup_complete*() {.cdecl, dynlib: lib, importc: "gdk_notify_startup_complete".}
# gdk_notify_startup_complete_with_id
# flags: {} container: -
# arg startup_id: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_notify_startup_complete_with_id(startup_id: ucstring) {.cdecl, dynlib: lib, importc: "gdk_notify_startup_complete_with_id".}
proc gdk_notify_startup_complete_with_id*(startup_id: ustring) {.inline.} =
  gdk_notify_startup_complete_with_id(ucstring(startup_id))
# proc gdk_notify_startup_complete_with_id*(startup_id: ustring) {.inline.} =

# gdk_offscreen_window_get_embedder
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_offscreen_window_get_embedder(window: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_offscreen_window_get_embedder".}
proc gdk_offscreen_window_get_embedder*(window: Window): Window {.inline.} =
  wrap(gdk_offscreen_window_get_embedder(window.getPointer))
# proc gdk_offscreen_window_get_embedder*(window: Window): Window {.inline.} =

# gdk_offscreen_window_get_surface
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: INTERFACE 'ptr cairo1.TSurface' 'ptr cairo1.TSurface'
proc gdk_offscreen_window_get_surface(window: ptr TWindow): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_offscreen_window_get_surface".}
proc gdk_offscreen_window_get_surface*(window: Window): ptr cairo1.TSurface {.inline.} =
  gdk_offscreen_window_get_surface(window.getPointer)
# proc gdk_offscreen_window_get_surface*(window: Window): ptr cairo1.TSurface {.inline.} =

# gdk_offscreen_window_set_embedder
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg embedder: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_offscreen_window_set_embedder(window: ptr TWindow, embedder: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_offscreen_window_set_embedder".}
proc gdk_offscreen_window_set_embedder*(window: Window, embedder: Window) {.inline.} =
  gdk_offscreen_window_set_embedder(window.getPointer, embedder.getPointer)
# proc gdk_offscreen_window_set_embedder*(window: Window, embedder: Window) {.inline.} =

# gdk_pango_context_get
# flags: {} container: -
# return: INTERFACE 'Pango1.Context' 'TransferFull[Pango1.TContext]' (diff., need sugar)
proc gdk_pango_context_get_import(): TransferFull[Pango1.TContext] {.cdecl, dynlib: lib, importc: "gdk_pango_context_get".}
proc gdk_pango_context_get*(): Pango1.Context {.inline.} =
  wrap(gdk_pango_context_get_import())
# proc gdk_pango_context_get*(): Pango1.Context {.inline.} =

# gdk_pango_context_get_for_screen
# flags: {} container: -
# arg screen: INTERFACE (OBJECT) 'Screen' 'ptr TScreen' IN (diff., need sugar)
# return: INTERFACE 'Pango1.Context' 'TransferFull[Pango1.TContext]' (diff., need sugar)
proc gdk_pango_context_get_for_screen(screen: ptr TScreen): TransferFull[Pango1.TContext] {.cdecl, dynlib: lib, importc: "gdk_pango_context_get_for_screen".}
proc gdk_pango_context_get_for_screen*(screen: Screen): Pango1.Context {.inline.} =
  wrap(gdk_pango_context_get_for_screen(screen.getPointer))
# proc gdk_pango_context_get_for_screen*(screen: Screen): Pango1.Context {.inline.} =

# gdk_parse_args
# flags: {} container: -
# arg argc: INT32 'var int32' 'ptr int32' INOUT (diff., need sugar)
# arg argv: ARRAY 'var uncheckedArray[ucstring]' 'var uncheckedArray[ucstring]' INOUT array lengthArg: 0
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_parse_args(argc: ptr int32, argv: var uncheckedArray[ucstring]) {.cdecl, dynlib: lib, importc: "gdk_parse_args".}
proc gdk_parse_args*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =
  gdk_parse_args(addr(argc), argv)
# proc gdk_parse_args*(argc: var int32, argv: var uncheckedArray[ucstring]) {.inline.} =

# gdk_pixbuf_get_from_surface
# flags: {} container: -
# arg surface: INTERFACE (STRUCT) 'ptr cairo1.TSurface' 'ptr cairo1.TSurface' IN
# arg src_x: INT32 'int32' 'int32' IN
# arg src_y: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: INTERFACE 'GdkPixbuf2.Pixbuf' 'TransferFull[GdkPixbuf2.TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_get_from_surface_import(surface: ptr cairo1.TSurface, src_x: int32, src_y: int32, width: int32, height: int32): TransferFull[GdkPixbuf2.TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_from_surface".}
proc gdk_pixbuf_get_from_surface*(surface: ptr cairo1.TSurface, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =
  wrap(gdk_pixbuf_get_from_surface_import(surface, src_x, src_y, width, height))
# proc gdk_pixbuf_get_from_surface*(surface: ptr cairo1.TSurface, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =

# gdk_pixbuf_get_from_window
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg src_x: INT32 'int32' 'int32' IN
# arg src_y: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: INTERFACE 'GdkPixbuf2.Pixbuf' 'TransferFull[GdkPixbuf2.TPixbuf]' (diff., need sugar)
proc gdk_pixbuf_get_from_window(window: ptr TWindow, src_x: int32, src_y: int32, width: int32, height: int32): TransferFull[GdkPixbuf2.TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_pixbuf_get_from_window".}
proc gdk_pixbuf_get_from_window*(window: Window, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =
  wrap(gdk_pixbuf_get_from_window(window.getPointer, src_x, src_y, width, height))
# proc gdk_pixbuf_get_from_window*(window: Window, src_x: int32, src_y: int32, width: int32, height: int32): GdkPixbuf2.Pixbuf {.inline.} =

# gdk_pointer_grab
# flags: {} container: - (deprecated)
# gdk_pointer_is_grabbed
# flags: {} container: - (deprecated)
# gdk_pointer_ungrab
# flags: {} container: - (deprecated)
# gdk_pre_parse_libgtk_only
# flags: {} container: - (deprecated)
# gdk_property_delete
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg property: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_property_delete(window: ptr TWindow, property: ptr TAtom) {.cdecl, dynlib: lib, importc: "gdk_property_delete".}
proc gdk_property_delete*(window: Window, property: ptr TAtom) {.inline.} =
  gdk_property_delete(window.getPointer, property)
# proc gdk_property_delete*(window: Window, property: ptr TAtom) {.inline.} =

# gdk_property_get
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg property: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg type: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg offset: UINT32 'uint32' 'uint32' IN
# arg length: UINT32 'uint32' 'uint32' IN
# arg pdelete: INT32 'int32' 'int32' IN
# arg actual_property_type: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' OUT caller-allocates
# arg actual_format: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg actual_length: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg data: ARRAY 'string' 'cstring' OUT (diff., need sugar) array lengthArg: 8
# return: BOOLEAN 'bool' 'bool'
proc gdk_property_get(window: ptr TWindow, property: ptr TAtom, type_x: ptr TAtom, offset: uint32, length: uint32, pdelete: int32, actual_property_type: ptr TAtom, actual_format: ptr int32, actual_length: ptr int32, data: cstring): bool {.cdecl, dynlib: lib, importc: "gdk_property_get".}
proc gdk_property_get*(window: Window, property: ptr TAtom, type_x: ptr TAtom, offset: uint32, length: uint32, pdelete: int32, actual_property_type: ptr TAtom, actual_format: var int32, actual_length: var int32, data: string): bool {.inline.} =
  gdk_property_get(window.getPointer, property, type_x, offset, length, pdelete, actual_property_type, addr(actual_format), addr(actual_length), cstring(data))
# tuple-return
# actual_property_type: ptr TAtom
# actual_format: var int32
# actual_length: var int32
# data: string
# proc gdk_property_get*(window: Window, property: ptr TAtom, type_x: ptr TAtom, offset: uint32, length: uint32, pdelete: int32): bool {.inline.} =

# gdk_query_depths
# flags: {} container: -
# arg depths: ARRAY 'var openarray[int32]' 'openarray[int32]' OUT (diff., need sugar) array lengthArg: 1
# arg count: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_query_depths(depths: openarray[int32], count: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_query_depths".}
proc gdk_query_depths*(depths: var openarray[int32], count: var int32) {.inline.} =
  gdk_query_depths(depths, addr(count))
# tuple-return
# depths: var openarray[int32]
# count: var int32
# proc gdk_query_depths*() {.inline.} =

# gdk_query_visual_types
# flags: {} container: -
# arg visual_types: ARRAY 'var openarray[VisualType]' 'openarray[VisualType]' OUT (diff., need sugar) array lengthArg: 1
# arg count: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_query_visual_types(visual_types: openarray[VisualType], count: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_query_visual_types".}
proc gdk_query_visual_types*(visual_types: var openarray[VisualType], count: var int32) {.inline.} =
  gdk_query_visual_types(visual_types, addr(count))
# tuple-return
# visual_types: var openarray[VisualType]
# count: var int32
# proc gdk_query_visual_types*() {.inline.} =

# gdk_selection_convert
# flags: {} container: -
# arg requestor: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg target: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_selection_convert(requestor: ptr TWindow, selection: ptr TAtom, target: ptr TAtom, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_selection_convert".}
proc gdk_selection_convert*(requestor: Window, selection: ptr TAtom, target: ptr TAtom, time_x: uint32) {.inline.} =
  gdk_selection_convert(requestor.getPointer, selection, target, time_x)
# proc gdk_selection_convert*(requestor: Window, selection: ptr TAtom, target: ptr TAtom, time_x: uint32) {.inline.} =

# gdk_selection_owner_get
# flags: {} container: -
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_selection_owner_get_import(selection: ptr TAtom): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_selection_owner_get".}
proc gdk_selection_owner_get*(selection: ptr TAtom): Window {.inline.} =
  wrap(gdk_selection_owner_get_import(selection))
# proc gdk_selection_owner_get*(selection: ptr TAtom): Window {.inline.} =

# gdk_selection_owner_get_for_display
# flags: {} container: -
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_selection_owner_get_for_display(display: ptr TDisplay, selection: ptr TAtom): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_selection_owner_get_for_display".}
proc gdk_selection_owner_get_for_display*(display: Display, selection: ptr TAtom): Window {.inline.} =
  wrap(gdk_selection_owner_get_for_display(display.getPointer, selection))
# proc gdk_selection_owner_get_for_display*(display: Display, selection: ptr TAtom): Window {.inline.} =

# gdk_selection_owner_set
# flags: {} container: -
# arg owner: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# arg send_event: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_selection_owner_set(owner: ptr TWindow, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.cdecl, dynlib: lib, importc: "gdk_selection_owner_set".}
proc gdk_selection_owner_set*(owner: Window, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.inline.} =
  gdk_selection_owner_set(owner.getPointer, selection, time_x, send_event)
# proc gdk_selection_owner_set*(owner: Window, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.inline.} =

# gdk_selection_owner_set_for_display
# flags: {} container: -
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg owner: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# arg send_event: BOOLEAN 'bool' 'bool' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_selection_owner_set_for_display(display: ptr TDisplay, owner: ptr TWindow, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.cdecl, dynlib: lib, importc: "gdk_selection_owner_set_for_display".}
proc gdk_selection_owner_set_for_display*(display: Display, owner: Window, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.inline.} =
  gdk_selection_owner_set_for_display(display.getPointer, owner.getPointer, selection, time_x, send_event)
# proc gdk_selection_owner_set_for_display*(display: Display, owner: Window, selection: ptr TAtom, time_x: uint32, send_event: bool): bool {.inline.} =

# gdk_selection_send_notify
# flags: {} container: -
# arg requestor: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg target: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg property: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_selection_send_notify(requestor: ptr TWindow, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_selection_send_notify".}
proc gdk_selection_send_notify*(requestor: Window, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.inline.} =
  gdk_selection_send_notify(requestor.getPointer, selection, target, property, time_x)
# proc gdk_selection_send_notify*(requestor: Window, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.inline.} =

# gdk_selection_send_notify_for_display
# flags: {} container: -
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg requestor: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg target: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg property: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_selection_send_notify_for_display(display: ptr TDisplay, requestor: ptr TWindow, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_selection_send_notify_for_display".}
proc gdk_selection_send_notify_for_display*(display: Display, requestor: Window, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.inline.} =
  gdk_selection_send_notify_for_display(display.getPointer, requestor.getPointer, selection, target, property, time_x)
# proc gdk_selection_send_notify_for_display*(display: Display, requestor: Window, selection: ptr TAtom, target: ptr TAtom, property: ptr TAtom, time_x: uint32) {.inline.} =

# gdk_set_allowed_backends
# flags: {} container: -
# arg backends: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_set_allowed_backends(backends: ucstring) {.cdecl, dynlib: lib, importc: "gdk_set_allowed_backends".}
proc gdk_set_allowed_backends*(backends: ustring) {.inline.} =
  gdk_set_allowed_backends(ucstring(backends))
# proc gdk_set_allowed_backends*(backends: ustring) {.inline.} =

# gdk_set_double_click_time
# flags: {} container: -
# arg msec: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_set_double_click_time*(msec: uint32) {.cdecl, dynlib: lib, importc: "gdk_set_double_click_time".}
# gdk_set_program_class
# flags: {} container: -
# arg program_class: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_set_program_class(program_class: ucstring) {.cdecl, dynlib: lib, importc: "gdk_set_program_class".}
proc gdk_set_program_class*(program_class: ustring) {.inline.} =
  gdk_set_program_class(ucstring(program_class))
# proc gdk_set_program_class*(program_class: ustring) {.inline.} =

# gdk_set_show_events
# flags: {} container: -
# arg show_events: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_set_show_events*(show_events: bool) {.cdecl, dynlib: lib, importc: "gdk_set_show_events".}
# gdk_setting_get
# flags: {} container: -
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr GObject2.TValue' 'ptr GObject2.TValue' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_setting_get(name: ucstring, value: ptr GObject2.TValue): bool {.cdecl, dynlib: lib, importc: "gdk_setting_get".}
proc gdk_setting_get*(name: ustring, value: ptr GObject2.TValue): bool {.inline.} =
  gdk_setting_get(ucstring(name), value)
# proc gdk_setting_get*(name: ustring, value: ptr GObject2.TValue): bool {.inline.} =

# gdk_synthesize_window_state
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg unset_flags: INTERFACE (FLAGS) 'SWindowState' 'SWindowState' IN
# arg set_flags: INTERFACE (FLAGS) 'SWindowState' 'SWindowState' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_synthesize_window_state(window: ptr TWindow, unset_flags: SWindowState, set_flags: SWindowState) {.cdecl, dynlib: lib, importc: "gdk_synthesize_window_state".}
proc gdk_synthesize_window_state*(window: Window, unset_flags: SWindowState, set_flags: SWindowState) {.inline.} =
  gdk_synthesize_window_state(window.getPointer, unset_flags, set_flags)
# proc gdk_synthesize_window_state*(window: Window, unset_flags: SWindowState, set_flags: SWindowState) {.inline.} =

# gdk_test_render_sync
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_test_render_sync(window: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_test_render_sync".}
proc gdk_test_render_sync*(window: Window) {.inline.} =
  gdk_test_render_sync(window.getPointer)
# proc gdk_test_render_sync*(window: Window) {.inline.} =

# gdk_test_simulate_button
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg button: UINT32 'uint32' 'uint32' IN
# arg modifiers: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' IN
# arg button_pressrelease: INTERFACE (ENUM) 'EventType' 'EventType' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_test_simulate_button(window: ptr TWindow, x: int32, y: int32, button: uint32, modifiers: SModifierType, button_pressrelease: EventType): bool {.cdecl, dynlib: lib, importc: "gdk_test_simulate_button".}
proc gdk_test_simulate_button*(window: Window, x: int32, y: int32, button: uint32, modifiers: SModifierType, button_pressrelease: EventType): bool {.inline.} =
  gdk_test_simulate_button(window.getPointer, x, y, button, modifiers, button_pressrelease)
# proc gdk_test_simulate_button*(window: Window, x: int32, y: int32, button: uint32, modifiers: SModifierType, button_pressrelease: EventType): bool {.inline.} =

# gdk_test_simulate_key
# flags: {} container: -
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg keyval: UINT32 'uint32' 'uint32' IN
# arg modifiers: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' IN
# arg key_pressrelease: INTERFACE (ENUM) 'EventType' 'EventType' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_test_simulate_key(window: ptr TWindow, x: int32, y: int32, keyval: uint32, modifiers: SModifierType, key_pressrelease: EventType): bool {.cdecl, dynlib: lib, importc: "gdk_test_simulate_key".}
proc gdk_test_simulate_key*(window: Window, x: int32, y: int32, keyval: uint32, modifiers: SModifierType, key_pressrelease: EventType): bool {.inline.} =
  gdk_test_simulate_key(window.getPointer, x, y, keyval, modifiers, key_pressrelease)
# proc gdk_test_simulate_key*(window: Window, x: int32, y: int32, keyval: uint32, modifiers: SModifierType, key_pressrelease: EventType): bool {.inline.} =

# gdk_text_property_to_utf8_list_for_display
# flags: {} container: -
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg encoding: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# arg format: INT32 'int32' 'int32' IN
# arg text: ARRAY 'string' 'cstring' IN (diff., need sugar) array lengthArg: 4
# arg length: INT32 'int32' 'int32' IN
# arg list: ARRAY 'uncheckedArray[ucstring]' 'uncheckedArray[ucstring]' OUT array zero-terminated
# return: INT32 'int32' 'int32'
proc gdk_text_property_to_utf8_list_for_display(display: ptr TDisplay, encoding: ptr TAtom, format: int32, text: cstring, length: int32, list: uncheckedArray[ucstring]): int32 {.cdecl, dynlib: lib, importc: "gdk_text_property_to_utf8_list_for_display".}
proc gdk_text_property_to_utf8_list_for_display*(display: Display, encoding: ptr TAtom, format: int32, text: string, list: uncheckedArray[ucstring]): int32 {.inline.} =
  gdk_text_property_to_utf8_list_for_display(display.getPointer, encoding, format, cstring(text), text.len.int32, list)
# tuple-return
# list: uncheckedArray[ucstring]
# proc gdk_text_property_to_utf8_list_for_display*(display: Display, encoding: ptr TAtom, format: int32, text: string): int32 {.inline.} =

# gdk_threads_add_idle_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_threads_add_idle_full*(priority: int32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "gdk_threads_add_idle_full".}
# gdk_threads_add_timeout_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg interval: UINT32 'uint32' 'uint32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_threads_add_timeout_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "gdk_threads_add_timeout_full".}
# gdk_threads_add_timeout_seconds_full
# flags: {} container: -
# arg priority: INT32 'int32' 'int32' IN
# arg interval: UINT32 'uint32' 'uint32' IN
# arg function: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg data: VOID 'pointer' 'pointer' IN
# arg notify: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_threads_add_timeout_seconds_full*(priority: int32, interval: uint32, function: pointer, data: pointer, notify: pointer): uint32 {.cdecl, dynlib: lib, importc: "gdk_threads_add_timeout_seconds_full".}
# gdk_threads_enter
# flags: {} container: - (deprecated)
# gdk_threads_init
# flags: {} container: - (deprecated)
# gdk_threads_leave
# flags: {} container: - (deprecated)
# gdk_unicode_to_keyval
# flags: {} container: -
# arg wc: UINT32 'uint32' 'uint32' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_unicode_to_keyval*(wc: uint32): uint32 {.cdecl, dynlib: lib, importc: "gdk_unicode_to_keyval".}
# gdk_utf8_to_string_target
# flags: {} container: -
# arg str: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc gdk_utf8_to_string_target(str: ucstring): ucstring {.cdecl, dynlib: lib, importc: "gdk_utf8_to_string_target".}
proc gdk_utf8_to_string_target*(str: ustring): ucstring {.inline.} =
  gdk_utf8_to_string_target(ucstring(str))
# proc gdk_utf8_to_string_target*(str: ustring): ucstring {.inline.} =

  # object methods
  #------------------
# initializer for AppLaunchContext: gdk_app_launch_context_get_type
proc gdk_app_launch_context_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_get_type".}
template gtype*(klass_parameter: typedesc[AppLaunchContext]): GType = gdk_app_launch_context_get_type()
# gdk_app_launch_context_new
# flags: {isConstructor} container: AppLaunchContext (deprecated)
# gdk_app_launch_context_set_desktop
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# arg desktop: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_desktop(self: ptr TAppLaunchContext, desktop: int32) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_desktop".}
proc set_desktop*(self: AppLaunchContext, desktop: int32) {.inline.} =
  gdk_app_launch_context_set_desktop(self, desktop)
# proc set_desktop*(self: AppLaunchContext, desktop: int32) {.inline.} =

# gdk_app_launch_context_set_display
# flags: {isMethod} container: AppLaunchContext (deprecated)
# gdk_app_launch_context_set_icon
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# arg icon: INTERFACE (INTERFACE) 'ptr Gio2.TIcon' 'ptr Gio2.TIcon' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_icon(self: ptr TAppLaunchContext, icon: ptr Gio2.TIcon) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_icon".}
proc set_icon*(self: AppLaunchContext, icon: ptr Gio2.TIcon) {.inline.} =
  gdk_app_launch_context_set_icon(self, icon)
# proc set_icon*(self: AppLaunchContext, icon: ptr Gio2.TIcon) {.inline.} =

# gdk_app_launch_context_set_icon_name
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# arg icon_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_icon_name(self: ptr TAppLaunchContext, icon_name: ucstring) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_icon_name".}
proc set_icon_name*(self: AppLaunchContext, icon_name: ustring) {.inline.} =
  gdk_app_launch_context_set_icon_name(self, ucstring(icon_name))
# proc set_icon_name*(self: AppLaunchContext, icon_name: ustring) {.inline.} =

# gdk_app_launch_context_set_screen
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# arg screen: INTERFACE (OBJECT) 'Screen' 'ptr TScreen' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_screen(self: ptr TAppLaunchContext, screen: ptr TScreen) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_screen".}
proc set_screen*(self: AppLaunchContext, screen: Screen) {.inline.} =
  gdk_app_launch_context_set_screen(self, screen.getPointer)
# proc set_screen*(self: AppLaunchContext, screen: Screen) {.inline.} =

# gdk_app_launch_context_set_timestamp
# flags: {isMethod} container: AppLaunchContext
# need sugar: is method
# arg timestamp: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_app_launch_context_set_timestamp(self: ptr TAppLaunchContext, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_app_launch_context_set_timestamp".}
proc set_timestamp*(self: AppLaunchContext, timestamp: uint32) {.inline.} =
  gdk_app_launch_context_set_timestamp(self, timestamp)
# proc set_timestamp*(self: AppLaunchContext, timestamp: uint32) {.inline.} =

# initializer for Cursor: gdk_cursor_get_type
proc gdk_cursor_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_cursor_get_type".}
template gtype*(klass_parameter: typedesc[Cursor]): GType = gdk_cursor_get_type()
# gdk_cursor_new
# flags: {isConstructor} container: Cursor (deprecated)
# gdk_cursor_new_for_display
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg cursor_type: INTERFACE (ENUM) 'CursorType' 'CursorType' IN
# return: INTERFACE 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_for_display(display: ptr TDisplay, cursor_type: CursorType): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_for_display".}
proc new_cursor_for_display*(display: Display, cursor_type: CursorType): Cursor {.inline.} =
  wrap(gdk_cursor_new_for_display(display.getPointer, cursor_type))
# proc new_cursor_for_display*(display: Display, cursor_type: CursorType): Cursor {.inline.} =

# gdk_cursor_new_from_name
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_from_name(display: ptr TDisplay, name: ucstring): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_from_name".}
proc new_cursor_from_name*(display: Display, name: ustring): Cursor {.inline.} =
  wrap(gdk_cursor_new_from_name(display.getPointer, ucstring(name)))
# proc new_cursor_from_name*(display: Display, name: ustring): Cursor {.inline.} =

# gdk_cursor_new_from_pixbuf
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg pixbuf: INTERFACE (OBJECT) 'GdkPixbuf2.Pixbuf' 'ptr GdkPixbuf2.TPixbuf' IN (diff., need sugar)
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: INTERFACE 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_from_pixbuf(display: ptr TDisplay, pixbuf: ptr GdkPixbuf2.TPixbuf, x: int32, y: int32): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_from_pixbuf".}
proc new_cursor_from_pixbuf*(display: Display, pixbuf: GdkPixbuf2.Pixbuf, x: int32, y: int32): Cursor {.inline.} =
  wrap(gdk_cursor_new_from_pixbuf(display.getPointer, pixbuf.getPointer, x, y))
# proc new_cursor_from_pixbuf*(display: Display, pixbuf: GdkPixbuf2.Pixbuf, x: int32, y: int32): Cursor {.inline.} =

# gdk_cursor_new_from_surface
# flags: {isConstructor} container: Cursor
# need sugar: is static method
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# arg surface: INTERFACE (STRUCT) 'ptr cairo1.TSurface' 'ptr cairo1.TSurface' IN
# arg x: DOUBLE 'float64' 'float64' IN
# arg y: DOUBLE 'float64' 'float64' IN
# return: INTERFACE 'Cursor' 'TransferFull[TCursor]' (diff., need sugar)
proc gdk_cursor_new_from_surface(display: ptr TDisplay, surface: ptr cairo1.TSurface, x: float64, y: float64): TransferFull[TCursor] {.cdecl, dynlib: lib, importc: "gdk_cursor_new_from_surface".}
proc new_cursor_from_surface*(display: Display, surface: ptr cairo1.TSurface, x: float64, y: float64): Cursor {.inline.} =
  wrap(gdk_cursor_new_from_surface(display.getPointer, surface, x, y))
# proc new_cursor_from_surface*(display: Display, surface: ptr cairo1.TSurface, x: float64, y: float64): Cursor {.inline.} =

# gdk_cursor_get_cursor_type
# flags: {isMethod} container: Cursor
# need sugar: is method
# return: INTERFACE 'CursorType' 'CursorType'
proc gdk_cursor_get_cursor_type(self: ptr TCursor): CursorType {.cdecl, dynlib: lib, importc: "gdk_cursor_get_cursor_type".}
proc get_cursor_type*(self: Cursor): CursorType {.inline.} =
  gdk_cursor_get_cursor_type(self)
# proc get_cursor_type*(self: Cursor): CursorType {.inline.} =

# gdk_cursor_get_display
# flags: {isMethod} container: Cursor
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_cursor_get_display(self: ptr TCursor): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_cursor_get_display".}
proc get_display*(self: Cursor): Display {.inline.} =
  wrap(gdk_cursor_get_display(self))
# proc get_display*(self: Cursor): Display {.inline.} =

# gdk_cursor_get_image
# flags: {isMethod} container: Cursor
# need sugar: is method
# return: INTERFACE 'GdkPixbuf2.Pixbuf' 'TransferFull[GdkPixbuf2.TPixbuf]' (diff., need sugar)
proc gdk_cursor_get_image(self: ptr TCursor): TransferFull[GdkPixbuf2.TPixbuf] {.cdecl, dynlib: lib, importc: "gdk_cursor_get_image".}
proc get_image*(self: Cursor): GdkPixbuf2.Pixbuf {.inline.} =
  wrap(gdk_cursor_get_image(self))
# proc get_image*(self: Cursor): GdkPixbuf2.Pixbuf {.inline.} =

# gdk_cursor_get_surface
# flags: {isMethod} container: Cursor
# need sugar: is method
# arg x_hot: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg y_hot: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# return: INTERFACE 'ptr cairo1.TSurface' 'ptr cairo1.TSurface'
proc gdk_cursor_get_surface(self: ptr TCursor, x_hot: ptr float64, y_hot: ptr float64): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_cursor_get_surface".}
proc get_surface*(self: Cursor, x_hot: var float64, y_hot: var float64): ptr cairo1.TSurface {.inline.} =
  gdk_cursor_get_surface(self, addr(x_hot), addr(y_hot))
# tuple-return
# x_hot: var float64
# y_hot: var float64
# proc get_surface*(self: Cursor): ptr cairo1.TSurface {.inline.} =

# gdk_cursor_ref
# flags: {isMethod} container: Cursor (deprecated)
# gdk_cursor_unref
# flags: {isMethod} container: Cursor (deprecated)
# initializer for Device: gdk_device_get_type
proc gdk_device_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_device_get_type".}
template gtype*(klass_parameter: typedesc[Device]): GType = gdk_device_get_type()
# gdk_device_grab_info_libgtk_only
# flags: {} container: Device (deprecated)
# gdk_device_get_associated_device
# flags: {isMethod} container: Device
# need sugar: is method
# return: INTERFACE 'Device' 'TransferNone[TDevice]' (diff., need sugar)
proc gdk_device_get_associated_device(self: ptr TDevice): TransferNone[TDevice] {.cdecl, dynlib: lib, importc: "gdk_device_get_associated_device".}
proc get_associated_device*(self: Device): Device {.inline.} =
  wrap(gdk_device_get_associated_device(self))
# proc get_associated_device*(self: Device): Device {.inline.} =

# gdk_device_get_axis_use
# flags: {isMethod} container: Device
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'AxisUse' 'AxisUse'
proc gdk_device_get_axis_use(self: ptr TDevice, index_x: uint32): AxisUse {.cdecl, dynlib: lib, importc: "gdk_device_get_axis_use".}
proc get_axis_use*(self: Device, index_x: uint32): AxisUse {.inline.} =
  gdk_device_get_axis_use(self, index_x)
# proc get_axis_use*(self: Device, index_x: uint32): AxisUse {.inline.} =

# gdk_device_get_device_type
# flags: {isMethod} container: Device
# need sugar: is method
# return: INTERFACE 'DeviceType' 'DeviceType'
proc gdk_device_get_device_type(self: ptr TDevice): DeviceType {.cdecl, dynlib: lib, importc: "gdk_device_get_device_type".}
proc get_device_type*(self: Device): DeviceType {.inline.} =
  gdk_device_get_device_type(self)
# proc get_device_type*(self: Device): DeviceType {.inline.} =

# gdk_device_get_display
# flags: {isMethod} container: Device
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_device_get_display(self: ptr TDevice): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_device_get_display".}
proc get_display*(self: Device): Display {.inline.} =
  wrap(gdk_device_get_display(self))
# proc get_display*(self: Device): Display {.inline.} =

# gdk_device_get_has_cursor
# flags: {isMethod} container: Device
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_device_get_has_cursor(self: ptr TDevice): bool {.cdecl, dynlib: lib, importc: "gdk_device_get_has_cursor".}
proc get_has_cursor*(self: Device): bool {.inline.} =
  gdk_device_get_has_cursor(self)
# proc get_has_cursor*(self: Device): bool {.inline.} =

# gdk_device_get_key
# flags: {isMethod} container: Device
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# arg keyval: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg modifiers: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' OUT
# return: BOOLEAN 'bool' 'bool'
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
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_device_get_last_event_window(self: ptr TDevice): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_device_get_last_event_window".}
proc get_last_event_window*(self: Device): Window {.inline.} =
  wrap(gdk_device_get_last_event_window(self))
# proc get_last_event_window*(self: Device): Window {.inline.} =

# gdk_device_get_mode
# flags: {isMethod} container: Device
# need sugar: is method
# return: INTERFACE 'InputMode' 'InputMode'
proc gdk_device_get_mode(self: ptr TDevice): InputMode {.cdecl, dynlib: lib, importc: "gdk_device_get_mode".}
proc get_mode*(self: Device): InputMode {.inline.} =
  gdk_device_get_mode(self)
# proc get_mode*(self: Device): InputMode {.inline.} =

# gdk_device_get_n_axes
# flags: {isMethod} container: Device
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_device_get_n_axes(self: ptr TDevice): int32 {.cdecl, dynlib: lib, importc: "gdk_device_get_n_axes".}
proc get_n_axes*(self: Device): int32 {.inline.} =
  gdk_device_get_n_axes(self)
# proc get_n_axes*(self: Device): int32 {.inline.} =

# gdk_device_get_n_keys
# flags: {isMethod} container: Device
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_device_get_n_keys(self: ptr TDevice): int32 {.cdecl, dynlib: lib, importc: "gdk_device_get_n_keys".}
proc get_n_keys*(self: Device): int32 {.inline.} =
  gdk_device_get_n_keys(self)
# proc get_n_keys*(self: Device): int32 {.inline.} =

# gdk_device_get_name
# flags: {isMethod} container: Device
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc gdk_device_get_name(self: ptr TDevice): ucstring {.cdecl, dynlib: lib, importc: "gdk_device_get_name".}
proc get_name*(self: Device): ucstring {.inline.} =
  gdk_device_get_name(self)
# proc get_name*(self: Device): ucstring {.inline.} =

# gdk_device_get_position
# flags: {isMethod} container: Device
# need sugar: is method
# arg screen: INTERFACE (OBJECT) 'var Screen' 'ptr TScreen' OUT (diff., need sugar) optional
# arg x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_device_get_position(self: ptr TDevice, screen: ptr TScreen, x: ptr int32, y: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_device_get_position".}
proc get_position*(self: Device, screen: var Screen, x: var int32, y: var int32) {.inline.} =
  gdk_device_get_position(self, screen.getPointer, addr(x), addr(y))
# tuple-return
# screen: var Screen
# x: var int32
# y: var int32
# proc get_position*(self: Device) {.inline.} =

# gdk_device_get_position_double
# flags: {isMethod} container: Device
# need sugar: is method
# arg screen: INTERFACE (OBJECT) 'var Screen' 'ptr TScreen' OUT (diff., need sugar) optional
# arg x: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg y: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_device_get_position_double(self: ptr TDevice, screen: ptr TScreen, x: ptr float64, y: ptr float64) {.cdecl, dynlib: lib, importc: "gdk_device_get_position_double".}
proc get_position_double*(self: Device, screen: var Screen, x: var float64, y: var float64) {.inline.} =
  gdk_device_get_position_double(self, screen.getPointer, addr(x), addr(y))
# tuple-return
# screen: var Screen
# x: var float64
# y: var float64
# proc get_position_double*(self: Device) {.inline.} =

# gdk_device_get_product_id
# flags: {isMethod} container: Device
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc gdk_device_get_product_id(self: ptr TDevice): ucstring {.cdecl, dynlib: lib, importc: "gdk_device_get_product_id".}
proc get_product_id*(self: Device): ucstring {.inline.} =
  gdk_device_get_product_id(self)
# proc get_product_id*(self: Device): ucstring {.inline.} =

# gdk_device_get_source
# flags: {isMethod} container: Device
# need sugar: is method
# return: INTERFACE 'InputSource' 'InputSource'
proc gdk_device_get_source(self: ptr TDevice): InputSource {.cdecl, dynlib: lib, importc: "gdk_device_get_source".}
proc get_source*(self: Device): InputSource {.inline.} =
  gdk_device_get_source(self)
# proc get_source*(self: Device): InputSource {.inline.} =

# gdk_device_get_vendor_id
# flags: {isMethod} container: Device
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc gdk_device_get_vendor_id(self: ptr TDevice): ucstring {.cdecl, dynlib: lib, importc: "gdk_device_get_vendor_id".}
proc get_vendor_id*(self: Device): ucstring {.inline.} =
  gdk_device_get_vendor_id(self)
# proc get_vendor_id*(self: Device): ucstring {.inline.} =

# gdk_device_get_window_at_position
# flags: {isMethod} container: Device
# need sugar: is method
# arg win_x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg win_y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
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
# arg win_x: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg win_y: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
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
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg grab_ownership: INTERFACE (ENUM) 'GrabOwnership' 'GrabOwnership' IN
# arg owner_events: BOOLEAN 'bool' 'bool' IN
# arg event_mask: INTERFACE (FLAGS) 'SEventMask' 'SEventMask' IN
# arg cursor: INTERFACE (OBJECT) 'Cursor' 'ptr TCursor' IN (diff., need sugar)
# arg time_: UINT32 'uint32' 'uint32' IN
# return: INTERFACE 'GrabStatus' 'GrabStatus'
proc gdk_device_grab(self: ptr TDevice, window: ptr TWindow, grab_ownership: GrabOwnership, owner_events: bool, event_mask: SEventMask, cursor: ptr TCursor, time_x: uint32): GrabStatus {.cdecl, dynlib: lib, importc: "gdk_device_grab".}
proc grab*(self: Device, window: Window, grab_ownership: GrabOwnership, owner_events: bool, event_mask: SEventMask, cursor: Cursor, time_x: uint32): GrabStatus {.inline.} =
  gdk_device_grab(self, window.getPointer, grab_ownership, owner_events, event_mask, cursor.getPointer, time_x)
# proc grab*(self: Device, window: Window, grab_ownership: GrabOwnership, owner_events: bool, event_mask: SEventMask, cursor: Cursor, time_x: uint32): GrabStatus {.inline.} =

# gdk_device_list_axes
# flags: {isMethod} container: Device
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_device_list_axes(self: ptr TDevice): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_device_list_axes".}
proc list_axes*(self: Device): ptr GLIST_TODO {.inline.} =
  gdk_device_list_axes(self)
# proc list_axes*(self: Device): ptr GLIST_TODO {.inline.} =

# gdk_device_list_slave_devices
# flags: {isMethod} container: Device
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_device_list_slave_devices(self: ptr TDevice): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_device_list_slave_devices".}
proc list_slave_devices*(self: Device): ptr GLIST_TODO {.inline.} =
  gdk_device_list_slave_devices(self)
# proc list_slave_devices*(self: Device): ptr GLIST_TODO {.inline.} =

# gdk_device_set_axis_use
# flags: {isMethod} container: Device
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# arg use: INTERFACE (ENUM) 'AxisUse' 'AxisUse' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_device_set_axis_use(self: ptr TDevice, index_x: uint32, use: AxisUse) {.cdecl, dynlib: lib, importc: "gdk_device_set_axis_use".}
proc set_axis_use*(self: Device, index_x: uint32, use: AxisUse) {.inline.} =
  gdk_device_set_axis_use(self, index_x, use)
# proc set_axis_use*(self: Device, index_x: uint32, use: AxisUse) {.inline.} =

# gdk_device_set_key
# flags: {isMethod} container: Device
# need sugar: is method
# arg index_: UINT32 'uint32' 'uint32' IN
# arg keyval: UINT32 'uint32' 'uint32' IN
# arg modifiers: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_device_set_key(self: ptr TDevice, index_x: uint32, keyval: uint32, modifiers: SModifierType) {.cdecl, dynlib: lib, importc: "gdk_device_set_key".}
proc set_key*(self: Device, index_x: uint32, keyval: uint32, modifiers: SModifierType) {.inline.} =
  gdk_device_set_key(self, index_x, keyval, modifiers)
# proc set_key*(self: Device, index_x: uint32, keyval: uint32, modifiers: SModifierType) {.inline.} =

# gdk_device_set_mode
# flags: {isMethod} container: Device
# need sugar: is method
# arg mode: INTERFACE (ENUM) 'InputMode' 'InputMode' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_device_set_mode(self: ptr TDevice, mode: InputMode): bool {.cdecl, dynlib: lib, importc: "gdk_device_set_mode".}
proc set_mode*(self: Device, mode: InputMode): bool {.inline.} =
  gdk_device_set_mode(self, mode)
# proc set_mode*(self: Device, mode: InputMode): bool {.inline.} =

# gdk_device_ungrab
# flags: {isMethod} container: Device
# need sugar: is method
# arg time_: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_device_ungrab(self: ptr TDevice, time_x: uint32) {.cdecl, dynlib: lib, importc: "gdk_device_ungrab".}
proc ungrab*(self: Device, time_x: uint32) {.inline.} =
  gdk_device_ungrab(self, time_x)
# proc ungrab*(self: Device, time_x: uint32) {.inline.} =

# gdk_device_warp
# flags: {isMethod} container: Device
# need sugar: is method
# arg screen: INTERFACE (OBJECT) 'Screen' 'ptr TScreen' IN (diff., need sugar)
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_device_warp(self: ptr TDevice, screen: ptr TScreen, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gdk_device_warp".}
proc warp*(self: Device, screen: Screen, x: int32, y: int32) {.inline.} =
  gdk_device_warp(self, screen.getPointer, x, y)
# proc warp*(self: Device, screen: Screen, x: int32, y: int32) {.inline.} =

# initializer for DeviceManager: gdk_device_manager_get_type
proc gdk_device_manager_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_device_manager_get_type".}
template gtype*(klass_parameter: typedesc[DeviceManager]): GType = gdk_device_manager_get_type()
# gdk_device_manager_get_client_pointer
# flags: {isMethod} container: DeviceManager
# need sugar: is method
# return: INTERFACE 'Device' 'TransferNone[TDevice]' (diff., need sugar)
proc gdk_device_manager_get_client_pointer(self: ptr TDeviceManager): TransferNone[TDevice] {.cdecl, dynlib: lib, importc: "gdk_device_manager_get_client_pointer".}
proc get_client_pointer*(self: DeviceManager): Device {.inline.} =
  wrap(gdk_device_manager_get_client_pointer(self))
# proc get_client_pointer*(self: DeviceManager): Device {.inline.} =

# gdk_device_manager_get_display
# flags: {isMethod} container: DeviceManager
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_device_manager_get_display(self: ptr TDeviceManager): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_device_manager_get_display".}
proc get_display*(self: DeviceManager): Display {.inline.} =
  wrap(gdk_device_manager_get_display(self))
# proc get_display*(self: DeviceManager): Display {.inline.} =

# gdk_device_manager_list_devices
# flags: {isMethod} container: DeviceManager
# need sugar: is method
# arg type: INTERFACE (ENUM) 'DeviceType' 'DeviceType' IN
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_device_manager_list_devices(self: ptr TDeviceManager, type_x: DeviceType): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_device_manager_list_devices".}
proc list_devices*(self: DeviceManager, type_x: DeviceType): ptr GLIST_TODO {.inline.} =
  gdk_device_manager_list_devices(self, type_x)
# proc list_devices*(self: DeviceManager, type_x: DeviceType): ptr GLIST_TODO {.inline.} =

# initializer for Display: gdk_display_get_type
proc gdk_display_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_display_get_type".}
template gtype*(klass_parameter: typedesc[Display]): GType = gdk_display_get_type()
# gdk_display_get_default
# flags: {} container: Display
# need sugar: is static method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_get_default(): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_get_default".}
template get_default*(klass_parameter: typedesc[Display]): Display =
  wrap(gdk_display_get_default())
# template get_default*(klass_parameter: typedesc[Display]): Display =

# gdk_display_open
# flags: {} container: Display
# need sugar: is static method
# arg display_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_open(display_name: ucstring): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_open".}
template open*(klass_parameter: typedesc[Display], display_name: ustring): Display =
  wrap(gdk_display_open(ucstring(display_name)))
# template open*(klass_parameter: typedesc[Display], display_name: ustring): Display =

# gdk_display_open_default_libgtk_only
# flags: {} container: Display (deprecated)
# gdk_display_beep
# flags: {isMethod} container: Display
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_beep(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_beep".}
proc beep*(self: Display) {.inline.} =
  gdk_display_beep(self)
# proc beep*(self: Display) {.inline.} =

# gdk_display_close
# flags: {isMethod} container: Display
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_close(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_close".}
proc close*(self: Display) {.inline.} =
  gdk_display_close(self)
# proc close*(self: Display) {.inline.} =

# gdk_display_device_is_grabbed
# flags: {isMethod} container: Display
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_device_is_grabbed(self: ptr TDisplay, device: ptr TDevice): bool {.cdecl, dynlib: lib, importc: "gdk_display_device_is_grabbed".}
proc device_is_grabbed*(self: Display, device: Device): bool {.inline.} =
  gdk_display_device_is_grabbed(self, device.getPointer)
# proc device_is_grabbed*(self: Display, device: Device): bool {.inline.} =

# gdk_display_flush
# flags: {isMethod} container: Display
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_flush(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_flush".}
proc flush*(self: Display) {.inline.} =
  gdk_display_flush(self)
# proc flush*(self: Display) {.inline.} =

# gdk_display_get_app_launch_context
# flags: {isMethod} container: Display
# need sugar: is method
# return: INTERFACE 'AppLaunchContext' 'TransferFull[TAppLaunchContext]' (diff., need sugar)
proc gdk_display_get_app_launch_context(self: ptr TDisplay): TransferFull[TAppLaunchContext] {.cdecl, dynlib: lib, importc: "gdk_display_get_app_launch_context".}
proc get_app_launch_context*(self: Display): AppLaunchContext {.inline.} =
  wrap(gdk_display_get_app_launch_context(self))
# proc get_app_launch_context*(self: Display): AppLaunchContext {.inline.} =

# gdk_display_get_default_cursor_size
# flags: {isMethod} container: Display
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc gdk_display_get_default_cursor_size(self: ptr TDisplay): uint32 {.cdecl, dynlib: lib, importc: "gdk_display_get_default_cursor_size".}
proc get_default_cursor_size*(self: Display): uint32 {.inline.} =
  gdk_display_get_default_cursor_size(self)
# proc get_default_cursor_size*(self: Display): uint32 {.inline.} =

# gdk_display_get_default_group
# flags: {isMethod} container: Display
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_display_get_default_group(self: ptr TDisplay): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_display_get_default_group".}
proc get_default_group*(self: Display): Window {.inline.} =
  wrap(gdk_display_get_default_group(self))
# proc get_default_group*(self: Display): Window {.inline.} =

# gdk_display_get_default_screen
# flags: {isMethod} container: Display
# need sugar: is method
# return: INTERFACE 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_display_get_default_screen(self: ptr TDisplay): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_display_get_default_screen".}
proc get_default_screen*(self: Display): Screen {.inline.} =
  wrap(gdk_display_get_default_screen(self))
# proc get_default_screen*(self: Display): Screen {.inline.} =

# gdk_display_get_device_manager
# flags: {isMethod} container: Display
# need sugar: is method
# return: INTERFACE 'DeviceManager' 'TransferNone[TDeviceManager]' (diff., need sugar)
proc gdk_display_get_device_manager(self: ptr TDisplay): TransferNone[TDeviceManager] {.cdecl, dynlib: lib, importc: "gdk_display_get_device_manager".}
proc get_device_manager*(self: Display): DeviceManager {.inline.} =
  wrap(gdk_display_get_device_manager(self))
# proc get_device_manager*(self: Display): DeviceManager {.inline.} =

# gdk_display_get_event
# flags: {isMethod} container: Display
# need sugar: is method
# return: INTERFACE 'ptr TEvent' 'ptr TEvent'
proc gdk_display_get_event(self: ptr TDisplay): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_display_get_event".}
proc get_event*(self: Display): ptr TEvent {.inline.} =
  gdk_display_get_event(self)
# proc get_event*(self: Display): ptr TEvent {.inline.} =

# gdk_display_get_maximal_cursor_size
# flags: {isMethod} container: Display
# need sugar: is method
# arg width: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# arg height: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: UTF8 'ucstring' 'ucstring'
proc gdk_display_get_name(self: ptr TDisplay): ucstring {.cdecl, dynlib: lib, importc: "gdk_display_get_name".}
proc get_name*(self: Display): ucstring {.inline.} =
  gdk_display_get_name(self)
# proc get_name*(self: Display): ucstring {.inline.} =

# gdk_display_get_pointer
# flags: {isMethod} container: Display (deprecated)
# gdk_display_get_screen
# flags: {isMethod} container: Display
# need sugar: is method
# arg screen_num: INT32 'int32' 'int32' IN
# return: INTERFACE 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_display_get_screen(self: ptr TDisplay, screen_num: int32): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_display_get_screen".}
proc get_screen*(self: Display, screen_num: int32): Screen {.inline.} =
  wrap(gdk_display_get_screen(self, screen_num))
# proc get_screen*(self: Display, screen_num: int32): Screen {.inline.} =

# gdk_display_get_window_at_pointer
# flags: {isMethod} container: Display (deprecated)
# gdk_display_has_pending
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_has_pending(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_has_pending".}
proc has_pending*(self: Display): bool {.inline.} =
  gdk_display_has_pending(self)
# proc has_pending*(self: Display): bool {.inline.} =

# gdk_display_is_closed
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
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
# arg startup_id: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_notify_startup_complete(self: ptr TDisplay, startup_id: ucstring) {.cdecl, dynlib: lib, importc: "gdk_display_notify_startup_complete".}
proc notify_startup_complete*(self: Display, startup_id: ustring) {.inline.} =
  gdk_display_notify_startup_complete(self, ucstring(startup_id))
# proc notify_startup_complete*(self: Display, startup_id: ustring) {.inline.} =

# gdk_display_peek_event
# flags: {isMethod} container: Display
# need sugar: is method
# return: INTERFACE 'ptr TEvent' 'ptr TEvent'
proc gdk_display_peek_event(self: ptr TDisplay): ptr TEvent {.cdecl, dynlib: lib, importc: "gdk_display_peek_event".}
proc peek_event*(self: Display): ptr TEvent {.inline.} =
  gdk_display_peek_event(self)
# proc peek_event*(self: Display): ptr TEvent {.inline.} =

# gdk_display_pointer_is_grabbed
# flags: {isMethod} container: Display (deprecated)
# gdk_display_pointer_ungrab
# flags: {isMethod} container: Display (deprecated)
# gdk_display_put_event
# flags: {isMethod} container: Display
# need sugar: is method
# arg event: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_put_event(self: ptr TDisplay, event: ptr TEvent) {.cdecl, dynlib: lib, importc: "gdk_display_put_event".}
proc put_event*(self: Display, event: ptr TEvent) {.inline.} =
  gdk_display_put_event(self, event)
# proc put_event*(self: Display, event: ptr TEvent) {.inline.} =

# gdk_display_request_selection_notification
# flags: {isMethod} container: Display
# need sugar: is method
# arg selection: INTERFACE (STRUCT) 'ptr TAtom' 'ptr TAtom' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_request_selection_notification(self: ptr TDisplay, selection: ptr TAtom): bool {.cdecl, dynlib: lib, importc: "gdk_display_request_selection_notification".}
proc request_selection_notification*(self: Display, selection: ptr TAtom): bool {.inline.} =
  gdk_display_request_selection_notification(self, selection)
# proc request_selection_notification*(self: Display, selection: ptr TAtom): bool {.inline.} =

# gdk_display_set_double_click_distance
# flags: {isMethod} container: Display
# need sugar: is method
# arg distance: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_set_double_click_distance(self: ptr TDisplay, distance: uint32) {.cdecl, dynlib: lib, importc: "gdk_display_set_double_click_distance".}
proc set_double_click_distance*(self: Display, distance: uint32) {.inline.} =
  gdk_display_set_double_click_distance(self, distance)
# proc set_double_click_distance*(self: Display, distance: uint32) {.inline.} =

# gdk_display_set_double_click_time
# flags: {isMethod} container: Display
# need sugar: is method
# arg msec: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_set_double_click_time(self: ptr TDisplay, msec: uint32) {.cdecl, dynlib: lib, importc: "gdk_display_set_double_click_time".}
proc set_double_click_time*(self: Display, msec: uint32) {.inline.} =
  gdk_display_set_double_click_time(self, msec)
# proc set_double_click_time*(self: Display, msec: uint32) {.inline.} =

# gdk_display_store_clipboard
# flags: {isMethod} container: Display
# need sugar: is method
# arg clipboard_window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg time_: UINT32 'uint32' 'uint32' IN
# arg targets: ARRAY 'var openarray[ptr TAtom]' 'openarray[ptr TAtom]' IN (diff., need sugar) array lengthArg: 3
# arg n_targets: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_store_clipboard(self: ptr TDisplay, clipboard_window: ptr TWindow, time_x: uint32, targets: openarray[ptr TAtom], n_targets: int32) {.cdecl, dynlib: lib, importc: "gdk_display_store_clipboard".}
proc store_clipboard*(self: Display, clipboard_window: Window, time_x: uint32, targets: var openarray[ptr TAtom]) {.inline.} =
  gdk_display_store_clipboard(self, clipboard_window.getPointer, time_x, targets, targets.len.int32)
# proc store_clipboard*(self: Display, clipboard_window: Window, time_x: uint32, targets: var openarray[ptr TAtom]) {.inline.} =

# gdk_display_supports_clipboard_persistence
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_supports_clipboard_persistence(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_clipboard_persistence".}
proc supports_clipboard_persistence*(self: Display): bool {.inline.} =
  gdk_display_supports_clipboard_persistence(self)
# proc supports_clipboard_persistence*(self: Display): bool {.inline.} =

# gdk_display_supports_composite
# flags: {isMethod} container: Display (deprecated)
# gdk_display_supports_cursor_alpha
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_supports_cursor_alpha(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_cursor_alpha".}
proc supports_cursor_alpha*(self: Display): bool {.inline.} =
  gdk_display_supports_cursor_alpha(self)
# proc supports_cursor_alpha*(self: Display): bool {.inline.} =

# gdk_display_supports_cursor_color
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_supports_cursor_color(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_cursor_color".}
proc supports_cursor_color*(self: Display): bool {.inline.} =
  gdk_display_supports_cursor_color(self)
# proc supports_cursor_color*(self: Display): bool {.inline.} =

# gdk_display_supports_input_shapes
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_supports_input_shapes(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_input_shapes".}
proc supports_input_shapes*(self: Display): bool {.inline.} =
  gdk_display_supports_input_shapes(self)
# proc supports_input_shapes*(self: Display): bool {.inline.} =

# gdk_display_supports_selection_notification
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_supports_selection_notification(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_selection_notification".}
proc supports_selection_notification*(self: Display): bool {.inline.} =
  gdk_display_supports_selection_notification(self)
# proc supports_selection_notification*(self: Display): bool {.inline.} =

# gdk_display_supports_shapes
# flags: {isMethod} container: Display
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_display_supports_shapes(self: ptr TDisplay): bool {.cdecl, dynlib: lib, importc: "gdk_display_supports_shapes".}
proc supports_shapes*(self: Display): bool {.inline.} =
  gdk_display_supports_shapes(self)
# proc supports_shapes*(self: Display): bool {.inline.} =

# gdk_display_sync
# flags: {isMethod} container: Display
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_sync(self: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_sync".}
proc sync*(self: Display) {.inline.} =
  gdk_display_sync(self)
# proc sync*(self: Display) {.inline.} =

# gdk_display_warp_pointer
# flags: {isMethod} container: Display (deprecated)
# initializer for DisplayManager: gdk_display_manager_get_type
proc gdk_display_manager_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_display_manager_get_type".}
template gtype*(klass_parameter: typedesc[DisplayManager]): GType = gdk_display_manager_get_type()
# gdk_display_manager_get
# flags: {} container: DisplayManager
# need sugar: is static method
# return: INTERFACE 'DisplayManager' 'TransferNone[TDisplayManager]' (diff., need sugar)
proc gdk_display_manager_get(): TransferNone[TDisplayManager] {.cdecl, dynlib: lib, importc: "gdk_display_manager_get".}
template get*(klass_parameter: typedesc[DisplayManager]): DisplayManager =
  wrap(gdk_display_manager_get())
# template get*(klass_parameter: typedesc[DisplayManager]): DisplayManager =

# gdk_display_manager_get_default_display
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_manager_get_default_display(self: ptr TDisplayManager): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_manager_get_default_display".}
proc get_default_display*(self: DisplayManager): Display {.inline.} =
  wrap(gdk_display_manager_get_default_display(self))
# proc get_default_display*(self: DisplayManager): Display {.inline.} =

# gdk_display_manager_list_displays
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# return: GSLIST 'ptr GSLIST_TODO' 'ptr GSLIST_TODO'
proc gdk_display_manager_list_displays(self: ptr TDisplayManager): ptr GSLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_display_manager_list_displays".}
proc list_displays*(self: DisplayManager): ptr GSLIST_TODO {.inline.} =
  gdk_display_manager_list_displays(self)
# proc list_displays*(self: DisplayManager): ptr GSLIST_TODO {.inline.} =

# gdk_display_manager_open_display
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_display_manager_open_display(self: ptr TDisplayManager, name: ucstring): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_display_manager_open_display".}
proc open_display*(self: DisplayManager, name: ustring): Display {.inline.} =
  wrap(gdk_display_manager_open_display(self, ucstring(name)))
# proc open_display*(self: DisplayManager, name: ustring): Display {.inline.} =

# gdk_display_manager_set_default_display
# flags: {isMethod} container: DisplayManager
# need sugar: is method
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_display_manager_set_default_display(self: ptr TDisplayManager, display: ptr TDisplay) {.cdecl, dynlib: lib, importc: "gdk_display_manager_set_default_display".}
proc set_default_display*(self: DisplayManager, display: Display) {.inline.} =
  gdk_display_manager_set_default_display(self, display.getPointer)
# proc set_default_display*(self: DisplayManager, display: Display) {.inline.} =

# initializer for DragContext: gdk_drag_context_get_type
proc gdk_drag_context_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_type".}
template gtype*(klass_parameter: typedesc[DragContext]): GType = gdk_drag_context_get_type()
# gdk_drag_context_get_actions
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'SDragAction' 'SDragAction'
proc gdk_drag_context_get_actions(self: ptr TDragContext): SDragAction {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_actions".}
proc get_actions*(self: DragContext): SDragAction {.inline.} =
  gdk_drag_context_get_actions(self)
# proc get_actions*(self: DragContext): SDragAction {.inline.} =

# gdk_drag_context_get_dest_window
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_drag_context_get_dest_window(self: ptr TDragContext): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_dest_window".}
proc get_dest_window*(self: DragContext): Window {.inline.} =
  wrap(gdk_drag_context_get_dest_window(self))
# proc get_dest_window*(self: DragContext): Window {.inline.} =

# gdk_drag_context_get_device
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'Device' 'TransferNone[TDevice]' (diff., need sugar)
proc gdk_drag_context_get_device(self: ptr TDragContext): TransferNone[TDevice] {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_device".}
proc get_device*(self: DragContext): Device {.inline.} =
  wrap(gdk_drag_context_get_device(self))
# proc get_device*(self: DragContext): Device {.inline.} =

# gdk_drag_context_get_protocol
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'DragProtocol' 'DragProtocol'
proc gdk_drag_context_get_protocol(self: ptr TDragContext): DragProtocol {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_protocol".}
proc get_protocol*(self: DragContext): DragProtocol {.inline.} =
  gdk_drag_context_get_protocol(self)
# proc get_protocol*(self: DragContext): DragProtocol {.inline.} =

# gdk_drag_context_get_selected_action
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'SDragAction' 'SDragAction'
proc gdk_drag_context_get_selected_action(self: ptr TDragContext): SDragAction {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_selected_action".}
proc get_selected_action*(self: DragContext): SDragAction {.inline.} =
  gdk_drag_context_get_selected_action(self)
# proc get_selected_action*(self: DragContext): SDragAction {.inline.} =

# gdk_drag_context_get_source_window
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_drag_context_get_source_window(self: ptr TDragContext): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_source_window".}
proc get_source_window*(self: DragContext): Window {.inline.} =
  wrap(gdk_drag_context_get_source_window(self))
# proc get_source_window*(self: DragContext): Window {.inline.} =

# gdk_drag_context_get_suggested_action
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: INTERFACE 'SDragAction' 'SDragAction'
proc gdk_drag_context_get_suggested_action(self: ptr TDragContext): SDragAction {.cdecl, dynlib: lib, importc: "gdk_drag_context_get_suggested_action".}
proc get_suggested_action*(self: DragContext): SDragAction {.inline.} =
  gdk_drag_context_get_suggested_action(self)
# proc get_suggested_action*(self: DragContext): SDragAction {.inline.} =

# gdk_drag_context_list_targets
# flags: {isMethod} container: DragContext
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_drag_context_list_targets(self: ptr TDragContext): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_drag_context_list_targets".}
proc list_targets*(self: DragContext): ptr GLIST_TODO {.inline.} =
  gdk_drag_context_list_targets(self)
# proc list_targets*(self: DragContext): ptr GLIST_TODO {.inline.} =

# gdk_drag_context_set_device
# flags: {isMethod} container: DragContext
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_drag_context_set_device(self: ptr TDragContext, device: ptr TDevice) {.cdecl, dynlib: lib, importc: "gdk_drag_context_set_device".}
proc set_device*(self: DragContext, device: Device) {.inline.} =
  gdk_drag_context_set_device(self, device.getPointer)
# proc set_device*(self: DragContext, device: Device) {.inline.} =

# initializer for FrameClock: gdk_frame_clock_get_type
proc gdk_frame_clock_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_type".}
template gtype*(klass_parameter: typedesc[FrameClock]): GType = gdk_frame_clock_get_type()
# gdk_frame_clock_begin_updating
# flags: {isMethod} container: FrameClock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_begin_updating(self: ptr TFrameClock) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_begin_updating".}
proc begin_updating*(self: FrameClock) {.inline.} =
  gdk_frame_clock_begin_updating(self)
# proc begin_updating*(self: FrameClock) {.inline.} =

# gdk_frame_clock_end_updating
# flags: {isMethod} container: FrameClock
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_end_updating(self: ptr TFrameClock) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_end_updating".}
proc end_updating*(self: FrameClock) {.inline.} =
  gdk_frame_clock_end_updating(self)
# proc end_updating*(self: FrameClock) {.inline.} =

# gdk_frame_clock_get_current_timings
# flags: {isMethod} container: FrameClock
# need sugar: is method
# return: INTERFACE 'ptr TFrameTimings' 'ptr TFrameTimings'
proc gdk_frame_clock_get_current_timings(self: ptr TFrameClock): ptr TFrameTimings {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_current_timings".}
proc get_current_timings*(self: FrameClock): ptr TFrameTimings {.inline.} =
  gdk_frame_clock_get_current_timings(self)
# proc get_current_timings*(self: FrameClock): ptr TFrameTimings {.inline.} =

# gdk_frame_clock_get_frame_counter
# flags: {isMethod} container: FrameClock
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_clock_get_frame_counter(self: ptr TFrameClock): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_frame_counter".}
proc get_frame_counter*(self: FrameClock): int64 {.inline.} =
  gdk_frame_clock_get_frame_counter(self)
# proc get_frame_counter*(self: FrameClock): int64 {.inline.} =

# gdk_frame_clock_get_frame_time
# flags: {isMethod} container: FrameClock
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_clock_get_frame_time(self: ptr TFrameClock): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_frame_time".}
proc get_frame_time*(self: FrameClock): int64 {.inline.} =
  gdk_frame_clock_get_frame_time(self)
# proc get_frame_time*(self: FrameClock): int64 {.inline.} =

# gdk_frame_clock_get_history_start
# flags: {isMethod} container: FrameClock
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_clock_get_history_start(self: ptr TFrameClock): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_history_start".}
proc get_history_start*(self: FrameClock): int64 {.inline.} =
  gdk_frame_clock_get_history_start(self)
# proc get_history_start*(self: FrameClock): int64 {.inline.} =

# gdk_frame_clock_get_refresh_info
# flags: {isMethod} container: FrameClock
# need sugar: is method
# arg base_time: INT64 'int64' 'int64' IN
# arg refresh_interval_return: INT64 'ptr int64' 'ptr int64' IN
# arg presentation_time_return: INT64 'ptr int64' 'ptr int64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_get_refresh_info(self: ptr TFrameClock, base_time: int64, refresh_interval_return: ptr int64, presentation_time_return: ptr int64) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_refresh_info".}
proc get_refresh_info*(self: FrameClock, base_time: int64, refresh_interval_return: ptr int64, presentation_time_return: ptr int64) {.inline.} =
  gdk_frame_clock_get_refresh_info(self, base_time, refresh_interval_return, presentation_time_return)
# proc get_refresh_info*(self: FrameClock, base_time: int64, refresh_interval_return: ptr int64, presentation_time_return: ptr int64) {.inline.} =

# gdk_frame_clock_get_timings
# flags: {isMethod} container: FrameClock
# need sugar: is method
# arg frame_counter: INT64 'int64' 'int64' IN
# return: INTERFACE 'ptr TFrameTimings' 'ptr TFrameTimings'
proc gdk_frame_clock_get_timings(self: ptr TFrameClock, frame_counter: int64): ptr TFrameTimings {.cdecl, dynlib: lib, importc: "gdk_frame_clock_get_timings".}
proc get_timings*(self: FrameClock, frame_counter: int64): ptr TFrameTimings {.inline.} =
  gdk_frame_clock_get_timings(self, frame_counter)
# proc get_timings*(self: FrameClock, frame_counter: int64): ptr TFrameTimings {.inline.} =

# gdk_frame_clock_request_phase
# flags: {isMethod} container: FrameClock
# need sugar: is method
# arg phase: INTERFACE (FLAGS) 'SFrameClockPhase' 'SFrameClockPhase' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_clock_request_phase(self: ptr TFrameClock, phase: SFrameClockPhase) {.cdecl, dynlib: lib, importc: "gdk_frame_clock_request_phase".}
proc request_phase*(self: FrameClock, phase: SFrameClockPhase) {.inline.} =
  gdk_frame_clock_request_phase(self, phase)
# proc request_phase*(self: FrameClock, phase: SFrameClockPhase) {.inline.} =

# initializer for GLContext: gdk_gl_context_get_type
proc gdk_gl_context_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_type".}
template gtype*(klass_parameter: typedesc[GLContext]): GType = gdk_gl_context_get_type()
# gdk_gl_context_clear_current
# flags: {} container: GLContext
# need sugar: is static method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_clear_current() {.cdecl, dynlib: lib, importc: "gdk_gl_context_clear_current".}
template clear_current*(klass_parameter: typedesc[GLContext]) =
  gdk_gl_context_clear_current()
# template clear_current*(klass_parameter: typedesc[GLContext]) =

# gdk_gl_context_get_current
# flags: {} container: GLContext
# need sugar: is static method
# return: INTERFACE 'GLContext' 'TransferNone[TGLContext]' (diff., need sugar)
proc gdk_gl_context_get_current(): TransferNone[TGLContext] {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_current".}
template get_current*(klass_parameter: typedesc[GLContext]): GLContext =
  wrap(gdk_gl_context_get_current())
# template get_current*(klass_parameter: typedesc[GLContext]): GLContext =

# gdk_gl_context_get_debug_enabled
# flags: {isMethod} container: GLContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_gl_context_get_debug_enabled(self: ptr TGLContext): bool {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_debug_enabled".}
proc get_debug_enabled*(self: GLContext): bool {.inline.} =
  gdk_gl_context_get_debug_enabled(self)
# proc get_debug_enabled*(self: GLContext): bool {.inline.} =

# gdk_gl_context_get_display
# flags: {isMethod} container: GLContext
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_gl_context_get_display(self: ptr TGLContext): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_display".}
proc get_display*(self: GLContext): Display {.inline.} =
  wrap(gdk_gl_context_get_display(self))
# proc get_display*(self: GLContext): Display {.inline.} =

# gdk_gl_context_get_forward_compatible
# flags: {isMethod} container: GLContext
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_gl_context_get_forward_compatible(self: ptr TGLContext): bool {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_forward_compatible".}
proc get_forward_compatible*(self: GLContext): bool {.inline.} =
  gdk_gl_context_get_forward_compatible(self)
# proc get_forward_compatible*(self: GLContext): bool {.inline.} =

# gdk_gl_context_get_required_version
# flags: {isMethod} container: GLContext
# need sugar: is method
# arg major: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg minor: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_get_required_version(self: ptr TGLContext, major: ptr int32, minor: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_required_version".}
proc get_required_version*(self: GLContext, major: var int32, minor: var int32) {.inline.} =
  gdk_gl_context_get_required_version(self, addr(major), addr(minor))
# tuple-return
# major: var int32
# minor: var int32
# proc get_required_version*(self: GLContext) {.inline.} =

# gdk_gl_context_get_shared_context
# flags: {isMethod} container: GLContext
# need sugar: is method
# return: INTERFACE 'GLContext' 'TransferNone[TGLContext]' (diff., need sugar)
proc gdk_gl_context_get_shared_context(self: ptr TGLContext): TransferNone[TGLContext] {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_shared_context".}
proc get_shared_context*(self: GLContext): GLContext {.inline.} =
  wrap(gdk_gl_context_get_shared_context(self))
# proc get_shared_context*(self: GLContext): GLContext {.inline.} =

# gdk_gl_context_get_version
# flags: {isMethod} container: GLContext
# need sugar: is method
# arg major: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg minor: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_get_version(self: ptr TGLContext, major: ptr int32, minor: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_version".}
proc get_version*(self: GLContext, major: var int32, minor: var int32) {.inline.} =
  gdk_gl_context_get_version(self, addr(major), addr(minor))
# tuple-return
# major: var int32
# minor: var int32
# proc get_version*(self: GLContext) {.inline.} =

# gdk_gl_context_get_window
# flags: {isMethod} container: GLContext
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_gl_context_get_window(self: ptr TGLContext): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_gl_context_get_window".}
proc get_window*(self: GLContext): Window {.inline.} =
  wrap(gdk_gl_context_get_window(self))
# proc get_window*(self: GLContext): Window {.inline.} =

# gdk_gl_context_make_current
# flags: {isMethod} container: GLContext
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_make_current(self: ptr TGLContext) {.cdecl, dynlib: lib, importc: "gdk_gl_context_make_current".}
proc make_current*(self: GLContext) {.inline.} =
  gdk_gl_context_make_current(self)
# proc make_current*(self: GLContext) {.inline.} =

# gdk_gl_context_realize
# flags: {isMethod, throws} container: GLContext
# can throw
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_gl_context_realize(self: ptr TGLContext, error: ptr PGError=nil): bool {.cdecl, dynlib: lib, importc: "gdk_gl_context_realize".}
proc realize*(self: GLContext): bool {.inline.} =
  gdk_gl_context_realize(self)
# proc realize*(self: GLContext): bool {.inline.} =

# gdk_gl_context_set_debug_enabled
# flags: {isMethod} container: GLContext
# need sugar: is method
# arg enabled: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_set_debug_enabled(self: ptr TGLContext, enabled: bool) {.cdecl, dynlib: lib, importc: "gdk_gl_context_set_debug_enabled".}
proc set_debug_enabled*(self: GLContext, enabled: bool) {.inline.} =
  gdk_gl_context_set_debug_enabled(self, enabled)
# proc set_debug_enabled*(self: GLContext, enabled: bool) {.inline.} =

# gdk_gl_context_set_forward_compatible
# flags: {isMethod} container: GLContext
# need sugar: is method
# arg compatible: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_set_forward_compatible(self: ptr TGLContext, compatible: bool) {.cdecl, dynlib: lib, importc: "gdk_gl_context_set_forward_compatible".}
proc set_forward_compatible*(self: GLContext, compatible: bool) {.inline.} =
  gdk_gl_context_set_forward_compatible(self, compatible)
# proc set_forward_compatible*(self: GLContext, compatible: bool) {.inline.} =

# gdk_gl_context_set_required_version
# flags: {isMethod} container: GLContext
# need sugar: is method
# arg major: INT32 'int32' 'int32' IN
# arg minor: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_gl_context_set_required_version(self: ptr TGLContext, major: int32, minor: int32) {.cdecl, dynlib: lib, importc: "gdk_gl_context_set_required_version".}
proc set_required_version*(self: GLContext, major: int32, minor: int32) {.inline.} =
  gdk_gl_context_set_required_version(self, major, minor)
# proc set_required_version*(self: GLContext, major: int32, minor: int32) {.inline.} =

# initializer for Keymap: gdk_keymap_get_type
proc gdk_keymap_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_keymap_get_type".}
template gtype*(klass_parameter: typedesc[Keymap]): GType = gdk_keymap_get_type()
# gdk_keymap_get_default
# flags: {} container: Keymap
# need sugar: is static method
# return: INTERFACE 'Keymap' 'TransferNone[TKeymap]' (diff., need sugar)
proc gdk_keymap_get_default(): TransferNone[TKeymap] {.cdecl, dynlib: lib, importc: "gdk_keymap_get_default".}
template get_default*(klass_parameter: typedesc[Keymap]): Keymap =
  wrap(gdk_keymap_get_default())
# template get_default*(klass_parameter: typedesc[Keymap]): Keymap =

# gdk_keymap_get_for_display
# flags: {} container: Keymap
# need sugar: is static method
# arg display: INTERFACE (OBJECT) 'Display' 'ptr TDisplay' IN (diff., need sugar)
# return: INTERFACE 'Keymap' 'TransferNone[TKeymap]' (diff., need sugar)
proc gdk_keymap_get_for_display(display: ptr TDisplay): TransferNone[TKeymap] {.cdecl, dynlib: lib, importc: "gdk_keymap_get_for_display".}
template get_for_display*(klass_parameter: typedesc[Keymap], display: Display): Keymap =
  wrap(gdk_keymap_get_for_display(display.getPointer))
# template get_for_display*(klass_parameter: typedesc[Keymap], display: Display): Keymap =

# gdk_keymap_add_virtual_modifiers
# flags: {isMethod} container: Keymap
# need sugar: is method
# arg state: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' INOUT
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_keymap_add_virtual_modifiers(self: ptr TKeymap, state: SModifierType) {.cdecl, dynlib: lib, importc: "gdk_keymap_add_virtual_modifiers".}
proc add_virtual_modifiers*(self: Keymap, state: SModifierType) {.inline.} =
  gdk_keymap_add_virtual_modifiers(self, state)
# proc add_virtual_modifiers*(self: Keymap, state: SModifierType) {.inline.} =

# gdk_keymap_get_caps_lock_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_keymap_get_caps_lock_state(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_caps_lock_state".}
proc get_caps_lock_state*(self: Keymap): bool {.inline.} =
  gdk_keymap_get_caps_lock_state(self)
# proc get_caps_lock_state*(self: Keymap): bool {.inline.} =

# gdk_keymap_get_direction
# flags: {isMethod} container: Keymap
# need sugar: is method
# return: INTERFACE 'Pango1.Direction' 'Pango1.Direction'
proc gdk_keymap_get_direction(self: ptr TKeymap): Pango1.Direction {.cdecl, dynlib: lib, importc: "gdk_keymap_get_direction".}
proc get_direction*(self: Keymap): Pango1.Direction {.inline.} =
  gdk_keymap_get_direction(self)
# proc get_direction*(self: Keymap): Pango1.Direction {.inline.} =

# gdk_keymap_get_entries_for_keycode
# flags: {isMethod} container: Keymap
# need sugar: is method
# arg hardware_keycode: UINT32 'uint32' 'uint32' IN
# arg keys: ARRAY 'var openarray[TKeymapKey]' 'openarray[TKeymapKey]' OUT (diff., need sugar) array lengthArg: 3
# arg keyvals: ARRAY 'var openarray[uint32]' 'openarray[uint32]' OUT (diff., need sugar) array lengthArg: 3
# arg n_entries: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
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
# arg keyval: UINT32 'uint32' 'uint32' IN
# arg keys: ARRAY 'var openarray[TKeymapKey]' 'openarray[TKeymapKey]' OUT (diff., need sugar) array lengthArg: 2
# arg n_keys: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
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
# arg intent: INTERFACE (ENUM) 'ModifierIntent' 'ModifierIntent' IN
# return: INTERFACE 'SModifierType' 'SModifierType'
proc gdk_keymap_get_modifier_mask(self: ptr TKeymap, intent: ModifierIntent): SModifierType {.cdecl, dynlib: lib, importc: "gdk_keymap_get_modifier_mask".}
proc get_modifier_mask*(self: Keymap, intent: ModifierIntent): SModifierType {.inline.} =
  gdk_keymap_get_modifier_mask(self, intent)
# proc get_modifier_mask*(self: Keymap, intent: ModifierIntent): SModifierType {.inline.} =

# gdk_keymap_get_modifier_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc gdk_keymap_get_modifier_state(self: ptr TKeymap): uint32 {.cdecl, dynlib: lib, importc: "gdk_keymap_get_modifier_state".}
proc get_modifier_state*(self: Keymap): uint32 {.inline.} =
  gdk_keymap_get_modifier_state(self)
# proc get_modifier_state*(self: Keymap): uint32 {.inline.} =

# gdk_keymap_get_num_lock_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_keymap_get_num_lock_state(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_num_lock_state".}
proc get_num_lock_state*(self: Keymap): bool {.inline.} =
  gdk_keymap_get_num_lock_state(self)
# proc get_num_lock_state*(self: Keymap): bool {.inline.} =

# gdk_keymap_get_scroll_lock_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_keymap_get_scroll_lock_state(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_get_scroll_lock_state".}
proc get_scroll_lock_state*(self: Keymap): bool {.inline.} =
  gdk_keymap_get_scroll_lock_state(self)
# proc get_scroll_lock_state*(self: Keymap): bool {.inline.} =

# gdk_keymap_have_bidi_layouts
# flags: {isMethod} container: Keymap
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_keymap_have_bidi_layouts(self: ptr TKeymap): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_have_bidi_layouts".}
proc have_bidi_layouts*(self: Keymap): bool {.inline.} =
  gdk_keymap_have_bidi_layouts(self)
# proc have_bidi_layouts*(self: Keymap): bool {.inline.} =

# gdk_keymap_lookup_key
# flags: {isMethod} container: Keymap
# need sugar: is method
# arg key: INTERFACE (STRUCT) 'ptr TKeymapKey' 'ptr TKeymapKey' IN
# return: UINT32 'uint32' 'uint32'
proc gdk_keymap_lookup_key(self: ptr TKeymap, key: ptr TKeymapKey): uint32 {.cdecl, dynlib: lib, importc: "gdk_keymap_lookup_key".}
proc lookup_key*(self: Keymap, key: ptr TKeymapKey): uint32 {.inline.} =
  gdk_keymap_lookup_key(self, key)
# proc lookup_key*(self: Keymap, key: ptr TKeymapKey): uint32 {.inline.} =

# gdk_keymap_map_virtual_modifiers
# flags: {isMethod} container: Keymap
# need sugar: is method
# arg state: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' INOUT
# return: BOOLEAN 'bool' 'bool'
proc gdk_keymap_map_virtual_modifiers(self: ptr TKeymap, state: SModifierType): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_map_virtual_modifiers".}
proc map_virtual_modifiers*(self: Keymap, state: SModifierType): bool {.inline.} =
  gdk_keymap_map_virtual_modifiers(self, state)
# proc map_virtual_modifiers*(self: Keymap, state: SModifierType): bool {.inline.} =

# gdk_keymap_translate_keyboard_state
# flags: {isMethod} container: Keymap
# need sugar: is method
# arg hardware_keycode: UINT32 'uint32' 'uint32' IN
# arg state: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' IN
# arg group: INT32 'int32' 'int32' IN
# arg keyval: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg effective_group: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg level: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg consumed_modifiers: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' OUT optional
# return: BOOLEAN 'bool' 'bool'
proc gdk_keymap_translate_keyboard_state(self: ptr TKeymap, hardware_keycode: uint32, state: SModifierType, group: int32, keyval: ptr uint32, effective_group: ptr int32, level: ptr int32, consumed_modifiers: SModifierType): bool {.cdecl, dynlib: lib, importc: "gdk_keymap_translate_keyboard_state".}
proc translate_keyboard_state*(self: Keymap, hardware_keycode: uint32, state: SModifierType, group: int32, keyval: var uint32, effective_group: var int32, level: var int32, consumed_modifiers: SModifierType): bool {.inline.} =
  gdk_keymap_translate_keyboard_state(self, hardware_keycode, state, group, addr(keyval), addr(effective_group), addr(level), consumed_modifiers)
# tuple-return
# keyval: var uint32
# effective_group: var int32
# level: var int32
# consumed_modifiers: SModifierType
# proc translate_keyboard_state*(self: Keymap, hardware_keycode: uint32, state: SModifierType, group: int32): bool {.inline.} =

# initializer for Screen: gdk_screen_get_type
proc gdk_screen_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_screen_get_type".}
template gtype*(klass_parameter: typedesc[Screen]): GType = gdk_screen_get_type()
# gdk_screen_get_default
# flags: {} container: Screen
# need sugar: is static method
# return: INTERFACE 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_screen_get_default(): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_screen_get_default".}
template get_default*(klass_parameter: typedesc[Screen]): Screen =
  wrap(gdk_screen_get_default())
# template get_default*(klass_parameter: typedesc[Screen]): Screen =

# gdk_screen_height
# flags: {} container: Screen
# need sugar: is static method
# return: INT32 'int32' 'int32'
proc gdk_screen_height(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_height".}
template height*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_height()
# template height*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_height_mm
# flags: {} container: Screen
# need sugar: is static method
# return: INT32 'int32' 'int32'
proc gdk_screen_height_mm(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_height_mm".}
template height_mm*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_height_mm()
# template height_mm*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_width
# flags: {} container: Screen
# need sugar: is static method
# return: INT32 'int32' 'int32'
proc gdk_screen_width(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_width".}
template width*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_width()
# template width*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_width_mm
# flags: {} container: Screen
# need sugar: is static method
# return: INT32 'int32' 'int32'
proc gdk_screen_width_mm(): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_width_mm".}
template width_mm*(klass_parameter: typedesc[Screen]): int32 =
  gdk_screen_width_mm()
# template width_mm*(klass_parameter: typedesc[Screen]): int32 =

# gdk_screen_get_active_window
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INTERFACE 'Window' 'TransferFull[TWindow]' (diff., need sugar)
proc gdk_screen_get_active_window(self: ptr TScreen): TransferFull[TWindow] {.cdecl, dynlib: lib, importc: "gdk_screen_get_active_window".}
proc get_active_window*(self: Screen): Window {.inline.} =
  wrap(gdk_screen_get_active_window(self))
# proc get_active_window*(self: Screen): Window {.inline.} =

# gdk_screen_get_display
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_screen_get_display(self: ptr TScreen): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_screen_get_display".}
proc get_display*(self: Screen): Display {.inline.} =
  wrap(gdk_screen_get_display(self))
# proc get_display*(self: Screen): Display {.inline.} =

# gdk_screen_get_font_options
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INTERFACE 'ptr cairo1.TFontOptions' 'ptr cairo1.TFontOptions'
proc gdk_screen_get_font_options(self: ptr TScreen): ptr cairo1.TFontOptions {.cdecl, dynlib: lib, importc: "gdk_screen_get_font_options".}
proc get_font_options*(self: Screen): ptr cairo1.TFontOptions {.inline.} =
  gdk_screen_get_font_options(self)
# proc get_font_options*(self: Screen): ptr cairo1.TFontOptions {.inline.} =

# gdk_screen_get_height
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_height(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_height".}
proc get_height*(self: Screen): int32 {.inline.} =
  gdk_screen_get_height(self)
# proc get_height*(self: Screen): int32 {.inline.} =

# gdk_screen_get_height_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_height_mm(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_height_mm".}
proc get_height_mm*(self: Screen): int32 {.inline.} =
  gdk_screen_get_height_mm(self)
# proc get_height_mm*(self: Screen): int32 {.inline.} =

# gdk_screen_get_monitor_at_point
# flags: {isMethod} container: Screen
# need sugar: is method
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc gdk_screen_get_monitor_at_point(self: ptr TScreen, x: int32, y: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_at_point".}
proc get_monitor_at_point*(self: Screen, x: int32, y: int32): int32 {.inline.} =
  gdk_screen_get_monitor_at_point(self, x, y)
# proc get_monitor_at_point*(self: Screen, x: int32, y: int32): int32 {.inline.} =

# gdk_screen_get_monitor_at_window
# flags: {isMethod} container: Screen
# need sugar: is method
# arg window: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: INT32 'int32' 'int32'
proc gdk_screen_get_monitor_at_window(self: ptr TScreen, window: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_at_window".}
proc get_monitor_at_window*(self: Screen, window: Window): int32 {.inline.} =
  gdk_screen_get_monitor_at_window(self, window.getPointer)
# proc get_monitor_at_window*(self: Screen, window: Window): int32 {.inline.} =

# gdk_screen_get_monitor_geometry
# flags: {isMethod} container: Screen
# need sugar: is method
# arg monitor_num: INT32 'int32' 'int32' IN
# arg dest: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_get_monitor_geometry(self: ptr TScreen, monitor_num: int32, dest: ptr TRectangle) {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_geometry".}
proc get_monitor_geometry*(self: Screen, monitor_num: int32, dest: ptr TRectangle) {.inline.} =
  gdk_screen_get_monitor_geometry(self, monitor_num, dest)
# tuple-return
# dest: ptr TRectangle
# proc get_monitor_geometry*(self: Screen, monitor_num: int32) {.inline.} =

# gdk_screen_get_monitor_height_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# arg monitor_num: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc gdk_screen_get_monitor_height_mm(self: ptr TScreen, monitor_num: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_height_mm".}
proc get_monitor_height_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =
  gdk_screen_get_monitor_height_mm(self, monitor_num)
# proc get_monitor_height_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =

# gdk_screen_get_monitor_plug_name
# flags: {isMethod} container: Screen
# need sugar: is method
# arg monitor_num: INT32 'int32' 'int32' IN
# return: UTF8 'ucstring' 'ucstring'
proc gdk_screen_get_monitor_plug_name(self: ptr TScreen, monitor_num: int32): ucstring {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_plug_name".}
proc get_monitor_plug_name*(self: Screen, monitor_num: int32): ucstring {.inline.} =
  gdk_screen_get_monitor_plug_name(self, monitor_num)
# proc get_monitor_plug_name*(self: Screen, monitor_num: int32): ucstring {.inline.} =

# gdk_screen_get_monitor_scale_factor
# flags: {isMethod} container: Screen
# need sugar: is method
# arg monitor_num: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc gdk_screen_get_monitor_scale_factor(self: ptr TScreen, monitor_num: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_scale_factor".}
proc get_monitor_scale_factor*(self: Screen, monitor_num: int32): int32 {.inline.} =
  gdk_screen_get_monitor_scale_factor(self, monitor_num)
# proc get_monitor_scale_factor*(self: Screen, monitor_num: int32): int32 {.inline.} =

# gdk_screen_get_monitor_width_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# arg monitor_num: INT32 'int32' 'int32' IN
# return: INT32 'int32' 'int32'
proc gdk_screen_get_monitor_width_mm(self: ptr TScreen, monitor_num: int32): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_width_mm".}
proc get_monitor_width_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =
  gdk_screen_get_monitor_width_mm(self, monitor_num)
# proc get_monitor_width_mm*(self: Screen, monitor_num: int32): int32 {.inline.} =

# gdk_screen_get_monitor_workarea
# flags: {isMethod} container: Screen
# need sugar: is method
# arg monitor_num: INT32 'int32' 'int32' IN
# arg dest: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_get_monitor_workarea(self: ptr TScreen, monitor_num: int32, dest: ptr TRectangle) {.cdecl, dynlib: lib, importc: "gdk_screen_get_monitor_workarea".}
proc get_monitor_workarea*(self: Screen, monitor_num: int32, dest: ptr TRectangle) {.inline.} =
  gdk_screen_get_monitor_workarea(self, monitor_num, dest)
# tuple-return
# dest: ptr TRectangle
# proc get_monitor_workarea*(self: Screen, monitor_num: int32) {.inline.} =

# gdk_screen_get_n_monitors
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_n_monitors(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_n_monitors".}
proc get_n_monitors*(self: Screen): int32 {.inline.} =
  gdk_screen_get_n_monitors(self)
# proc get_n_monitors*(self: Screen): int32 {.inline.} =

# gdk_screen_get_number
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_number(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_number".}
proc get_number*(self: Screen): int32 {.inline.} =
  gdk_screen_get_number(self)
# proc get_number*(self: Screen): int32 {.inline.} =

# gdk_screen_get_primary_monitor
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_primary_monitor(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_primary_monitor".}
proc get_primary_monitor*(self: Screen): int32 {.inline.} =
  gdk_screen_get_primary_monitor(self)
# proc get_primary_monitor*(self: Screen): int32 {.inline.} =

# gdk_screen_get_resolution
# flags: {isMethod} container: Screen
# need sugar: is method
# return: DOUBLE 'float64' 'float64'
proc gdk_screen_get_resolution(self: ptr TScreen): float64 {.cdecl, dynlib: lib, importc: "gdk_screen_get_resolution".}
proc get_resolution*(self: Screen): float64 {.inline.} =
  gdk_screen_get_resolution(self)
# proc get_resolution*(self: Screen): float64 {.inline.} =

# gdk_screen_get_rgba_visual
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_screen_get_rgba_visual(self: ptr TScreen): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_screen_get_rgba_visual".}
proc get_rgba_visual*(self: Screen): Visual {.inline.} =
  wrap(gdk_screen_get_rgba_visual(self))
# proc get_rgba_visual*(self: Screen): Visual {.inline.} =

# gdk_screen_get_root_window
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_screen_get_root_window(self: ptr TScreen): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_screen_get_root_window".}
proc get_root_window*(self: Screen): Window {.inline.} =
  wrap(gdk_screen_get_root_window(self))
# proc get_root_window*(self: Screen): Window {.inline.} =

# gdk_screen_get_setting
# flags: {isMethod} container: Screen
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg value: INTERFACE (STRUCT) 'ptr GObject2.TValue' 'ptr GObject2.TValue' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_screen_get_setting(self: ptr TScreen, name: ucstring, value: ptr GObject2.TValue): bool {.cdecl, dynlib: lib, importc: "gdk_screen_get_setting".}
proc get_setting*(self: Screen, name: ustring, value: ptr GObject2.TValue): bool {.inline.} =
  gdk_screen_get_setting(self, ucstring(name), value)
# proc get_setting*(self: Screen, name: ustring, value: ptr GObject2.TValue): bool {.inline.} =

# gdk_screen_get_system_visual
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_screen_get_system_visual(self: ptr TScreen): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_screen_get_system_visual".}
proc get_system_visual*(self: Screen): Visual {.inline.} =
  wrap(gdk_screen_get_system_visual(self))
# proc get_system_visual*(self: Screen): Visual {.inline.} =

# gdk_screen_get_toplevel_windows
# flags: {isMethod} container: Screen
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_screen_get_toplevel_windows(self: ptr TScreen): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_screen_get_toplevel_windows".}
proc get_toplevel_windows*(self: Screen): ptr GLIST_TODO {.inline.} =
  gdk_screen_get_toplevel_windows(self)
# proc get_toplevel_windows*(self: Screen): ptr GLIST_TODO {.inline.} =

# gdk_screen_get_width
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_width(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_width".}
proc get_width*(self: Screen): int32 {.inline.} =
  gdk_screen_get_width(self)
# proc get_width*(self: Screen): int32 {.inline.} =

# gdk_screen_get_width_mm
# flags: {isMethod} container: Screen
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_screen_get_width_mm(self: ptr TScreen): int32 {.cdecl, dynlib: lib, importc: "gdk_screen_get_width_mm".}
proc get_width_mm*(self: Screen): int32 {.inline.} =
  gdk_screen_get_width_mm(self)
# proc get_width_mm*(self: Screen): int32 {.inline.} =

# gdk_screen_get_window_stack
# flags: {isMethod} container: Screen
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_screen_get_window_stack(self: ptr TScreen): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_screen_get_window_stack".}
proc get_window_stack*(self: Screen): ptr GLIST_TODO {.inline.} =
  gdk_screen_get_window_stack(self)
# proc get_window_stack*(self: Screen): ptr GLIST_TODO {.inline.} =

# gdk_screen_is_composited
# flags: {isMethod} container: Screen
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_screen_is_composited(self: ptr TScreen): bool {.cdecl, dynlib: lib, importc: "gdk_screen_is_composited".}
proc is_composited*(self: Screen): bool {.inline.} =
  gdk_screen_is_composited(self)
# proc is_composited*(self: Screen): bool {.inline.} =

# gdk_screen_list_visuals
# flags: {isMethod} container: Screen
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_screen_list_visuals(self: ptr TScreen): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_screen_list_visuals".}
proc list_visuals*(self: Screen): ptr GLIST_TODO {.inline.} =
  gdk_screen_list_visuals(self)
# proc list_visuals*(self: Screen): ptr GLIST_TODO {.inline.} =

# gdk_screen_make_display_name
# flags: {isMethod} container: Screen
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc gdk_screen_make_display_name(self: ptr TScreen): ucstring {.cdecl, dynlib: lib, importc: "gdk_screen_make_display_name".}
proc make_display_name*(self: Screen): ucstring {.inline.} =
  gdk_screen_make_display_name(self)
# proc make_display_name*(self: Screen): ucstring {.inline.} =

# gdk_screen_set_font_options
# flags: {isMethod} container: Screen
# need sugar: is method
# arg options: INTERFACE (STRUCT) 'ptr cairo1.TFontOptions' 'ptr cairo1.TFontOptions' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_set_font_options(self: ptr TScreen, options: ptr cairo1.TFontOptions) {.cdecl, dynlib: lib, importc: "gdk_screen_set_font_options".}
proc set_font_options*(self: Screen, options: ptr cairo1.TFontOptions) {.inline.} =
  gdk_screen_set_font_options(self, options)
# proc set_font_options*(self: Screen, options: ptr cairo1.TFontOptions) {.inline.} =

# gdk_screen_set_resolution
# flags: {isMethod} container: Screen
# need sugar: is method
# arg dpi: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_screen_set_resolution(self: ptr TScreen, dpi: float64) {.cdecl, dynlib: lib, importc: "gdk_screen_set_resolution".}
proc set_resolution*(self: Screen, dpi: float64) {.inline.} =
  gdk_screen_set_resolution(self, dpi)
# proc set_resolution*(self: Screen, dpi: float64) {.inline.} =

# initializer for Visual: gdk_visual_get_type
proc gdk_visual_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_visual_get_type".}
template gtype*(klass_parameter: typedesc[Visual]): GType = gdk_visual_get_type()
# gdk_visual_get_best
# flags: {} container: Visual
# need sugar: is static method
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best(): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best".}
template get_best*(klass_parameter: typedesc[Visual]): Visual =
  wrap(gdk_visual_get_best())
# template get_best*(klass_parameter: typedesc[Visual]): Visual =

# gdk_visual_get_best_depth
# flags: {} container: Visual
# need sugar: is static method
# return: INT32 'int32' 'int32'
proc gdk_visual_get_best_depth(): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_depth".}
template get_best_depth*(klass_parameter: typedesc[Visual]): int32 =
  gdk_visual_get_best_depth()
# template get_best_depth*(klass_parameter: typedesc[Visual]): int32 =

# gdk_visual_get_best_type
# flags: {} container: Visual
# need sugar: is static method
# return: INTERFACE 'VisualType' 'VisualType'
proc gdk_visual_get_best_type(): VisualType {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_type".}
template get_best_type*(klass_parameter: typedesc[Visual]): VisualType =
  gdk_visual_get_best_type()
# template get_best_type*(klass_parameter: typedesc[Visual]): VisualType =

# gdk_visual_get_best_with_both
# flags: {} container: Visual
# need sugar: is static method
# arg depth: INT32 'int32' 'int32' IN
# arg visual_type: INTERFACE (ENUM) 'VisualType' 'VisualType' IN
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best_with_both(depth: int32, visual_type: VisualType): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_with_both".}
template get_best_with_both*(klass_parameter: typedesc[Visual], depth: int32, visual_type: VisualType): Visual =
  wrap(gdk_visual_get_best_with_both(depth, visual_type))
# template get_best_with_both*(klass_parameter: typedesc[Visual], depth: int32, visual_type: VisualType): Visual =

# gdk_visual_get_best_with_depth
# flags: {} container: Visual
# need sugar: is static method
# arg depth: INT32 'int32' 'int32' IN
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best_with_depth(depth: int32): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_with_depth".}
template get_best_with_depth*(klass_parameter: typedesc[Visual], depth: int32): Visual =
  wrap(gdk_visual_get_best_with_depth(depth))
# template get_best_with_depth*(klass_parameter: typedesc[Visual], depth: int32): Visual =

# gdk_visual_get_best_with_type
# flags: {} container: Visual
# need sugar: is static method
# arg visual_type: INTERFACE (ENUM) 'VisualType' 'VisualType' IN
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_best_with_type(visual_type: VisualType): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_best_with_type".}
template get_best_with_type*(klass_parameter: typedesc[Visual], visual_type: VisualType): Visual =
  wrap(gdk_visual_get_best_with_type(visual_type))
# template get_best_with_type*(klass_parameter: typedesc[Visual], visual_type: VisualType): Visual =

# gdk_visual_get_system
# flags: {} container: Visual
# need sugar: is static method
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_visual_get_system(): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_visual_get_system".}
template get_system*(klass_parameter: typedesc[Visual]): Visual =
  wrap(gdk_visual_get_system())
# template get_system*(klass_parameter: typedesc[Visual]): Visual =

# gdk_visual_get_bits_per_rgb
# flags: {isMethod} container: Visual
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_visual_get_bits_per_rgb(self: ptr TVisual): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_bits_per_rgb".}
proc get_bits_per_rgb*(self: Visual): int32 {.inline.} =
  gdk_visual_get_bits_per_rgb(self)
# proc get_bits_per_rgb*(self: Visual): int32 {.inline.} =

# gdk_visual_get_blue_pixel_details
# flags: {isMethod} container: Visual
# need sugar: is method
# arg mask: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg shift: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg precision: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: INTERFACE 'ByteOrder' 'ByteOrder'
proc gdk_visual_get_byte_order(self: ptr TVisual): ByteOrder {.cdecl, dynlib: lib, importc: "gdk_visual_get_byte_order".}
proc get_byte_order*(self: Visual): ByteOrder {.inline.} =
  gdk_visual_get_byte_order(self)
# proc get_byte_order*(self: Visual): ByteOrder {.inline.} =

# gdk_visual_get_colormap_size
# flags: {isMethod} container: Visual
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_visual_get_colormap_size(self: ptr TVisual): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_colormap_size".}
proc get_colormap_size*(self: Visual): int32 {.inline.} =
  gdk_visual_get_colormap_size(self)
# proc get_colormap_size*(self: Visual): int32 {.inline.} =

# gdk_visual_get_depth
# flags: {isMethod} container: Visual
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_visual_get_depth(self: ptr TVisual): int32 {.cdecl, dynlib: lib, importc: "gdk_visual_get_depth".}
proc get_depth*(self: Visual): int32 {.inline.} =
  gdk_visual_get_depth(self)
# proc get_depth*(self: Visual): int32 {.inline.} =

# gdk_visual_get_green_pixel_details
# flags: {isMethod} container: Visual
# need sugar: is method
# arg mask: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg shift: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg precision: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg mask: UINT32 'var uint32' 'ptr uint32' OUT (diff., need sugar) optional
# arg shift: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg precision: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: INTERFACE 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_visual_get_screen(self: ptr TVisual): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_visual_get_screen".}
proc get_screen*(self: Visual): Screen {.inline.} =
  wrap(gdk_visual_get_screen(self))
# proc get_screen*(self: Visual): Screen {.inline.} =

# gdk_visual_get_visual_type
# flags: {isMethod} container: Visual
# need sugar: is method
# return: INTERFACE 'VisualType' 'VisualType'
proc gdk_visual_get_visual_type(self: ptr TVisual): VisualType {.cdecl, dynlib: lib, importc: "gdk_visual_get_visual_type".}
proc get_visual_type*(self: Visual): VisualType {.inline.} =
  gdk_visual_get_visual_type(self)
# proc get_visual_type*(self: Visual): VisualType {.inline.} =

# initializer for Window: gdk_window_get_type
proc gdk_window_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_window_get_type".}
template gtype*(klass_parameter: typedesc[Window]): GType = gdk_window_get_type()
# gdk_window_new
# flags: {isConstructor} container: Window
# need sugar: is static method
# arg parent: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg attributes: INTERFACE (STRUCT) 'ptr TWindowAttr' 'ptr TWindowAttr' IN
# arg attributes_mask: INTERFACE (FLAGS) 'SWindowAttributesType' 'SWindowAttributesType' IN
# return: INTERFACE 'Window' 'TransferFull[TWindow]' (diff., need sugar)
proc gdk_window_new(parent: ptr TWindow, attributes: ptr TWindowAttr, attributes_mask: SWindowAttributesType): TransferFull[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_new".}
proc new_window*(parent: Window, attributes: ptr TWindowAttr, attributes_mask: SWindowAttributesType): Window {.inline.} =
  wrap(gdk_window_new(parent.getPointer, attributes, attributes_mask))
# proc new_window*(parent: Window, attributes: ptr TWindowAttr, attributes_mask: SWindowAttributesType): Window {.inline.} =

# gdk_window_at_pointer
# flags: {} container: Window (deprecated)
# gdk_window_constrain_size
# flags: {} container: Window
# need sugar: is static method
# arg geometry: INTERFACE (STRUCT) 'ptr TGeometry' 'ptr TGeometry' IN
# arg flags: INTERFACE (FLAGS) 'SWindowHints' 'SWindowHints' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# arg new_width: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg new_height: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_constrain_size(geometry: ptr TGeometry, flags: SWindowHints, width: int32, height: int32, new_width: ptr int32, new_height: ptr int32) {.cdecl, dynlib: lib, importc: "gdk_window_constrain_size".}
template constrain_size*(klass_parameter: typedesc[Window], geometry: ptr TGeometry, flags: SWindowHints, width: int32, height: int32, new_width: var int32, new_height: var int32) =
  gdk_window_constrain_size(geometry, flags, width, height, addr(new_width), addr(new_height))
# tuple-return
# new_width: var int32
# new_height: var int32
# template constrain_size*(klass_parameter: typedesc[Window], geometry: ptr TGeometry, flags: SWindowHints, width: int32, height: int32) =

# gdk_window_process_all_updates
# flags: {} container: Window
# need sugar: is static method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_process_all_updates() {.cdecl, dynlib: lib, importc: "gdk_window_process_all_updates".}
template process_all_updates*(klass_parameter: typedesc[Window]) =
  gdk_window_process_all_updates()
# template process_all_updates*(klass_parameter: typedesc[Window]) =

# gdk_window_set_debug_updates
# flags: {} container: Window
# need sugar: is static method
# arg setting: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_debug_updates(setting: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_debug_updates".}
template set_debug_updates*(klass_parameter: typedesc[Window], setting: bool) =
  gdk_window_set_debug_updates(setting)
# template set_debug_updates*(klass_parameter: typedesc[Window], setting: bool) =

# gdk_window_beep
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_beep(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_beep".}
proc beep*(self: Window) {.inline.} =
  gdk_window_beep(self)
# proc beep*(self: Window) {.inline.} =

# gdk_window_begin_move_drag
# flags: {isMethod} container: Window
# need sugar: is method
# arg button: INT32 'int32' 'int32' IN
# arg root_x: INT32 'int32' 'int32' IN
# arg root_y: INT32 'int32' 'int32' IN
# arg timestamp: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_move_drag(self: ptr TWindow, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_move_drag".}
proc begin_move_drag*(self: Window, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_move_drag(self, button, root_x, root_y, timestamp)
# proc begin_move_drag*(self: Window, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_begin_move_drag_for_device
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg button: INT32 'int32' 'int32' IN
# arg root_x: INT32 'int32' 'int32' IN
# arg root_y: INT32 'int32' 'int32' IN
# arg timestamp: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_move_drag_for_device(self: ptr TWindow, device: ptr TDevice, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_move_drag_for_device".}
proc begin_move_drag_for_device*(self: Window, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_move_drag_for_device(self, device.getPointer, button, root_x, root_y, timestamp)
# proc begin_move_drag_for_device*(self: Window, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_begin_paint_rect
# flags: {isMethod} container: Window
# need sugar: is method
# arg rectangle: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_paint_rect(self: ptr TWindow, rectangle: ptr TRectangle) {.cdecl, dynlib: lib, importc: "gdk_window_begin_paint_rect".}
proc begin_paint_rect*(self: Window, rectangle: ptr TRectangle) {.inline.} =
  gdk_window_begin_paint_rect(self, rectangle)
# proc begin_paint_rect*(self: Window, rectangle: ptr TRectangle) {.inline.} =

# gdk_window_begin_paint_region
# flags: {isMethod} container: Window
# need sugar: is method
# arg region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_paint_region(self: ptr TWindow, region: ptr cairo1.TRegion) {.cdecl, dynlib: lib, importc: "gdk_window_begin_paint_region".}
proc begin_paint_region*(self: Window, region: ptr cairo1.TRegion) {.inline.} =
  gdk_window_begin_paint_region(self, region)
# proc begin_paint_region*(self: Window, region: ptr cairo1.TRegion) {.inline.} =

# gdk_window_begin_resize_drag
# flags: {isMethod} container: Window
# need sugar: is method
# arg edge: INTERFACE (ENUM) 'WindowEdge' 'WindowEdge' IN
# arg button: INT32 'int32' 'int32' IN
# arg root_x: INT32 'int32' 'int32' IN
# arg root_y: INT32 'int32' 'int32' IN
# arg timestamp: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_resize_drag(self: ptr TWindow, edge: WindowEdge, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_resize_drag".}
proc begin_resize_drag*(self: Window, edge: WindowEdge, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_resize_drag(self, edge, button, root_x, root_y, timestamp)
# proc begin_resize_drag*(self: Window, edge: WindowEdge, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_begin_resize_drag_for_device
# flags: {isMethod} container: Window
# need sugar: is method
# arg edge: INTERFACE (ENUM) 'WindowEdge' 'WindowEdge' IN
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg button: INT32 'int32' 'int32' IN
# arg root_x: INT32 'int32' 'int32' IN
# arg root_y: INT32 'int32' 'int32' IN
# arg timestamp: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_begin_resize_drag_for_device(self: ptr TWindow, edge: WindowEdge, device: ptr TDevice, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_begin_resize_drag_for_device".}
proc begin_resize_drag_for_device*(self: Window, edge: WindowEdge, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =
  gdk_window_begin_resize_drag_for_device(self, edge, device.getPointer, button, root_x, root_y, timestamp)
# proc begin_resize_drag_for_device*(self: Window, edge: WindowEdge, device: Device, button: int32, root_x: int32, root_y: int32, timestamp: uint32) {.inline.} =

# gdk_window_configure_finished
# flags: {isMethod} container: Window (deprecated)
# gdk_window_coords_from_parent
# flags: {isMethod} container: Window
# need sugar: is method
# arg parent_x: DOUBLE 'float64' 'float64' IN
# arg parent_y: DOUBLE 'float64' 'float64' IN
# arg x: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg y: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg x: DOUBLE 'float64' 'float64' IN
# arg y: DOUBLE 'float64' 'float64' IN
# arg parent_x: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg parent_y: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_coords_to_parent(self: ptr TWindow, x: float64, y: float64, parent_x: ptr float64, parent_y: ptr float64) {.cdecl, dynlib: lib, importc: "gdk_window_coords_to_parent".}
proc coords_to_parent*(self: Window, x: float64, y: float64, parent_x: var float64, parent_y: var float64) {.inline.} =
  gdk_window_coords_to_parent(self, x, y, addr(parent_x), addr(parent_y))
# tuple-return
# parent_x: var float64
# parent_y: var float64
# proc coords_to_parent*(self: Window, x: float64, y: float64) {.inline.} =

# gdk_window_create_gl_context
# flags: {isMethod, throws} container: Window
# can throw
# need sugar: is method
# return: INTERFACE 'GLContext' 'TransferFull[TGLContext]' (diff., need sugar)
proc gdk_window_create_gl_context(self: ptr TWindow, error: ptr PGError=nil): TransferFull[TGLContext] {.cdecl, dynlib: lib, importc: "gdk_window_create_gl_context".}
proc create_gl_context*(self: Window): GLContext {.inline.} =
  wrap(gdk_window_create_gl_context(self))
# proc create_gl_context*(self: Window): GLContext {.inline.} =

# gdk_window_create_similar_image_surface
# flags: {isMethod} container: Window
# need sugar: is method
# arg format: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# arg scale: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr cairo1.TSurface' 'ptr cairo1.TSurface'
proc gdk_window_create_similar_image_surface(self: ptr TWindow, format: int32, width: int32, height: int32, scale: int32): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_window_create_similar_image_surface".}
proc create_similar_image_surface*(self: Window, format: int32, width: int32, height: int32, scale: int32): ptr cairo1.TSurface {.inline.} =
  gdk_window_create_similar_image_surface(self, format, width, height, scale)
# proc create_similar_image_surface*(self: Window, format: int32, width: int32, height: int32, scale: int32): ptr cairo1.TSurface {.inline.} =

# gdk_window_create_similar_surface
# flags: {isMethod} container: Window
# need sugar: is method
# arg content: INTERFACE (ENUM) 'cairo1.Content' 'cairo1.Content' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: INTERFACE 'ptr cairo1.TSurface' 'ptr cairo1.TSurface'
proc gdk_window_create_similar_surface(self: ptr TWindow, content: cairo1.Content, width: int32, height: int32): ptr cairo1.TSurface {.cdecl, dynlib: lib, importc: "gdk_window_create_similar_surface".}
proc create_similar_surface*(self: Window, content: cairo1.Content, width: int32, height: int32): ptr cairo1.TSurface {.inline.} =
  gdk_window_create_similar_surface(self, content, width, height)
# proc create_similar_surface*(self: Window, content: cairo1.Content, width: int32, height: int32): ptr cairo1.TSurface {.inline.} =

# gdk_window_deiconify
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_deiconify(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_deiconify".}
proc deiconify*(self: Window) {.inline.} =
  gdk_window_deiconify(self)
# proc deiconify*(self: Window) {.inline.} =

# gdk_window_destroy
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_destroy(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_destroy".}
proc destroy*(self: Window) {.inline.} =
  gdk_window_destroy(self)
# proc destroy*(self: Window) {.inline.} =

# gdk_window_destroy_notify
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_destroy_notify(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_destroy_notify".}
proc destroy_notify*(self: Window) {.inline.} =
  gdk_window_destroy_notify(self)
# proc destroy_notify*(self: Window) {.inline.} =

# gdk_window_enable_synchronized_configure
# flags: {isMethod} container: Window (deprecated)
# gdk_window_end_paint
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_end_paint(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_end_paint".}
proc end_paint*(self: Window) {.inline.} =
  gdk_window_end_paint(self)
# proc end_paint*(self: Window) {.inline.} =

# gdk_window_ensure_native
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_ensure_native(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_ensure_native".}
proc ensure_native*(self: Window): bool {.inline.} =
  gdk_window_ensure_native(self)
# proc ensure_native*(self: Window): bool {.inline.} =

# gdk_window_flush
# flags: {isMethod} container: Window (deprecated)
# gdk_window_focus
# flags: {isMethod} container: Window
# need sugar: is method
# arg timestamp: UINT32 'uint32' 'uint32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_focus(self: ptr TWindow, timestamp: uint32) {.cdecl, dynlib: lib, importc: "gdk_window_focus".}
proc focus*(self: Window, timestamp: uint32) {.inline.} =
  gdk_window_focus(self, timestamp)
# proc focus*(self: Window, timestamp: uint32) {.inline.} =

# gdk_window_freeze_toplevel_updates_libgtk_only
# flags: {isMethod} container: Window (deprecated)
# gdk_window_freeze_updates
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_freeze_updates(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_freeze_updates".}
proc freeze_updates*(self: Window) {.inline.} =
  gdk_window_freeze_updates(self)
# proc freeze_updates*(self: Window) {.inline.} =

# gdk_window_fullscreen
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_fullscreen(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_fullscreen".}
proc fullscreen*(self: Window) {.inline.} =
  gdk_window_fullscreen(self)
# proc fullscreen*(self: Window) {.inline.} =

# gdk_window_fullscreen_on_monitor
# flags: {isMethod} container: Window
# need sugar: is method
# arg monitor: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_fullscreen_on_monitor(self: ptr TWindow, monitor: int32) {.cdecl, dynlib: lib, importc: "gdk_window_fullscreen_on_monitor".}
proc fullscreen_on_monitor*(self: Window, monitor: int32) {.inline.} =
  gdk_window_fullscreen_on_monitor(self, monitor)
# proc fullscreen_on_monitor*(self: Window, monitor: int32) {.inline.} =

# gdk_window_geometry_changed
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_geometry_changed(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_geometry_changed".}
proc geometry_changed*(self: Window) {.inline.} =
  gdk_window_geometry_changed(self)
# proc geometry_changed*(self: Window) {.inline.} =

# gdk_window_get_accept_focus
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_accept_focus(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_accept_focus".}
proc get_accept_focus*(self: Window): bool {.inline.} =
  gdk_window_get_accept_focus(self)
# proc get_accept_focus*(self: Window): bool {.inline.} =

# gdk_window_get_background_pattern
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'ptr cairo1.TPattern' 'ptr cairo1.TPattern'
proc gdk_window_get_background_pattern(self: ptr TWindow): ptr cairo1.TPattern {.cdecl, dynlib: lib, importc: "gdk_window_get_background_pattern".}
proc get_background_pattern*(self: Window): ptr cairo1.TPattern {.inline.} =
  gdk_window_get_background_pattern(self)
# proc get_background_pattern*(self: Window): ptr cairo1.TPattern {.inline.} =

# gdk_window_get_children
# flags: {isMethod} container: Window
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_window_get_children(self: ptr TWindow): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_window_get_children".}
proc get_children*(self: Window): ptr GLIST_TODO {.inline.} =
  gdk_window_get_children(self)
# proc get_children*(self: Window): ptr GLIST_TODO {.inline.} =

# gdk_window_get_children_with_user_data
# flags: {isMethod} container: Window
# need sugar: is method
# arg user_data: VOID 'pointer' 'pointer' IN
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_window_get_children_with_user_data(self: ptr TWindow, user_data: pointer): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_window_get_children_with_user_data".}
proc get_children_with_user_data*(self: Window, user_data: pointer): ptr GLIST_TODO {.inline.} =
  gdk_window_get_children_with_user_data(self, user_data)
# proc get_children_with_user_data*(self: Window, user_data: pointer): ptr GLIST_TODO {.inline.} =

# gdk_window_get_clip_region
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'ptr cairo1.TRegion' 'ptr cairo1.TRegion'
proc gdk_window_get_clip_region(self: ptr TWindow): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_window_get_clip_region".}
proc get_clip_region*(self: Window): ptr cairo1.TRegion {.inline.} =
  gdk_window_get_clip_region(self)
# proc get_clip_region*(self: Window): ptr cairo1.TRegion {.inline.} =

# gdk_window_get_composited
# flags: {isMethod} container: Window (deprecated)
# gdk_window_get_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Cursor' 'TransferNone[TCursor]' (diff., need sugar)
proc gdk_window_get_cursor(self: ptr TWindow): TransferNone[TCursor] {.cdecl, dynlib: lib, importc: "gdk_window_get_cursor".}
proc get_cursor*(self: Window): Cursor {.inline.} =
  wrap(gdk_window_get_cursor(self))
# proc get_cursor*(self: Window): Cursor {.inline.} =

# gdk_window_get_decorations
# flags: {isMethod} container: Window
# need sugar: is method
# arg decorations: INTERFACE (FLAGS) 'SWMDecoration' 'SWMDecoration' OUT
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_decorations(self: ptr TWindow, decorations: SWMDecoration): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_decorations".}
proc get_decorations*(self: Window, decorations: SWMDecoration): bool {.inline.} =
  gdk_window_get_decorations(self, decorations)
# tuple-return
# decorations: SWMDecoration
# proc get_decorations*(self: Window): bool {.inline.} =

# gdk_window_get_device_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# return: INTERFACE 'Cursor' 'TransferNone[TCursor]' (diff., need sugar)
proc gdk_window_get_device_cursor(self: ptr TWindow, device: ptr TDevice): TransferNone[TCursor] {.cdecl, dynlib: lib, importc: "gdk_window_get_device_cursor".}
proc get_device_cursor*(self: Window, device: Device): Cursor {.inline.} =
  wrap(gdk_window_get_device_cursor(self, device.getPointer))
# proc get_device_cursor*(self: Window, device: Device): Cursor {.inline.} =

# gdk_window_get_device_events
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# return: INTERFACE 'SEventMask' 'SEventMask'
proc gdk_window_get_device_events(self: ptr TWindow, device: ptr TDevice): SEventMask {.cdecl, dynlib: lib, importc: "gdk_window_get_device_events".}
proc get_device_events*(self: Window, device: Device): SEventMask {.inline.} =
  gdk_window_get_device_events(self, device.getPointer)
# proc get_device_events*(self: Window, device: Device): SEventMask {.inline.} =

# gdk_window_get_device_position
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg mask: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' OUT optional
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_device_position(self: ptr TWindow, device: ptr TDevice, x: ptr int32, y: ptr int32, mask: SModifierType): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_device_position".}
proc get_device_position*(self: Window, device: Device, x: var int32, y: var int32, mask: SModifierType): Window {.inline.} =
  wrap(gdk_window_get_device_position(self, device.getPointer, addr(x), addr(y), mask))
# tuple-return
# x: var int32
# y: var int32
# mask: SModifierType
# proc get_device_position*(self: Window, device: Device): Window {.inline.} =

# gdk_window_get_device_position_double
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg x: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg y: DOUBLE 'var float64' 'ptr float64' OUT (diff., need sugar) optional
# arg mask: INTERFACE (FLAGS) 'SModifierType' 'SModifierType' OUT optional
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_device_position_double(self: ptr TWindow, device: ptr TDevice, x: ptr float64, y: ptr float64, mask: SModifierType): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_device_position_double".}
proc get_device_position_double*(self: Window, device: Device, x: var float64, y: var float64, mask: SModifierType): Window {.inline.} =
  wrap(gdk_window_get_device_position_double(self, device.getPointer, addr(x), addr(y), mask))
# tuple-return
# x: var float64
# y: var float64
# mask: SModifierType
# proc get_device_position_double*(self: Window, device: Device): Window {.inline.} =

# gdk_window_get_display
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Display' 'TransferNone[TDisplay]' (diff., need sugar)
proc gdk_window_get_display(self: ptr TWindow): TransferNone[TDisplay] {.cdecl, dynlib: lib, importc: "gdk_window_get_display".}
proc get_display*(self: Window): Display {.inline.} =
  wrap(gdk_window_get_display(self))
# proc get_display*(self: Window): Display {.inline.} =

# gdk_window_get_drag_protocol
# flags: {isMethod} container: Window
# need sugar: is method
# arg target: INTERFACE (OBJECT) 'var Window' 'ptr TWindow' OUT (diff., need sugar) optional
# return: INTERFACE 'DragProtocol' 'DragProtocol'
proc gdk_window_get_drag_protocol(self: ptr TWindow, target: ptr TWindow): DragProtocol {.cdecl, dynlib: lib, importc: "gdk_window_get_drag_protocol".}
proc get_drag_protocol*(self: Window, target: var Window): DragProtocol {.inline.} =
  gdk_window_get_drag_protocol(self, target.getPointer)
# tuple-return
# target: var Window
# proc get_drag_protocol*(self: Window): DragProtocol {.inline.} =

# gdk_window_get_effective_parent
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_effective_parent(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_effective_parent".}
proc get_effective_parent*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_effective_parent(self))
# proc get_effective_parent*(self: Window): Window {.inline.} =

# gdk_window_get_effective_toplevel
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_effective_toplevel(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_effective_toplevel".}
proc get_effective_toplevel*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_effective_toplevel(self))
# proc get_effective_toplevel*(self: Window): Window {.inline.} =

# gdk_window_get_event_compression
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_event_compression(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_event_compression".}
proc get_event_compression*(self: Window): bool {.inline.} =
  gdk_window_get_event_compression(self)
# proc get_event_compression*(self: Window): bool {.inline.} =

# gdk_window_get_events
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'SEventMask' 'SEventMask'
proc gdk_window_get_events(self: ptr TWindow): SEventMask {.cdecl, dynlib: lib, importc: "gdk_window_get_events".}
proc get_events*(self: Window): SEventMask {.inline.} =
  gdk_window_get_events(self)
# proc get_events*(self: Window): SEventMask {.inline.} =

# gdk_window_get_focus_on_map
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_focus_on_map(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_focus_on_map".}
proc get_focus_on_map*(self: Window): bool {.inline.} =
  gdk_window_get_focus_on_map(self)
# proc get_focus_on_map*(self: Window): bool {.inline.} =

# gdk_window_get_frame_clock
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'FrameClock' 'TransferNone[TFrameClock]' (diff., need sugar)
proc gdk_window_get_frame_clock(self: ptr TWindow): TransferNone[TFrameClock] {.cdecl, dynlib: lib, importc: "gdk_window_get_frame_clock".}
proc get_frame_clock*(self: Window): FrameClock {.inline.} =
  wrap(gdk_window_get_frame_clock(self))
# proc get_frame_clock*(self: Window): FrameClock {.inline.} =

# gdk_window_get_frame_extents
# flags: {isMethod} container: Window
# need sugar: is method
# arg rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_frame_extents(self: ptr TWindow, rect: ptr TRectangle) {.cdecl, dynlib: lib, importc: "gdk_window_get_frame_extents".}
proc get_frame_extents*(self: Window, rect: ptr TRectangle) {.inline.} =
  gdk_window_get_frame_extents(self, rect)
# tuple-return
# rect: ptr TRectangle
# proc get_frame_extents*(self: Window) {.inline.} =

# gdk_window_get_fullscreen_mode
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'FullscreenMode' 'FullscreenMode'
proc gdk_window_get_fullscreen_mode(self: ptr TWindow): FullscreenMode {.cdecl, dynlib: lib, importc: "gdk_window_get_fullscreen_mode".}
proc get_fullscreen_mode*(self: Window): FullscreenMode {.inline.} =
  gdk_window_get_fullscreen_mode(self)
# proc get_fullscreen_mode*(self: Window): FullscreenMode {.inline.} =

# gdk_window_get_geometry
# flags: {isMethod} container: Window
# need sugar: is method
# arg x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg width: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg height: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_group(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_group".}
proc get_group*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_group(self))
# proc get_group*(self: Window): Window {.inline.} =

# gdk_window_get_height
# flags: {isMethod} container: Window
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_window_get_height(self: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_height".}
proc get_height*(self: Window): int32 {.inline.} =
  gdk_window_get_height(self)
# proc get_height*(self: Window): int32 {.inline.} =

# gdk_window_get_modal_hint
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_modal_hint(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_modal_hint".}
proc get_modal_hint*(self: Window): bool {.inline.} =
  gdk_window_get_modal_hint(self)
# proc get_modal_hint*(self: Window): bool {.inline.} =

# gdk_window_get_origin
# flags: {isMethod} container: Window
# need sugar: is method
# arg x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: INT32 'int32' 'int32'
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
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_parent(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_parent".}
proc get_parent*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_parent(self))
# proc get_parent*(self: Window): Window {.inline.} =

# gdk_window_get_pass_through
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_pass_through(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_pass_through".}
proc get_pass_through*(self: Window): bool {.inline.} =
  gdk_window_get_pass_through(self)
# proc get_pass_through*(self: Window): bool {.inline.} =

# gdk_window_get_pointer
# flags: {isMethod} container: Window (deprecated)
# gdk_window_get_position
# flags: {isMethod} container: Window
# need sugar: is method
# arg x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# arg y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar) optional
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg root_x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg root_y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# arg x: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# arg y: INT32 'var int32' 'ptr int32' OUT (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
# return: INT32 'int32' 'int32'
proc gdk_window_get_scale_factor(self: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_scale_factor".}
proc get_scale_factor*(self: Window): int32 {.inline.} =
  gdk_window_get_scale_factor(self)
# proc get_scale_factor*(self: Window): int32 {.inline.} =

# gdk_window_get_screen
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Screen' 'TransferNone[TScreen]' (diff., need sugar)
proc gdk_window_get_screen(self: ptr TWindow): TransferNone[TScreen] {.cdecl, dynlib: lib, importc: "gdk_window_get_screen".}
proc get_screen*(self: Window): Screen {.inline.} =
  wrap(gdk_window_get_screen(self))
# proc get_screen*(self: Window): Screen {.inline.} =

# gdk_window_get_source_events
# flags: {isMethod} container: Window
# need sugar: is method
# arg source: INTERFACE (ENUM) 'InputSource' 'InputSource' IN
# return: INTERFACE 'SEventMask' 'SEventMask'
proc gdk_window_get_source_events(self: ptr TWindow, source: InputSource): SEventMask {.cdecl, dynlib: lib, importc: "gdk_window_get_source_events".}
proc get_source_events*(self: Window, source: InputSource): SEventMask {.inline.} =
  gdk_window_get_source_events(self, source)
# proc get_source_events*(self: Window, source: InputSource): SEventMask {.inline.} =

# gdk_window_get_state
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'SWindowState' 'SWindowState'
proc gdk_window_get_state(self: ptr TWindow): SWindowState {.cdecl, dynlib: lib, importc: "gdk_window_get_state".}
proc get_state*(self: Window): SWindowState {.inline.} =
  gdk_window_get_state(self)
# proc get_state*(self: Window): SWindowState {.inline.} =

# gdk_window_get_support_multidevice
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_get_support_multidevice(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_get_support_multidevice".}
proc get_support_multidevice*(self: Window): bool {.inline.} =
  gdk_window_get_support_multidevice(self)
# proc get_support_multidevice*(self: Window): bool {.inline.} =

# gdk_window_get_toplevel
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Window' 'TransferNone[TWindow]' (diff., need sugar)
proc gdk_window_get_toplevel(self: ptr TWindow): TransferNone[TWindow] {.cdecl, dynlib: lib, importc: "gdk_window_get_toplevel".}
proc get_toplevel*(self: Window): Window {.inline.} =
  wrap(gdk_window_get_toplevel(self))
# proc get_toplevel*(self: Window): Window {.inline.} =

# gdk_window_get_type_hint
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'WindowTypeHint' 'WindowTypeHint'
proc gdk_window_get_type_hint(self: ptr TWindow): WindowTypeHint {.cdecl, dynlib: lib, importc: "gdk_window_get_type_hint".}
proc get_type_hint*(self: Window): WindowTypeHint {.inline.} =
  gdk_window_get_type_hint(self)
# proc get_type_hint*(self: Window): WindowTypeHint {.inline.} =

# gdk_window_get_update_area
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'ptr cairo1.TRegion' 'ptr cairo1.TRegion'
proc gdk_window_get_update_area(self: ptr TWindow): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_window_get_update_area".}
proc get_update_area*(self: Window): ptr cairo1.TRegion {.inline.} =
  gdk_window_get_update_area(self)
# proc get_update_area*(self: Window): ptr cairo1.TRegion {.inline.} =

# gdk_window_get_user_data
# flags: {isMethod} container: Window
# need sugar: is method
# arg data: VOID 'pointer' 'pointer' OUT
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_get_user_data(self: ptr TWindow, data: pointer) {.cdecl, dynlib: lib, importc: "gdk_window_get_user_data".}
proc get_user_data*(self: Window, data: pointer) {.inline.} =
  gdk_window_get_user_data(self, data)
# tuple-return
# data: pointer
# proc get_user_data*(self: Window) {.inline.} =

# gdk_window_get_visible_region
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'ptr cairo1.TRegion' 'ptr cairo1.TRegion'
proc gdk_window_get_visible_region(self: ptr TWindow): ptr cairo1.TRegion {.cdecl, dynlib: lib, importc: "gdk_window_get_visible_region".}
proc get_visible_region*(self: Window): ptr cairo1.TRegion {.inline.} =
  gdk_window_get_visible_region(self)
# proc get_visible_region*(self: Window): ptr cairo1.TRegion {.inline.} =

# gdk_window_get_visual
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'Visual' 'TransferNone[TVisual]' (diff., need sugar)
proc gdk_window_get_visual(self: ptr TWindow): TransferNone[TVisual] {.cdecl, dynlib: lib, importc: "gdk_window_get_visual".}
proc get_visual*(self: Window): Visual {.inline.} =
  wrap(gdk_window_get_visual(self))
# proc get_visual*(self: Window): Visual {.inline.} =

# gdk_window_get_width
# flags: {isMethod} container: Window
# need sugar: is method
# return: INT32 'int32' 'int32'
proc gdk_window_get_width(self: ptr TWindow): int32 {.cdecl, dynlib: lib, importc: "gdk_window_get_width".}
proc get_width*(self: Window): int32 {.inline.} =
  gdk_window_get_width(self)
# proc get_width*(self: Window): int32 {.inline.} =

# gdk_window_get_window_type
# flags: {isMethod} container: Window
# need sugar: is method
# return: INTERFACE 'WindowType' 'WindowType'
proc gdk_window_get_window_type(self: ptr TWindow): WindowType {.cdecl, dynlib: lib, importc: "gdk_window_get_window_type".}
proc get_window_type*(self: Window): WindowType {.inline.} =
  gdk_window_get_window_type(self)
# proc get_window_type*(self: Window): WindowType {.inline.} =

# gdk_window_has_native
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_has_native(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_has_native".}
proc has_native*(self: Window): bool {.inline.} =
  gdk_window_has_native(self)
# proc has_native*(self: Window): bool {.inline.} =

# gdk_window_hide
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_hide(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_hide".}
proc hide*(self: Window) {.inline.} =
  gdk_window_hide(self)
# proc hide*(self: Window) {.inline.} =

# gdk_window_iconify
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_iconify(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_iconify".}
proc iconify*(self: Window) {.inline.} =
  gdk_window_iconify(self)
# proc iconify*(self: Window) {.inline.} =

# gdk_window_input_shape_combine_region
# flags: {isMethod} container: Window
# need sugar: is method
# arg shape_region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# arg offset_x: INT32 'int32' 'int32' IN
# arg offset_y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_input_shape_combine_region(self: ptr TWindow, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_input_shape_combine_region".}
proc input_shape_combine_region*(self: Window, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =
  gdk_window_input_shape_combine_region(self, shape_region, offset_x, offset_y)
# proc input_shape_combine_region*(self: Window, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =

# gdk_window_invalidate_maybe_recurse
# flags: {isMethod} container: Window
# need sugar: is method
# arg region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# arg child_func: INTERFACE (CALLBACK) 'pointer' 'pointer' IN
# arg user_data: VOID 'pointer' 'pointer' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_invalidate_maybe_recurse(self: ptr TWindow, region: ptr cairo1.TRegion, child_func: pointer, user_data: pointer) {.cdecl, dynlib: lib, importc: "gdk_window_invalidate_maybe_recurse".}
proc invalidate_maybe_recurse*(self: Window, region: ptr cairo1.TRegion, child_func: pointer, user_data: pointer) {.inline.} =
  gdk_window_invalidate_maybe_recurse(self, region, child_func, user_data)
# proc invalidate_maybe_recurse*(self: Window, region: ptr cairo1.TRegion, child_func: pointer, user_data: pointer) {.inline.} =

# gdk_window_invalidate_rect
# flags: {isMethod} container: Window
# need sugar: is method
# arg rect: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# arg invalidate_children: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_invalidate_rect(self: ptr TWindow, rect: ptr TRectangle, invalidate_children: bool) {.cdecl, dynlib: lib, importc: "gdk_window_invalidate_rect".}
proc invalidate_rect*(self: Window, rect: ptr TRectangle, invalidate_children: bool) {.inline.} =
  gdk_window_invalidate_rect(self, rect, invalidate_children)
# proc invalidate_rect*(self: Window, rect: ptr TRectangle, invalidate_children: bool) {.inline.} =

# gdk_window_invalidate_region
# flags: {isMethod} container: Window
# need sugar: is method
# arg region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# arg invalidate_children: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_invalidate_region(self: ptr TWindow, region: ptr cairo1.TRegion, invalidate_children: bool) {.cdecl, dynlib: lib, importc: "gdk_window_invalidate_region".}
proc invalidate_region*(self: Window, region: ptr cairo1.TRegion, invalidate_children: bool) {.inline.} =
  gdk_window_invalidate_region(self, region, invalidate_children)
# proc invalidate_region*(self: Window, region: ptr cairo1.TRegion, invalidate_children: bool) {.inline.} =

# gdk_window_is_destroyed
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_is_destroyed(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_destroyed".}
proc is_destroyed*(self: Window): bool {.inline.} =
  gdk_window_is_destroyed(self)
# proc is_destroyed*(self: Window): bool {.inline.} =

# gdk_window_is_input_only
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_is_input_only(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_input_only".}
proc is_input_only*(self: Window): bool {.inline.} =
  gdk_window_is_input_only(self)
# proc is_input_only*(self: Window): bool {.inline.} =

# gdk_window_is_shaped
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_is_shaped(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_shaped".}
proc is_shaped*(self: Window): bool {.inline.} =
  gdk_window_is_shaped(self)
# proc is_shaped*(self: Window): bool {.inline.} =

# gdk_window_is_viewable
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_is_viewable(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_viewable".}
proc is_viewable*(self: Window): bool {.inline.} =
  gdk_window_is_viewable(self)
# proc is_viewable*(self: Window): bool {.inline.} =

# gdk_window_is_visible
# flags: {isMethod} container: Window
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_is_visible(self: ptr TWindow): bool {.cdecl, dynlib: lib, importc: "gdk_window_is_visible".}
proc is_visible*(self: Window): bool {.inline.} =
  gdk_window_is_visible(self)
# proc is_visible*(self: Window): bool {.inline.} =

# gdk_window_lower
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_lower(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_lower".}
proc lower*(self: Window) {.inline.} =
  gdk_window_lower(self)
# proc lower*(self: Window) {.inline.} =

# gdk_window_mark_paint_from_clip
# flags: {isMethod} container: Window
# need sugar: is method
# arg cr: INTERFACE (STRUCT) 'ptr cairo1.TContext' 'ptr cairo1.TContext' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_mark_paint_from_clip(self: ptr TWindow, cr: ptr cairo1.TContext) {.cdecl, dynlib: lib, importc: "gdk_window_mark_paint_from_clip".}
proc mark_paint_from_clip*(self: Window, cr: ptr cairo1.TContext) {.inline.} =
  gdk_window_mark_paint_from_clip(self, cr)
# proc mark_paint_from_clip*(self: Window, cr: ptr cairo1.TContext) {.inline.} =

# gdk_window_maximize
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_maximize(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_maximize".}
proc maximize*(self: Window) {.inline.} =
  gdk_window_maximize(self)
# proc maximize*(self: Window) {.inline.} =

# gdk_window_merge_child_input_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_merge_child_input_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_merge_child_input_shapes".}
proc merge_child_input_shapes*(self: Window) {.inline.} =
  gdk_window_merge_child_input_shapes(self)
# proc merge_child_input_shapes*(self: Window) {.inline.} =

# gdk_window_merge_child_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_merge_child_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_merge_child_shapes".}
proc merge_child_shapes*(self: Window) {.inline.} =
  gdk_window_merge_child_shapes(self)
# proc merge_child_shapes*(self: Window) {.inline.} =

# gdk_window_move
# flags: {isMethod} container: Window
# need sugar: is method
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_move(self: ptr TWindow, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_move".}
proc move*(self: Window, x: int32, y: int32) {.inline.} =
  gdk_window_move(self, x, y)
# proc move*(self: Window, x: int32, y: int32) {.inline.} =

# gdk_window_move_region
# flags: {isMethod} container: Window
# need sugar: is method
# arg region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# arg dx: INT32 'int32' 'int32' IN
# arg dy: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_move_region(self: ptr TWindow, region: ptr cairo1.TRegion, dx: int32, dy: int32) {.cdecl, dynlib: lib, importc: "gdk_window_move_region".}
proc move_region*(self: Window, region: ptr cairo1.TRegion, dx: int32, dy: int32) {.inline.} =
  gdk_window_move_region(self, region, dx, dy)
# proc move_region*(self: Window, region: ptr cairo1.TRegion, dx: int32, dy: int32) {.inline.} =

# gdk_window_move_resize
# flags: {isMethod} container: Window
# need sugar: is method
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_move_resize(self: ptr TWindow, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gdk_window_move_resize".}
proc move_resize*(self: Window, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  gdk_window_move_resize(self, x, y, width, height)
# proc move_resize*(self: Window, x: int32, y: int32, width: int32, height: int32) {.inline.} =

# gdk_window_peek_children
# flags: {isMethod} container: Window
# need sugar: is method
# return: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO'
proc gdk_window_peek_children(self: ptr TWindow): ptr GLIST_TODO {.cdecl, dynlib: lib, importc: "gdk_window_peek_children".}
proc peek_children*(self: Window): ptr GLIST_TODO {.inline.} =
  gdk_window_peek_children(self)
# proc peek_children*(self: Window): ptr GLIST_TODO {.inline.} =

# gdk_window_process_updates
# flags: {isMethod} container: Window
# need sugar: is method
# arg update_children: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_process_updates(self: ptr TWindow, update_children: bool) {.cdecl, dynlib: lib, importc: "gdk_window_process_updates".}
proc process_updates*(self: Window, update_children: bool) {.inline.} =
  gdk_window_process_updates(self, update_children)
# proc process_updates*(self: Window, update_children: bool) {.inline.} =

# gdk_window_raise
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_raise(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_raise".}
proc raise_x*(self: Window) {.inline.} =
  gdk_window_raise(self)
# proc raise_x*(self: Window) {.inline.} =

# gdk_window_register_dnd
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_register_dnd(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_register_dnd".}
proc register_dnd*(self: Window) {.inline.} =
  gdk_window_register_dnd(self)
# proc register_dnd*(self: Window) {.inline.} =

# gdk_window_reparent
# flags: {isMethod} container: Window
# need sugar: is method
# arg new_parent: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg x: INT32 'int32' 'int32' IN
# arg y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_reparent(self: ptr TWindow, new_parent: ptr TWindow, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_reparent".}
proc reparent*(self: Window, new_parent: Window, x: int32, y: int32) {.inline.} =
  gdk_window_reparent(self, new_parent.getPointer, x, y)
# proc reparent*(self: Window, new_parent: Window, x: int32, y: int32) {.inline.} =

# gdk_window_resize
# flags: {isMethod} container: Window
# need sugar: is method
# arg width: INT32 'int32' 'int32' IN
# arg height: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_resize(self: ptr TWindow, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gdk_window_resize".}
proc resize*(self: Window, width: int32, height: int32) {.inline.} =
  gdk_window_resize(self, width, height)
# proc resize*(self: Window, width: int32, height: int32) {.inline.} =

# gdk_window_restack
# flags: {isMethod} container: Window
# need sugar: is method
# arg sibling: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# arg above: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_restack(self: ptr TWindow, sibling: ptr TWindow, above: bool) {.cdecl, dynlib: lib, importc: "gdk_window_restack".}
proc restack*(self: Window, sibling: Window, above: bool) {.inline.} =
  gdk_window_restack(self, sibling.getPointer, above)
# proc restack*(self: Window, sibling: Window, above: bool) {.inline.} =

# gdk_window_scroll
# flags: {isMethod} container: Window
# need sugar: is method
# arg dx: INT32 'int32' 'int32' IN
# arg dy: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_scroll(self: ptr TWindow, dx: int32, dy: int32) {.cdecl, dynlib: lib, importc: "gdk_window_scroll".}
proc scroll*(self: Window, dx: int32, dy: int32) {.inline.} =
  gdk_window_scroll(self, dx, dy)
# proc scroll*(self: Window, dx: int32, dy: int32) {.inline.} =

# gdk_window_set_accept_focus
# flags: {isMethod} container: Window
# need sugar: is method
# arg accept_focus: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_accept_focus(self: ptr TWindow, accept_focus: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_accept_focus".}
proc set_accept_focus*(self: Window, accept_focus: bool) {.inline.} =
  gdk_window_set_accept_focus(self, accept_focus)
# proc set_accept_focus*(self: Window, accept_focus: bool) {.inline.} =

# gdk_window_set_background
# flags: {isMethod} container: Window (deprecated)
# gdk_window_set_background_pattern
# flags: {isMethod} container: Window
# need sugar: is method
# arg pattern: INTERFACE (STRUCT) 'ptr cairo1.TPattern' 'ptr cairo1.TPattern' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_background_pattern(self: ptr TWindow, pattern: ptr cairo1.TPattern) {.cdecl, dynlib: lib, importc: "gdk_window_set_background_pattern".}
proc set_background_pattern*(self: Window, pattern: ptr cairo1.TPattern) {.inline.} =
  gdk_window_set_background_pattern(self, pattern)
# proc set_background_pattern*(self: Window, pattern: ptr cairo1.TPattern) {.inline.} =

# gdk_window_set_background_rgba
# flags: {isMethod} container: Window
# need sugar: is method
# arg rgba: INTERFACE (STRUCT) 'ptr TRGBA' 'ptr TRGBA' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_background_rgba(self: ptr TWindow, rgba: ptr TRGBA) {.cdecl, dynlib: lib, importc: "gdk_window_set_background_rgba".}
proc set_background_rgba*(self: Window, rgba: ptr TRGBA) {.inline.} =
  gdk_window_set_background_rgba(self, rgba)
# proc set_background_rgba*(self: Window, rgba: ptr TRGBA) {.inline.} =

# gdk_window_set_child_input_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_child_input_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_child_input_shapes".}
proc set_child_input_shapes*(self: Window) {.inline.} =
  gdk_window_set_child_input_shapes(self)
# proc set_child_input_shapes*(self: Window) {.inline.} =

# gdk_window_set_child_shapes
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_child_shapes(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_child_shapes".}
proc set_child_shapes*(self: Window) {.inline.} =
  gdk_window_set_child_shapes(self)
# proc set_child_shapes*(self: Window) {.inline.} =

# gdk_window_set_composited
# flags: {isMethod} container: Window (deprecated)
# gdk_window_set_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# arg cursor: INTERFACE (OBJECT) 'Cursor' 'ptr TCursor' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_cursor(self: ptr TWindow, cursor: ptr TCursor) {.cdecl, dynlib: lib, importc: "gdk_window_set_cursor".}
proc set_cursor*(self: Window, cursor: Cursor) {.inline.} =
  gdk_window_set_cursor(self, cursor.getPointer)
# proc set_cursor*(self: Window, cursor: Cursor) {.inline.} =

# gdk_window_set_decorations
# flags: {isMethod} container: Window
# need sugar: is method
# arg decorations: INTERFACE (FLAGS) 'SWMDecoration' 'SWMDecoration' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_decorations(self: ptr TWindow, decorations: SWMDecoration) {.cdecl, dynlib: lib, importc: "gdk_window_set_decorations".}
proc set_decorations*(self: Window, decorations: SWMDecoration) {.inline.} =
  gdk_window_set_decorations(self, decorations)
# proc set_decorations*(self: Window, decorations: SWMDecoration) {.inline.} =

# gdk_window_set_device_cursor
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg cursor: INTERFACE (OBJECT) 'Cursor' 'ptr TCursor' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_device_cursor(self: ptr TWindow, device: ptr TDevice, cursor: ptr TCursor) {.cdecl, dynlib: lib, importc: "gdk_window_set_device_cursor".}
proc set_device_cursor*(self: Window, device: Device, cursor: Cursor) {.inline.} =
  gdk_window_set_device_cursor(self, device.getPointer, cursor.getPointer)
# proc set_device_cursor*(self: Window, device: Device, cursor: Cursor) {.inline.} =

# gdk_window_set_device_events
# flags: {isMethod} container: Window
# need sugar: is method
# arg device: INTERFACE (OBJECT) 'Device' 'ptr TDevice' IN (diff., need sugar)
# arg event_mask: INTERFACE (FLAGS) 'SEventMask' 'SEventMask' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_device_events(self: ptr TWindow, device: ptr TDevice, event_mask: SEventMask) {.cdecl, dynlib: lib, importc: "gdk_window_set_device_events".}
proc set_device_events*(self: Window, device: Device, event_mask: SEventMask) {.inline.} =
  gdk_window_set_device_events(self, device.getPointer, event_mask)
# proc set_device_events*(self: Window, device: Device, event_mask: SEventMask) {.inline.} =

# gdk_window_set_event_compression
# flags: {isMethod} container: Window
# need sugar: is method
# arg event_compression: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_event_compression(self: ptr TWindow, event_compression: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_event_compression".}
proc set_event_compression*(self: Window, event_compression: bool) {.inline.} =
  gdk_window_set_event_compression(self, event_compression)
# proc set_event_compression*(self: Window, event_compression: bool) {.inline.} =

# gdk_window_set_events
# flags: {isMethod} container: Window
# need sugar: is method
# arg event_mask: INTERFACE (FLAGS) 'SEventMask' 'SEventMask' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_events(self: ptr TWindow, event_mask: SEventMask) {.cdecl, dynlib: lib, importc: "gdk_window_set_events".}
proc set_events*(self: Window, event_mask: SEventMask) {.inline.} =
  gdk_window_set_events(self, event_mask)
# proc set_events*(self: Window, event_mask: SEventMask) {.inline.} =

# gdk_window_set_focus_on_map
# flags: {isMethod} container: Window
# need sugar: is method
# arg focus_on_map: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_focus_on_map(self: ptr TWindow, focus_on_map: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_focus_on_map".}
proc set_focus_on_map*(self: Window, focus_on_map: bool) {.inline.} =
  gdk_window_set_focus_on_map(self, focus_on_map)
# proc set_focus_on_map*(self: Window, focus_on_map: bool) {.inline.} =

# gdk_window_set_fullscreen_mode
# flags: {isMethod} container: Window
# need sugar: is method
# arg mode: INTERFACE (ENUM) 'FullscreenMode' 'FullscreenMode' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_fullscreen_mode(self: ptr TWindow, mode: FullscreenMode) {.cdecl, dynlib: lib, importc: "gdk_window_set_fullscreen_mode".}
proc set_fullscreen_mode*(self: Window, mode: FullscreenMode) {.inline.} =
  gdk_window_set_fullscreen_mode(self, mode)
# proc set_fullscreen_mode*(self: Window, mode: FullscreenMode) {.inline.} =

# gdk_window_set_functions
# flags: {isMethod} container: Window
# need sugar: is method
# arg functions: INTERFACE (FLAGS) 'SWMFunction' 'SWMFunction' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_functions(self: ptr TWindow, functions: SWMFunction) {.cdecl, dynlib: lib, importc: "gdk_window_set_functions".}
proc set_functions*(self: Window, functions: SWMFunction) {.inline.} =
  gdk_window_set_functions(self, functions)
# proc set_functions*(self: Window, functions: SWMFunction) {.inline.} =

# gdk_window_set_geometry_hints
# flags: {isMethod} container: Window
# need sugar: is method
# arg geometry: INTERFACE (STRUCT) 'ptr TGeometry' 'ptr TGeometry' IN
# arg geom_mask: INTERFACE (FLAGS) 'SWindowHints' 'SWindowHints' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_geometry_hints(self: ptr TWindow, geometry: ptr TGeometry, geom_mask: SWindowHints) {.cdecl, dynlib: lib, importc: "gdk_window_set_geometry_hints".}
proc set_geometry_hints*(self: Window, geometry: ptr TGeometry, geom_mask: SWindowHints) {.inline.} =
  gdk_window_set_geometry_hints(self, geometry, geom_mask)
# proc set_geometry_hints*(self: Window, geometry: ptr TGeometry, geom_mask: SWindowHints) {.inline.} =

# gdk_window_set_group
# flags: {isMethod} container: Window
# need sugar: is method
# arg leader: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_group(self: ptr TWindow, leader: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_group".}
proc set_group*(self: Window, leader: Window) {.inline.} =
  gdk_window_set_group(self, leader.getPointer)
# proc set_group*(self: Window, leader: Window) {.inline.} =

# gdk_window_set_icon_list
# flags: {isMethod} container: Window
# need sugar: is method
# arg pixbufs: GLIST 'ptr GLIST_TODO' 'ptr GLIST_TODO' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_icon_list(self: ptr TWindow, pixbufs: ptr GLIST_TODO) {.cdecl, dynlib: lib, importc: "gdk_window_set_icon_list".}
proc set_icon_list*(self: Window, pixbufs: ptr GLIST_TODO) {.inline.} =
  gdk_window_set_icon_list(self, pixbufs)
# proc set_icon_list*(self: Window, pixbufs: ptr GLIST_TODO) {.inline.} =

# gdk_window_set_icon_name
# flags: {isMethod} container: Window
# need sugar: is method
# arg name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_icon_name(self: ptr TWindow, name: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_icon_name".}
proc set_icon_name*(self: Window, name: ustring) {.inline.} =
  gdk_window_set_icon_name(self, ucstring(name))
# proc set_icon_name*(self: Window, name: ustring) {.inline.} =

# gdk_window_set_keep_above
# flags: {isMethod} container: Window
# need sugar: is method
# arg setting: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_keep_above(self: ptr TWindow, setting: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_keep_above".}
proc set_keep_above*(self: Window, setting: bool) {.inline.} =
  gdk_window_set_keep_above(self, setting)
# proc set_keep_above*(self: Window, setting: bool) {.inline.} =

# gdk_window_set_keep_below
# flags: {isMethod} container: Window
# need sugar: is method
# arg setting: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_keep_below(self: ptr TWindow, setting: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_keep_below".}
proc set_keep_below*(self: Window, setting: bool) {.inline.} =
  gdk_window_set_keep_below(self, setting)
# proc set_keep_below*(self: Window, setting: bool) {.inline.} =

# gdk_window_set_modal_hint
# flags: {isMethod} container: Window
# need sugar: is method
# arg modal: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_modal_hint(self: ptr TWindow, modal: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_modal_hint".}
proc set_modal_hint*(self: Window, modal: bool) {.inline.} =
  gdk_window_set_modal_hint(self, modal)
# proc set_modal_hint*(self: Window, modal: bool) {.inline.} =

# gdk_window_set_opacity
# flags: {isMethod} container: Window
# need sugar: is method
# arg opacity: DOUBLE 'float64' 'float64' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_opacity(self: ptr TWindow, opacity: float64) {.cdecl, dynlib: lib, importc: "gdk_window_set_opacity".}
proc set_opacity*(self: Window, opacity: float64) {.inline.} =
  gdk_window_set_opacity(self, opacity)
# proc set_opacity*(self: Window, opacity: float64) {.inline.} =

# gdk_window_set_opaque_region
# flags: {isMethod} container: Window
# need sugar: is method
# arg region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_opaque_region(self: ptr TWindow, region: ptr cairo1.TRegion) {.cdecl, dynlib: lib, importc: "gdk_window_set_opaque_region".}
proc set_opaque_region*(self: Window, region: ptr cairo1.TRegion) {.inline.} =
  gdk_window_set_opaque_region(self, region)
# proc set_opaque_region*(self: Window, region: ptr cairo1.TRegion) {.inline.} =

# gdk_window_set_override_redirect
# flags: {isMethod} container: Window
# need sugar: is method
# arg override_redirect: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_override_redirect(self: ptr TWindow, override_redirect: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_override_redirect".}
proc set_override_redirect*(self: Window, override_redirect: bool) {.inline.} =
  gdk_window_set_override_redirect(self, override_redirect)
# proc set_override_redirect*(self: Window, override_redirect: bool) {.inline.} =

# gdk_window_set_pass_through
# flags: {isMethod} container: Window
# need sugar: is method
# arg pass_through: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_pass_through(self: ptr TWindow, pass_through: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_pass_through".}
proc set_pass_through*(self: Window, pass_through: bool) {.inline.} =
  gdk_window_set_pass_through(self, pass_through)
# proc set_pass_through*(self: Window, pass_through: bool) {.inline.} =

# gdk_window_set_role
# flags: {isMethod} container: Window
# need sugar: is method
# arg role: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_role(self: ptr TWindow, role: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_role".}
proc set_role*(self: Window, role: ustring) {.inline.} =
  gdk_window_set_role(self, ucstring(role))
# proc set_role*(self: Window, role: ustring) {.inline.} =

# gdk_window_set_shadow_width
# flags: {isMethod} container: Window
# need sugar: is method
# arg left: INT32 'int32' 'int32' IN
# arg right: INT32 'int32' 'int32' IN
# arg top: INT32 'int32' 'int32' IN
# arg bottom: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_shadow_width(self: ptr TWindow, left: int32, right: int32, top: int32, bottom: int32) {.cdecl, dynlib: lib, importc: "gdk_window_set_shadow_width".}
proc set_shadow_width*(self: Window, left: int32, right: int32, top: int32, bottom: int32) {.inline.} =
  gdk_window_set_shadow_width(self, left, right, top, bottom)
# proc set_shadow_width*(self: Window, left: int32, right: int32, top: int32, bottom: int32) {.inline.} =

# gdk_window_set_skip_pager_hint
# flags: {isMethod} container: Window
# need sugar: is method
# arg skips_pager: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_skip_pager_hint(self: ptr TWindow, skips_pager: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_skip_pager_hint".}
proc set_skip_pager_hint*(self: Window, skips_pager: bool) {.inline.} =
  gdk_window_set_skip_pager_hint(self, skips_pager)
# proc set_skip_pager_hint*(self: Window, skips_pager: bool) {.inline.} =

# gdk_window_set_skip_taskbar_hint
# flags: {isMethod} container: Window
# need sugar: is method
# arg skips_taskbar: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_skip_taskbar_hint(self: ptr TWindow, skips_taskbar: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_skip_taskbar_hint".}
proc set_skip_taskbar_hint*(self: Window, skips_taskbar: bool) {.inline.} =
  gdk_window_set_skip_taskbar_hint(self, skips_taskbar)
# proc set_skip_taskbar_hint*(self: Window, skips_taskbar: bool) {.inline.} =

# gdk_window_set_source_events
# flags: {isMethod} container: Window
# need sugar: is method
# arg source: INTERFACE (ENUM) 'InputSource' 'InputSource' IN
# arg event_mask: INTERFACE (FLAGS) 'SEventMask' 'SEventMask' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_source_events(self: ptr TWindow, source: InputSource, event_mask: SEventMask) {.cdecl, dynlib: lib, importc: "gdk_window_set_source_events".}
proc set_source_events*(self: Window, source: InputSource, event_mask: SEventMask) {.inline.} =
  gdk_window_set_source_events(self, source, event_mask)
# proc set_source_events*(self: Window, source: InputSource, event_mask: SEventMask) {.inline.} =

# gdk_window_set_startup_id
# flags: {isMethod} container: Window
# need sugar: is method
# arg startup_id: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_startup_id(self: ptr TWindow, startup_id: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_startup_id".}
proc set_startup_id*(self: Window, startup_id: ustring) {.inline.} =
  gdk_window_set_startup_id(self, ucstring(startup_id))
# proc set_startup_id*(self: Window, startup_id: ustring) {.inline.} =

# gdk_window_set_static_gravities
# flags: {isMethod} container: Window (deprecated)
# gdk_window_set_support_multidevice
# flags: {isMethod} container: Window
# need sugar: is method
# arg support_multidevice: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_support_multidevice(self: ptr TWindow, support_multidevice: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_support_multidevice".}
proc set_support_multidevice*(self: Window, support_multidevice: bool) {.inline.} =
  gdk_window_set_support_multidevice(self, support_multidevice)
# proc set_support_multidevice*(self: Window, support_multidevice: bool) {.inline.} =

# gdk_window_set_title
# flags: {isMethod} container: Window
# need sugar: is method
# arg title: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_title(self: ptr TWindow, title: ucstring) {.cdecl, dynlib: lib, importc: "gdk_window_set_title".}
proc set_title*(self: Window, title: ustring) {.inline.} =
  gdk_window_set_title(self, ucstring(title))
# proc set_title*(self: Window, title: ustring) {.inline.} =

# gdk_window_set_transient_for
# flags: {isMethod} container: Window
# need sugar: is method
# arg parent: INTERFACE (OBJECT) 'Window' 'ptr TWindow' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_transient_for(self: ptr TWindow, parent: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_set_transient_for".}
proc set_transient_for*(self: Window, parent: Window) {.inline.} =
  gdk_window_set_transient_for(self, parent.getPointer)
# proc set_transient_for*(self: Window, parent: Window) {.inline.} =

# gdk_window_set_type_hint
# flags: {isMethod} container: Window
# need sugar: is method
# arg hint: INTERFACE (ENUM) 'WindowTypeHint' 'WindowTypeHint' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_type_hint(self: ptr TWindow, hint: WindowTypeHint) {.cdecl, dynlib: lib, importc: "gdk_window_set_type_hint".}
proc set_type_hint*(self: Window, hint: WindowTypeHint) {.inline.} =
  gdk_window_set_type_hint(self, hint)
# proc set_type_hint*(self: Window, hint: WindowTypeHint) {.inline.} =

# gdk_window_set_urgency_hint
# flags: {isMethod} container: Window
# need sugar: is method
# arg urgent: BOOLEAN 'bool' 'bool' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_urgency_hint(self: ptr TWindow, urgent: bool) {.cdecl, dynlib: lib, importc: "gdk_window_set_urgency_hint".}
proc set_urgency_hint*(self: Window, urgent: bool) {.inline.} =
  gdk_window_set_urgency_hint(self, urgent)
# proc set_urgency_hint*(self: Window, urgent: bool) {.inline.} =

# gdk_window_set_user_data
# flags: {isMethod} container: Window
# need sugar: is method
# arg user_data: INTERFACE (OBJECT) 'GObject2.Object' 'ptr GObject2.TObject' IN (diff., need sugar)
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_set_user_data(self: ptr TWindow, user_data: ptr GObject2.TObject) {.cdecl, dynlib: lib, importc: "gdk_window_set_user_data".}
proc set_user_data*(self: Window, user_data: GObject2.Object) {.inline.} =
  gdk_window_set_user_data(self, user_data.getPointer)
# proc set_user_data*(self: Window, user_data: GObject2.Object) {.inline.} =

# gdk_window_shape_combine_region
# flags: {isMethod} container: Window
# need sugar: is method
# arg shape_region: INTERFACE (STRUCT) 'ptr cairo1.TRegion' 'ptr cairo1.TRegion' IN
# arg offset_x: INT32 'int32' 'int32' IN
# arg offset_y: INT32 'int32' 'int32' IN
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_shape_combine_region(self: ptr TWindow, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.cdecl, dynlib: lib, importc: "gdk_window_shape_combine_region".}
proc shape_combine_region*(self: Window, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =
  gdk_window_shape_combine_region(self, shape_region, offset_x, offset_y)
# proc shape_combine_region*(self: Window, shape_region: ptr cairo1.TRegion, offset_x: int32, offset_y: int32) {.inline.} =

# gdk_window_show
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_show(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_show".}
proc show*(self: Window) {.inline.} =
  gdk_window_show(self)
# proc show*(self: Window) {.inline.} =

# gdk_window_show_unraised
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_show_unraised(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_show_unraised".}
proc show_unraised*(self: Window) {.inline.} =
  gdk_window_show_unraised(self)
# proc show_unraised*(self: Window) {.inline.} =

# gdk_window_show_window_menu
# flags: {isMethod} container: Window
# need sugar: is method
# arg event: INTERFACE (UNION) 'ptr TEvent' 'ptr TEvent' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_window_show_window_menu(self: ptr TWindow, event: ptr TEvent): bool {.cdecl, dynlib: lib, importc: "gdk_window_show_window_menu".}
proc show_window_menu*(self: Window, event: ptr TEvent): bool {.inline.} =
  gdk_window_show_window_menu(self, event)
# proc show_window_menu*(self: Window, event: ptr TEvent): bool {.inline.} =

# gdk_window_stick
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_stick(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_stick".}
proc stick*(self: Window) {.inline.} =
  gdk_window_stick(self)
# proc stick*(self: Window) {.inline.} =

# gdk_window_thaw_toplevel_updates_libgtk_only
# flags: {isMethod} container: Window (deprecated)
# gdk_window_thaw_updates
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_thaw_updates(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_thaw_updates".}
proc thaw_updates*(self: Window) {.inline.} =
  gdk_window_thaw_updates(self)
# proc thaw_updates*(self: Window) {.inline.} =

# gdk_window_unfullscreen
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_unfullscreen(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_unfullscreen".}
proc unfullscreen*(self: Window) {.inline.} =
  gdk_window_unfullscreen(self)
# proc unfullscreen*(self: Window) {.inline.} =

# gdk_window_unmaximize
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_unmaximize(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_unmaximize".}
proc unmaximize*(self: Window) {.inline.} =
  gdk_window_unmaximize(self)
# proc unmaximize*(self: Window) {.inline.} =

# gdk_window_unstick
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_unstick(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_unstick".}
proc unstick*(self: Window) {.inline.} =
  gdk_window_unstick(self)
# proc unstick*(self: Window) {.inline.} =

# gdk_window_withdraw
# flags: {isMethod} container: Window
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_window_withdraw(self: ptr TWindow) {.cdecl, dynlib: lib, importc: "gdk_window_withdraw".}
proc withdraw*(self: Window) {.inline.} =
  gdk_window_withdraw(self)
# proc withdraw*(self: Window) {.inline.} =

# object signals
#------------------
# Device - changed - 
declareSignal(Device, TDevice, changed)
# DeviceManager - device-added - 
# device: Device (ptr TDevice) IN
declareSignal(DeviceManager, TDeviceManager, device_added, device, Device)
# DeviceManager - device-changed - 
# device: Device (ptr TDevice) IN
declareSignal(DeviceManager, TDeviceManager, device_changed, device, Device)
# DeviceManager - device-removed - 
# device: Device (ptr TDevice) IN
declareSignal(DeviceManager, TDeviceManager, device_removed, device, Device)
# Display - closed - 
# is_error: bool (bool) IN
declareSignal(Display, TDisplay, closed, is_error, bool)
# Display - opened - 
declareSignal(Display, TDisplay, opened)
# DisplayManager - display-opened - 
# display: Display (ptr TDisplay) IN
declareSignal(DisplayManager, TDisplayManager, display_opened, display, Display)
# FrameClock - after-paint - 
declareSignal(FrameClock, TFrameClock, after_paint)
# FrameClock - before-paint - 
declareSignal(FrameClock, TFrameClock, before_paint)
# FrameClock - flush-events - 
declareSignal(FrameClock, TFrameClock, flush_events)
# FrameClock - layout - 
declareSignal(FrameClock, TFrameClock, layout)
# FrameClock - paint - 
declareSignal(FrameClock, TFrameClock, paint)
# FrameClock - resume-events - 
declareSignal(FrameClock, TFrameClock, resume_events)
# FrameClock - update - 
declareSignal(FrameClock, TFrameClock, update)
# Keymap - direction-changed - 
declareSignal(Keymap, TKeymap, direction_changed)
# Keymap - keys-changed - 
declareSignal(Keymap, TKeymap, keys_changed)
# Keymap - state-changed - 
declareSignal(Keymap, TKeymap, state_changed)
# Screen - composited-changed - 
declareSignal(Screen, TScreen, composited_changed)
# Screen - monitors-changed - 
declareSignal(Screen, TScreen, monitors_changed)
# Screen - size-changed - 
declareSignal(Screen, TScreen, size_changed)
# Window - create-surface - 
# width: int32 (int32) IN
# height: int32 (int32) IN
# nargs == 2: not implemented
# Window - from-embedder - 
# embedder_x: float64 (float64) IN
# embedder_y: float64 (float64) IN
# offscreen_x: var float64 (ptr float64) OUT
# offscreen_y: var float64 (ptr float64) OUT
# nargs == 4: not implemented
# Window - pick-embedded-child - 
# x: float64 (float64) IN
# y: float64 (float64) IN
# nargs == 2: not implemented
# Window - to-embedder - 
# offscreen_x: float64 (float64) IN
# offscreen_y: float64 (float64) IN
# embedder_x: var float64 (ptr float64) OUT
# embedder_y: var float64 (ptr float64) OUT
# nargs == 4: not implemented
  # struct methods
  #------------------
# struct Atom
# gdk_atom_name
# flags: {isMethod} container: Atom
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc gdk_atom_name(self: ptr TAtom): ucstring {.cdecl, dynlib: lib, importc: "gdk_atom_name".}
proc name*(self: ptr TAtom): ucstring {.inline.} =
  gdk_atom_name(self)
# proc name*(self: ptr TAtom): ucstring {.inline.} =

# gdk_atom_intern
# flags: {} container: Atom
# need sugar: is static method
# arg atom_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg only_if_exists: BOOLEAN 'bool' 'bool' IN
# return: INTERFACE 'ptr TAtom' 'ptr TAtom'
# warning, already written a prototype with the name of gdk_atom_intern
# proc gdk_atom_intern(atom_name: ucstring, only_if_exists: bool): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern".}
template intern*(klass_parameter: typedesc[TAtom], atom_name: ustring, only_if_exists: bool): ptr TAtom =
  gdk_atom_intern(ucstring(atom_name), only_if_exists)
# template intern*(klass_parameter: typedesc[TAtom], atom_name: ustring, only_if_exists: bool): ptr TAtom =

# gdk_atom_intern_static_string
# flags: {} container: Atom
# need sugar: is static method
# arg atom_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: INTERFACE 'ptr TAtom' 'ptr TAtom'
# warning, already written a prototype with the name of gdk_atom_intern_static_string
# proc gdk_atom_intern_static_string(atom_name: ucstring): ptr TAtom {.cdecl, dynlib: lib, importc: "gdk_atom_intern_static_string".}
template intern_static_string*(klass_parameter: typedesc[TAtom], atom_name: ustring): ptr TAtom =
  gdk_atom_intern_static_string(ucstring(atom_name))
# template intern_static_string*(klass_parameter: typedesc[TAtom], atom_name: ustring): ptr TAtom =

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
# struct EventTouchpadPinch
# struct EventTouchpadSwipe
# struct EventVisibility
# struct EventWindowState
# struct FrameClockClass
# struct FrameClockPrivate
# struct FrameTimings
# gdk_frame_timings_get_complete
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: BOOLEAN 'bool' 'bool'
proc gdk_frame_timings_get_complete(self: ptr TFrameTimings): bool {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_complete".}
proc get_complete*(self: ptr TFrameTimings): bool {.inline.} =
  gdk_frame_timings_get_complete(self)
# proc get_complete*(self: ptr TFrameTimings): bool {.inline.} =

# gdk_frame_timings_get_frame_counter
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_timings_get_frame_counter(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_frame_counter".}
proc get_frame_counter*(self: ptr TFrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_frame_counter(self)
# proc get_frame_counter*(self: ptr TFrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_frame_time
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_timings_get_frame_time(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_frame_time".}
proc get_frame_time*(self: ptr TFrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_frame_time(self)
# proc get_frame_time*(self: ptr TFrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_predicted_presentation_time
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_timings_get_predicted_presentation_time(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_predicted_presentation_time".}
proc get_predicted_presentation_time*(self: ptr TFrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_predicted_presentation_time(self)
# proc get_predicted_presentation_time*(self: ptr TFrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_presentation_time
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_timings_get_presentation_time(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_presentation_time".}
proc get_presentation_time*(self: ptr TFrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_presentation_time(self)
# proc get_presentation_time*(self: ptr TFrameTimings): int64 {.inline.} =

# gdk_frame_timings_get_refresh_interval
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: INT64 'int64' 'int64'
proc gdk_frame_timings_get_refresh_interval(self: ptr TFrameTimings): int64 {.cdecl, dynlib: lib, importc: "gdk_frame_timings_get_refresh_interval".}
proc get_refresh_interval*(self: ptr TFrameTimings): int64 {.inline.} =
  gdk_frame_timings_get_refresh_interval(self)
# proc get_refresh_interval*(self: ptr TFrameTimings): int64 {.inline.} =

# gdk_frame_timings_ref
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: INTERFACE 'ptr TFrameTimings' 'ptr TFrameTimings'
proc gdk_frame_timings_ref(self: ptr TFrameTimings): ptr TFrameTimings {.cdecl, dynlib: lib, importc: "gdk_frame_timings_ref".}
proc ref_x*(self: ptr TFrameTimings): ptr TFrameTimings {.inline.} =
  gdk_frame_timings_ref(self)
# proc ref_x*(self: ptr TFrameTimings): ptr TFrameTimings {.inline.} =

# gdk_frame_timings_unref
# flags: {isMethod} container: FrameTimings
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_frame_timings_unref(self: ptr TFrameTimings) {.cdecl, dynlib: lib, importc: "gdk_frame_timings_unref".}
proc unref*(self: ptr TFrameTimings) {.inline.} =
  gdk_frame_timings_unref(self)
# proc unref*(self: ptr TFrameTimings) {.inline.} =

# struct Geometry
# struct KeymapKey
# struct Point
# struct RGBA
# gdk_rgba_copy
# flags: {isMethod} container: RGBA
# need sugar: is method
# return: INTERFACE 'ptr TRGBA' 'ptr TRGBA'
proc gdk_rgba_copy(self: ptr TRGBA): ptr TRGBA {.cdecl, dynlib: lib, importc: "gdk_rgba_copy".}
proc copy*(self: ptr TRGBA): ptr TRGBA {.inline.} =
  gdk_rgba_copy(self)
# proc copy*(self: ptr TRGBA): ptr TRGBA {.inline.} =

# gdk_rgba_equal
# flags: {isMethod} container: RGBA
# need sugar: is method
# arg p2: INTERFACE (STRUCT) 'ptr TRGBA' 'ptr TRGBA' IN
# return: BOOLEAN 'bool' 'bool'
proc gdk_rgba_equal(self: ptr TRGBA, p2: ptr TRGBA): bool {.cdecl, dynlib: lib, importc: "gdk_rgba_equal".}
proc equal*(self: ptr TRGBA, p2: ptr TRGBA): bool {.inline.} =
  gdk_rgba_equal(self, p2)
# proc equal*(self: ptr TRGBA, p2: ptr TRGBA): bool {.inline.} =

# gdk_rgba_free
# flags: {isMethod} container: RGBA
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_rgba_free(self: ptr TRGBA) {.cdecl, dynlib: lib, importc: "gdk_rgba_free".}
proc free*(self: ptr TRGBA) {.inline.} =
  gdk_rgba_free(self)
# proc free*(self: ptr TRGBA) {.inline.} =

# gdk_rgba_hash
# flags: {isMethod} container: RGBA
# need sugar: is method
# return: UINT32 'uint32' 'uint32'
proc gdk_rgba_hash(self: ptr TRGBA): uint32 {.cdecl, dynlib: lib, importc: "gdk_rgba_hash".}
proc hash*(self: ptr TRGBA): uint32 {.inline.} =
  gdk_rgba_hash(self)
# proc hash*(self: ptr TRGBA): uint32 {.inline.} =

# gdk_rgba_parse
# flags: {isMethod} container: RGBA
# need sugar: is method
# arg spec: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: BOOLEAN 'bool' 'bool'
proc gdk_rgba_parse(self: ptr TRGBA, spec: ucstring): bool {.cdecl, dynlib: lib, importc: "gdk_rgba_parse".}
proc parse*(self: ptr TRGBA, spec: ustring): bool {.inline.} =
  gdk_rgba_parse(self, ucstring(spec))
# proc parse*(self: ptr TRGBA, spec: ustring): bool {.inline.} =

# gdk_rgba_to_string
# flags: {isMethod} container: RGBA
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc gdk_rgba_to_string(self: ptr TRGBA): ucstring {.cdecl, dynlib: lib, importc: "gdk_rgba_to_string".}
proc to_string*(self: ptr TRGBA): ucstring {.inline.} =
  gdk_rgba_to_string(self)
# proc to_string*(self: ptr TRGBA): ucstring {.inline.} =

# struct Rectangle
# gdk_rectangle_intersect
# flags: {isMethod} container: Rectangle
# need sugar: is method
# arg src2: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# arg dest: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates optional
# return: BOOLEAN 'bool' 'bool'
proc gdk_rectangle_intersect(self: ptr TRectangle, src2: ptr TRectangle, dest: ptr TRectangle): bool {.cdecl, dynlib: lib, importc: "gdk_rectangle_intersect".}
proc intersect*(self: ptr TRectangle, src2: ptr TRectangle, dest: ptr TRectangle): bool {.inline.} =
  gdk_rectangle_intersect(self, src2, dest)
# tuple-return
# dest: ptr TRectangle
# proc intersect*(self: ptr TRectangle, src2: ptr TRectangle): bool {.inline.} =

# gdk_rectangle_union
# flags: {isMethod} container: Rectangle
# need sugar: is method
# arg src2: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' IN
# arg dest: INTERFACE (STRUCT) 'ptr TRectangle' 'ptr TRectangle' OUT caller-allocates
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc gdk_rectangle_union(self: ptr TRectangle, src2: ptr TRectangle, dest: ptr TRectangle) {.cdecl, dynlib: lib, importc: "gdk_rectangle_union".}
proc union*(self: ptr TRectangle, src2: ptr TRectangle, dest: ptr TRectangle) {.inline.} =
  gdk_rectangle_union(self, src2, dest)
# tuple-return
# dest: ptr TRectangle
# proc union*(self: ptr TRectangle, src2: ptr TRectangle) {.inline.} =

# struct TimeCoord
# struct WindowAttr
# struct WindowClass
# struct WindowRedirect
  # flag type methods
  #------------------
# initializer for DragAction: gdk_drag_action_get_type
proc gdk_drag_action_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_drag_action_get_type".}
template gtype*(klass_parameter: typedesc[DragAction]): GType = gdk_drag_action_get_type()
# initializer for EventMask: gdk_event_mask_get_type
proc gdk_event_mask_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_event_mask_get_type".}
template gtype*(klass_parameter: typedesc[EventMask]): GType = gdk_event_mask_get_type()
# initializer for FrameClockPhase: gdk_frame_clock_phase_get_type
proc gdk_frame_clock_phase_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_frame_clock_phase_get_type".}
template gtype*(klass_parameter: typedesc[FrameClockPhase]): GType = gdk_frame_clock_phase_get_type()
# initializer for ModifierType: gdk_modifier_type_get_type
proc gdk_modifier_type_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_modifier_type_get_type".}
template gtype*(klass_parameter: typedesc[ModifierType]): GType = gdk_modifier_type_get_type()
# initializer for WMDecoration: gdk_wm_decoration_get_type
proc gdk_wm_decoration_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_wm_decoration_get_type".}
template gtype*(klass_parameter: typedesc[WMDecoration]): GType = gdk_wm_decoration_get_type()
# initializer for WMFunction: gdk_wm_function_get_type
proc gdk_wm_function_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_wm_function_get_type".}
template gtype*(klass_parameter: typedesc[WMFunction]): GType = gdk_wm_function_get_type()
# initializer for WindowAttributesType: gdk_window_attributes_type_get_type
proc gdk_window_attributes_type_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_window_attributes_type_get_type".}
template gtype*(klass_parameter: typedesc[WindowAttributesType]): GType = gdk_window_attributes_type_get_type()
# initializer for WindowHints: gdk_window_hints_get_type
proc gdk_window_hints_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_window_hints_get_type".}
template gtype*(klass_parameter: typedesc[WindowHints]): GType = gdk_window_hints_get_type()
# initializer for WindowState: gdk_window_state_get_type
proc gdk_window_state_get_type(): GType {.cdecl, dynlib: lib, importc: "gdk_window_state_get_type".}
template gtype*(klass_parameter: typedesc[WindowState]): GType = gdk_window_state_get_type()
