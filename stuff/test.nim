
# {}
proc gtk_widget_get_default_direction() {.cdecl, dynlib: lib, importc: "gtk_widget_get_default_direction".}
proc widget_get_default_direction() {.inline.} =
  gtk_widget_get_default_direction()

# {} (deprecated)
proc gtk_widget_get_default_style() {.cdecl, dynlib: lib, importc: "gtk_widget_get_default_style", deprecated.}
proc widget_get_default_style() {.inline, deprecated.} =
  gtk_widget_get_default_style()

# {} (deprecated)
proc gtk_widget_pop_composite_child() {.cdecl, dynlib: lib, importc: "gtk_widget_pop_composite_child", deprecated.}
proc widget_pop_composite_child() {.inline, deprecated.} =
  gtk_widget_pop_composite_child()

# {} (deprecated)
proc gtk_widget_push_composite_child() {.cdecl, dynlib: lib, importc: "gtk_widget_push_composite_child", deprecated.}
proc widget_push_composite_child() {.inline, deprecated.} =
  gtk_widget_push_composite_child()

# {}
proc gtk_widget_set_default_direction(dir: TextDirection) {.cdecl, dynlib: lib, importc: "gtk_widget_set_default_direction".}
proc widget_set_default_direction(dir: TextDirection) {.inline.} =
  gtk_widget_set_default_direction(dir)

# {isMethod}
proc gtk_widget_activate(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_activate".}
proc activate*(self: Widget) {.inline.} =
  gtk_widget_activate(self)

# {isMethod}
proc gtk_widget_add_accelerator(self: ptr TWidget, accel_signal: UString, accel_group: ptr TAccelGroup, accel_key: uint32, accel_mods: Gdk.ModifierType, accel_flags: AccelFlags) {.cdecl, dynlib: lib, importc: "gtk_widget_add_accelerator".}
proc add_accelerator*(self: Widget, accel_signal: UString, accel_group: AccelGroup, accel_key: uint32, accel_mods: Gdk.ModifierType, accel_flags: AccelFlags) {.inline.} =
  gtk_widget_add_accelerator(self, accel_signal, accel_group, accel_key, accel_mods, accel_flags)

# {isMethod}
proc gtk_widget_add_device_events(self: ptr TWidget, device: ptr Gdk.TDevice, events: Gdk.EventMask) {.cdecl, dynlib: lib, importc: "gtk_widget_add_device_events".}
proc add_device_events*(self: Widget, device: Gdk.Device, events: Gdk.EventMask) {.inline.} =
  gtk_widget_add_device_events(self, device, events)

# {isMethod}
proc gtk_widget_add_events(self: ptr TWidget, events: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_add_events".}
proc add_events*(self: Widget, events: int32) {.inline.} =
  gtk_widget_add_events(self, events)

# {isMethod}
proc gtk_widget_add_mnemonic_label(self: ptr TWidget, label: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_add_mnemonic_label".}
proc add_mnemonic_label*(self: Widget, label: Widget) {.inline.} =
  gtk_widget_add_mnemonic_label(self, label)

# {isMethod}
proc gtk_widget_add_tick_callback(self: ptr TWidget, callback: TickCallback CALLBACK ??????, user_data: pointer, notify: DestroyNotify CALLBACK ??????) {.cdecl, dynlib: lib, importc: "gtk_widget_add_tick_callback".}
proc add_tick_callback*(self: Widget, callback: TickCallback CALLBACK ??????, user_data: pointer, notify: DestroyNotify CALLBACK ??????) {.inline.} =
  gtk_widget_add_tick_callback(self, callback, user_data, notify)

# {isMethod}
proc gtk_widget_can_activate_accel(self: ptr TWidget, signal_id: uint32) {.cdecl, dynlib: lib, importc: "gtk_widget_can_activate_accel".}
proc can_activate_accel*(self: Widget, signal_id: uint32) {.inline.} =
  gtk_widget_can_activate_accel(self, signal_id)

# {isMethod}
proc gtk_widget_child_focus(self: ptr TWidget, direction: DirectionType) {.cdecl, dynlib: lib, importc: "gtk_widget_child_focus".}
proc child_focus*(self: Widget, direction: DirectionType) {.inline.} =
  gtk_widget_child_focus(self, direction)

# {isMethod}
proc gtk_widget_child_notify(self: ptr TWidget, child_property: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_child_notify".}
proc child_notify*(self: Widget, child_property: UString) {.inline.} =
  gtk_widget_child_notify(self, child_property)

# {isMethod} (deprecated)
proc gtk_widget_class_path(self: ptr TWidget, path_length: var uint32, path: var UString, path_reversed: var UString) {.cdecl, dynlib: lib, importc: "gtk_widget_class_path", deprecated.}
proc class_path*(self: Widget, path_length: var uint32, path: var UString, path_reversed: var UString) {.inline, deprecated.} =
  gtk_widget_class_path(self, path_length, path, path_reversed)

# {isMethod}
proc gtk_widget_compute_expand(self: ptr TWidget, orientation: Orientation) {.cdecl, dynlib: lib, importc: "gtk_widget_compute_expand".}
proc compute_expand*(self: Widget, orientation: Orientation) {.inline.} =
  gtk_widget_compute_expand(self, orientation)

# {isMethod}
proc gtk_widget_create_pango_context(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_create_pango_context".}
proc create_pango_context*(self: Widget) {.inline.} =
  gtk_widget_create_pango_context(self)

# {isMethod}
proc gtk_widget_create_pango_layout(self: ptr TWidget, text: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_create_pango_layout".}
proc create_pango_layout*(self: Widget, text: UString) {.inline.} =
  gtk_widget_create_pango_layout(self, text)

# {isMethod}
proc gtk_widget_destroy(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_destroy".}
proc destroy*(self: Widget) {.inline.} =
  gtk_widget_destroy(self)

# {isMethod}
proc gtk_widget_destroyed(self: ptr TWidget, widget_pointer: var ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_destroyed".}
proc destroyed*(self: Widget, widget_pointer: var Widget) {.inline.} =
  gtk_widget_destroyed(self, widget_pointer)

# {isMethod}
proc gtk_widget_device_is_shadowed(self: ptr TWidget, device: ptr Gdk.TDevice) {.cdecl, dynlib: lib, importc: "gtk_widget_device_is_shadowed".}
proc device_is_shadowed*(self: Widget, device: Gdk.Device) {.inline.} =
  gtk_widget_device_is_shadowed(self, device)

# {isMethod} (deprecated)
proc gtk_drag_begin(self: ptr TWidget, targets: ptr TTargetList, actions: Gdk.DragAction, button: int32, event: ptr Gdk.TEvent) {.cdecl, dynlib: lib, importc: "gtk_drag_begin", deprecated.}
proc drag_begin*(self: Widget, targets: TargetList, actions: Gdk.DragAction, button: int32, event: Gdk.Event) {.inline, deprecated.} =
  gtk_drag_begin(self, targets, actions, button, event)

# {isMethod}
proc gtk_drag_begin_with_coordinates(self: ptr TWidget, targets: ptr TTargetList, actions: Gdk.DragAction, button: int32, event: ptr Gdk.TEvent, x: int32, y: int32) {.cdecl, dynlib: lib, importc: "gtk_drag_begin_with_coordinates".}
proc drag_begin_with_coordinates*(self: Widget, targets: TargetList, actions: Gdk.DragAction, button: int32, event: Gdk.Event, x: int32, y: int32) {.inline.} =
  gtk_drag_begin_with_coordinates(self, targets, actions, button, event, x, y)

# {isMethod}
proc gtk_drag_check_threshold(self: ptr TWidget, start_x: int32, start_y: int32, current_x: int32, current_y: int32) {.cdecl, dynlib: lib, importc: "gtk_drag_check_threshold".}
proc drag_check_threshold*(self: Widget, start_x: int32, start_y: int32, current_x: int32, current_y: int32) {.inline.} =
  gtk_drag_check_threshold(self, start_x, start_y, current_x, current_y)

# {isMethod}
proc gtk_drag_dest_add_image_targets(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_add_image_targets".}
proc drag_dest_add_image_targets*(self: Widget) {.inline.} =
  gtk_drag_dest_add_image_targets(self)

# {isMethod}
proc gtk_drag_dest_add_text_targets(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_add_text_targets".}
proc drag_dest_add_text_targets*(self: Widget) {.inline.} =
  gtk_drag_dest_add_text_targets(self)

# {isMethod}
proc gtk_drag_dest_add_uri_targets(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_add_uri_targets".}
proc drag_dest_add_uri_targets*(self: Widget) {.inline.} =
  gtk_drag_dest_add_uri_targets(self)

# {isMethod}
proc gtk_drag_dest_find_target(self: ptr TWidget, context: ptr Gdk.TDragContext, target_list: ptr TTargetList) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_find_target".}
proc drag_dest_find_target*(self: Widget, context: Gdk.DragContext, target_list: TargetList) {.inline.} =
  gtk_drag_dest_find_target(self, context, target_list)

# {isMethod}
proc gtk_drag_dest_get_target_list(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_get_target_list".}
proc drag_dest_get_target_list*(self: Widget) {.inline.} =
  gtk_drag_dest_get_target_list(self)

# {isMethod}
proc gtk_drag_dest_get_track_motion(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_get_track_motion".}
proc drag_dest_get_track_motion*(self: Widget) {.inline.} =
  gtk_drag_dest_get_track_motion(self)

# {isMethod}
proc gtk_drag_dest_set(self: ptr TWidget, flags: DestDefaults, targets: openarray[ptr TTargetEntry], n_targets: int32, actions: Gdk.DragAction) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_set".}
proc drag_dest_set*(self: Widget, flags: DestDefaults, targets: openarray[ptr TTargetEntry], actions: Gdk.DragAction) {.inline.} =
  gtk_drag_dest_set(self, flags, targets, targets.len, actions)

# {isMethod}
proc gtk_drag_dest_set_proxy(self: ptr TWidget, proxy_window: ptr Gdk.TWindow, protocol: Gdk.DragProtocol, use_coordinates: bool) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_set_proxy".}
proc drag_dest_set_proxy*(self: Widget, proxy_window: Gdk.Window, protocol: Gdk.DragProtocol, use_coordinates: bool) {.inline.} =
  gtk_drag_dest_set_proxy(self, proxy_window, protocol, use_coordinates)

# {isMethod}
proc gtk_drag_dest_set_target_list(self: ptr TWidget, target_list: ptr TTargetList) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_set_target_list".}
proc drag_dest_set_target_list*(self: Widget, target_list: TargetList) {.inline.} =
  gtk_drag_dest_set_target_list(self, target_list)

# {isMethod}
proc gtk_drag_dest_set_track_motion(self: ptr TWidget, track_motion: bool) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_set_track_motion".}
proc drag_dest_set_track_motion*(self: Widget, track_motion: bool) {.inline.} =
  gtk_drag_dest_set_track_motion(self, track_motion)

# {isMethod}
proc gtk_drag_dest_unset(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_dest_unset".}
proc drag_dest_unset*(self: Widget) {.inline.} =
  gtk_drag_dest_unset(self)

# {isMethod}
proc gtk_drag_get_data(self: ptr TWidget, context: ptr Gdk.TDragContext, target: ptr Gdk.TAtom, time_: uint32) {.cdecl, dynlib: lib, importc: "gtk_drag_get_data".}
proc drag_get_data*(self: Widget, context: Gdk.DragContext, target: Gdk.Atom, time_: uint32) {.inline.} =
  gtk_drag_get_data(self, context, target, time_)

# {isMethod}
proc gtk_drag_highlight(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_highlight".}
proc drag_highlight*(self: Widget) {.inline.} =
  gtk_drag_highlight(self)

# {isMethod}
proc gtk_drag_source_add_image_targets(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_source_add_image_targets".}
proc drag_source_add_image_targets*(self: Widget) {.inline.} =
  gtk_drag_source_add_image_targets(self)

# {isMethod}
proc gtk_drag_source_add_text_targets(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_source_add_text_targets".}
proc drag_source_add_text_targets*(self: Widget) {.inline.} =
  gtk_drag_source_add_text_targets(self)

# {isMethod}
proc gtk_drag_source_add_uri_targets(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_source_add_uri_targets".}
proc drag_source_add_uri_targets*(self: Widget) {.inline.} =
  gtk_drag_source_add_uri_targets(self)

# {isMethod}
proc gtk_drag_source_get_target_list(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_source_get_target_list".}
proc drag_source_get_target_list*(self: Widget) {.inline.} =
  gtk_drag_source_get_target_list(self)

# {isMethod}
proc gtk_drag_source_set(self: ptr TWidget, start_button_mask: Gdk.ModifierType, targets: openarray[ptr TTargetEntry], n_targets: int32, actions: Gdk.DragAction) {.cdecl, dynlib: lib, importc: "gtk_drag_source_set".}
proc drag_source_set*(self: Widget, start_button_mask: Gdk.ModifierType, targets: openarray[ptr TTargetEntry], actions: Gdk.DragAction) {.inline.} =
  gtk_drag_source_set(self, start_button_mask, targets, targets.len, actions)

# {isMethod}
proc gtk_drag_source_set_icon_gicon(self: ptr TWidget, icon: Icon INTERFACE ??????) {.cdecl, dynlib: lib, importc: "gtk_drag_source_set_icon_gicon".}
proc drag_source_set_icon_gicon*(self: Widget, icon: Icon INTERFACE ??????) {.inline.} =
  gtk_drag_source_set_icon_gicon(self, icon)

# {isMethod}
proc gtk_drag_source_set_icon_name(self: ptr TWidget, icon_name: UString) {.cdecl, dynlib: lib, importc: "gtk_drag_source_set_icon_name".}
proc drag_source_set_icon_name*(self: Widget, icon_name: UString) {.inline.} =
  gtk_drag_source_set_icon_name(self, icon_name)

# {isMethod}
proc gtk_drag_source_set_icon_pixbuf(self: ptr TWidget, pixbuf: ptr GdkPixbuf.TPixbuf) {.cdecl, dynlib: lib, importc: "gtk_drag_source_set_icon_pixbuf".}
proc drag_source_set_icon_pixbuf*(self: Widget, pixbuf: GdkPixbuf.Pixbuf) {.inline.} =
  gtk_drag_source_set_icon_pixbuf(self, pixbuf)

# {isMethod} (deprecated)
proc gtk_drag_source_set_icon_stock(self: ptr TWidget, stock_id: UString) {.cdecl, dynlib: lib, importc: "gtk_drag_source_set_icon_stock", deprecated.}
proc drag_source_set_icon_stock*(self: Widget, stock_id: UString) {.inline, deprecated.} =
  gtk_drag_source_set_icon_stock(self, stock_id)

# {isMethod}
proc gtk_drag_source_set_target_list(self: ptr TWidget, target_list: ptr TTargetList) {.cdecl, dynlib: lib, importc: "gtk_drag_source_set_target_list".}
proc drag_source_set_target_list*(self: Widget, target_list: TargetList) {.inline.} =
  gtk_drag_source_set_target_list(self, target_list)

# {isMethod}
proc gtk_drag_source_unset(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_source_unset".}
proc drag_source_unset*(self: Widget) {.inline.} =
  gtk_drag_source_unset(self)

# {isMethod}
proc gtk_drag_unhighlight(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_drag_unhighlight".}
proc drag_unhighlight*(self: Widget) {.inline.} =
  gtk_drag_unhighlight(self)

# {isMethod}
proc gtk_widget_draw(self: ptr TWidget, cr: ptr cairo.TContext) {.cdecl, dynlib: lib, importc: "gtk_widget_draw".}
proc draw*(self: Widget, cr: cairo.Context) {.inline.} =
  gtk_widget_draw(self, cr)

# {isMethod} (deprecated)
proc gtk_widget_ensure_style(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_ensure_style", deprecated.}
proc ensure_style*(self: Widget) {.inline, deprecated.} =
  gtk_widget_ensure_style(self)

# {isMethod}
proc gtk_widget_error_bell(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_error_bell".}
proc error_bell*(self: Widget) {.inline.} =
  gtk_widget_error_bell(self)

# {isMethod}
proc gtk_widget_event(self: ptr TWidget, event: ptr Gdk.TEvent) {.cdecl, dynlib: lib, importc: "gtk_widget_event".}
proc event*(self: Widget, event: Gdk.Event) {.inline.} =
  gtk_widget_event(self, event)

# {isMethod}
proc gtk_widget_freeze_child_notify(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_freeze_child_notify".}
proc freeze_child_notify*(self: Widget) {.inline.} =
  gtk_widget_freeze_child_notify(self)

# {isMethod}
proc gtk_widget_get_accessible(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_accessible".}
proc get_accessible*(self: Widget) {.inline.} =
  gtk_widget_get_accessible(self)

# {isMethod}
proc gtk_widget_get_allocated_baseline(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_allocated_baseline".}
proc get_allocated_baseline*(self: Widget) {.inline.} =
  gtk_widget_get_allocated_baseline(self)

# {isMethod}
proc gtk_widget_get_allocated_height(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_allocated_height".}
proc get_allocated_height*(self: Widget) {.inline.} =
  gtk_widget_get_allocated_height(self)

# {isMethod}
proc gtk_widget_get_allocated_width(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_allocated_width".}
proc get_allocated_width*(self: Widget) {.inline.} =
  gtk_widget_get_allocated_width(self)

# {isMethod}
proc gtk_widget_get_allocation(self: ptr TWidget, allocation: var ptr cairo.TRectangleInt) {.cdecl, dynlib: lib, importc: "gtk_widget_get_allocation".}
proc get_allocation*(self: Widget, allocation: var cairo.RectangleInt) {.inline.} =
  gtk_widget_get_allocation(self, allocation)

# {isMethod}
proc gtk_widget_get_ancestor(self: ptr TWidget, widget_type: GTYPE???) {.cdecl, dynlib: lib, importc: "gtk_widget_get_ancestor".}
proc get_ancestor*(self: Widget, widget_type: GTYPE???) {.inline.} =
  gtk_widget_get_ancestor(self, widget_type)

# {isMethod}
proc gtk_widget_get_app_paintable(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_app_paintable".}
proc get_app_paintable*(self: Widget) {.inline.} =
  gtk_widget_get_app_paintable(self)

# {isMethod}
proc gtk_widget_get_can_default(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_can_default".}
proc get_can_default*(self: Widget) {.inline.} =
  gtk_widget_get_can_default(self)

# {isMethod}
proc gtk_widget_get_can_focus(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_can_focus".}
proc get_can_focus*(self: Widget) {.inline.} =
  gtk_widget_get_can_focus(self)

# {isMethod} (deprecated)
proc gtk_widget_get_child_requisition(self: ptr TWidget, requisition: var ptr TRequisition) {.cdecl, dynlib: lib, importc: "gtk_widget_get_child_requisition", deprecated.}
proc get_child_requisition*(self: Widget, requisition: var Requisition) {.inline, deprecated.} =
  gtk_widget_get_child_requisition(self, requisition)

# {isMethod}
proc gtk_widget_get_child_visible(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_child_visible".}
proc get_child_visible*(self: Widget) {.inline.} =
  gtk_widget_get_child_visible(self)

# {isMethod}
proc gtk_widget_get_clip(self: ptr TWidget, clip: var ptr cairo.TRectangleInt) {.cdecl, dynlib: lib, importc: "gtk_widget_get_clip".}
proc get_clip*(self: Widget, clip: var cairo.RectangleInt) {.inline.} =
  gtk_widget_get_clip(self, clip)

# {isMethod}
proc gtk_widget_get_clipboard(self: ptr TWidget, selection: ptr Gdk.TAtom) {.cdecl, dynlib: lib, importc: "gtk_widget_get_clipboard".}
proc get_clipboard*(self: Widget, selection: Gdk.Atom) {.inline.} =
  gtk_widget_get_clipboard(self, selection)

# {isMethod} (deprecated)
proc gtk_widget_get_composite_name(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_composite_name", deprecated.}
proc get_composite_name*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_composite_name(self)

# {isMethod}
proc gtk_widget_get_device_enabled(self: ptr TWidget, device: ptr Gdk.TDevice) {.cdecl, dynlib: lib, importc: "gtk_widget_get_device_enabled".}
proc get_device_enabled*(self: Widget, device: Gdk.Device) {.inline.} =
  gtk_widget_get_device_enabled(self, device)

# {isMethod}
proc gtk_widget_get_device_events(self: ptr TWidget, device: ptr Gdk.TDevice) {.cdecl, dynlib: lib, importc: "gtk_widget_get_device_events".}
proc get_device_events*(self: Widget, device: Gdk.Device) {.inline.} =
  gtk_widget_get_device_events(self, device)

# {isMethod}
proc gtk_widget_get_direction(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_direction".}
proc get_direction*(self: Widget) {.inline.} =
  gtk_widget_get_direction(self)

# {isMethod}
proc gtk_widget_get_display(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_display".}
proc get_display*(self: Widget) {.inline.} =
  gtk_widget_get_display(self)

# {isMethod}
proc gtk_widget_get_double_buffered(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_double_buffered".}
proc get_double_buffered*(self: Widget) {.inline.} =
  gtk_widget_get_double_buffered(self)

# {isMethod}
proc gtk_widget_get_events(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_events".}
proc get_events*(self: Widget) {.inline.} =
  gtk_widget_get_events(self)

# {isMethod}
proc gtk_widget_get_frame_clock(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_frame_clock".}
proc get_frame_clock*(self: Widget) {.inline.} =
  gtk_widget_get_frame_clock(self)

# {isMethod}
proc gtk_widget_get_halign(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_halign".}
proc get_halign*(self: Widget) {.inline.} =
  gtk_widget_get_halign(self)

# {isMethod}
proc gtk_widget_get_has_tooltip(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_has_tooltip".}
proc get_has_tooltip*(self: Widget) {.inline.} =
  gtk_widget_get_has_tooltip(self)

# {isMethod}
proc gtk_widget_get_has_window(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_has_window".}
proc get_has_window*(self: Widget) {.inline.} =
  gtk_widget_get_has_window(self)

# {isMethod}
proc gtk_widget_get_hexpand(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_hexpand".}
proc get_hexpand*(self: Widget) {.inline.} =
  gtk_widget_get_hexpand(self)

# {isMethod}
proc gtk_widget_get_hexpand_set(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_hexpand_set".}
proc get_hexpand_set*(self: Widget) {.inline.} =
  gtk_widget_get_hexpand_set(self)

# {isMethod}
proc gtk_widget_get_mapped(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_mapped".}
proc get_mapped*(self: Widget) {.inline.} =
  gtk_widget_get_mapped(self)

# {isMethod}
proc gtk_widget_get_margin_bottom(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_margin_bottom".}
proc get_margin_bottom*(self: Widget) {.inline.} =
  gtk_widget_get_margin_bottom(self)

# {isMethod}
proc gtk_widget_get_margin_end(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_margin_end".}
proc get_margin_end*(self: Widget) {.inline.} =
  gtk_widget_get_margin_end(self)

# {isMethod} (deprecated)
proc gtk_widget_get_margin_left(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_margin_left", deprecated.}
proc get_margin_left*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_margin_left(self)

# {isMethod} (deprecated)
proc gtk_widget_get_margin_right(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_margin_right", deprecated.}
proc get_margin_right*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_margin_right(self)

# {isMethod}
proc gtk_widget_get_margin_start(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_margin_start".}
proc get_margin_start*(self: Widget) {.inline.} =
  gtk_widget_get_margin_start(self)

# {isMethod}
proc gtk_widget_get_margin_top(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_margin_top".}
proc get_margin_top*(self: Widget) {.inline.} =
  gtk_widget_get_margin_top(self)

# {isMethod}
proc gtk_widget_get_modifier_mask(self: ptr TWidget, intent: Gdk.ModifierIntent) {.cdecl, dynlib: lib, importc: "gtk_widget_get_modifier_mask".}
proc get_modifier_mask*(self: Widget, intent: Gdk.ModifierIntent) {.inline.} =
  gtk_widget_get_modifier_mask(self, intent)

# {isMethod} (deprecated)
proc gtk_widget_get_modifier_style(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_modifier_style", deprecated.}
proc get_modifier_style*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_modifier_style(self)

# {isMethod}
proc gtk_widget_get_name(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_name".}
proc get_name*(self: Widget) {.inline.} =
  gtk_widget_get_name(self)

# {isMethod}
proc gtk_widget_get_no_show_all(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_no_show_all".}
proc get_no_show_all*(self: Widget) {.inline.} =
  gtk_widget_get_no_show_all(self)

# {isMethod}
proc gtk_widget_get_opacity(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_opacity".}
proc get_opacity*(self: Widget) {.inline.} =
  gtk_widget_get_opacity(self)

# {isMethod}
proc gtk_widget_get_pango_context(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_pango_context".}
proc get_pango_context*(self: Widget) {.inline.} =
  gtk_widget_get_pango_context(self)

# {isMethod}
proc gtk_widget_get_parent(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_parent".}
proc get_parent*(self: Widget) {.inline.} =
  gtk_widget_get_parent(self)

# {isMethod}
proc gtk_widget_get_parent_window(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_parent_window".}
proc get_parent_window*(self: Widget) {.inline.} =
  gtk_widget_get_parent_window(self)

# {isMethod}
proc gtk_widget_get_path(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_path".}
proc get_path*(self: Widget) {.inline.} =
  gtk_widget_get_path(self)

# {isMethod} (deprecated)
proc gtk_widget_get_pointer(self: ptr TWidget, x: var int32, y: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_pointer", deprecated.}
proc get_pointer*(self: Widget, x: var int32, y: var int32) {.inline, deprecated.} =
  gtk_widget_get_pointer(self, x, y)

# {isMethod}
proc gtk_widget_get_preferred_height(self: ptr TWidget, minimum_height: var int32, natural_height: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_preferred_height".}
proc get_preferred_height*(self: Widget, minimum_height: var int32, natural_height: var int32) {.inline.} =
  gtk_widget_get_preferred_height(self, minimum_height, natural_height)

# {isMethod}
proc gtk_widget_get_preferred_height_and_baseline_for_width(self: ptr TWidget, width: int32, minimum_height: var int32, natural_height: var int32, minimum_baseline: var int32, natural_baseline: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_preferred_height_and_baseline_for_width".}
proc get_preferred_height_and_baseline_for_width*(self: Widget, width: int32, minimum_height: var int32, natural_height: var int32, minimum_baseline: var int32, natural_baseline: var int32) {.inline.} =
  gtk_widget_get_preferred_height_and_baseline_for_width(self, width, minimum_height, natural_height, minimum_baseline, natural_baseline)

# {isMethod}
proc gtk_widget_get_preferred_height_for_width(self: ptr TWidget, width: int32, minimum_height: var int32, natural_height: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_preferred_height_for_width".}
proc get_preferred_height_for_width*(self: Widget, width: int32, minimum_height: var int32, natural_height: var int32) {.inline.} =
  gtk_widget_get_preferred_height_for_width(self, width, minimum_height, natural_height)

# {isMethod}
proc gtk_widget_get_preferred_size(self: ptr TWidget, minimum_size: var ptr TRequisition, natural_size: var ptr TRequisition) {.cdecl, dynlib: lib, importc: "gtk_widget_get_preferred_size".}
proc get_preferred_size*(self: Widget, minimum_size: var Requisition, natural_size: var Requisition) {.inline.} =
  gtk_widget_get_preferred_size(self, minimum_size, natural_size)

# {isMethod}
proc gtk_widget_get_preferred_width(self: ptr TWidget, minimum_width: var int32, natural_width: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_preferred_width".}
proc get_preferred_width*(self: Widget, minimum_width: var int32, natural_width: var int32) {.inline.} =
  gtk_widget_get_preferred_width(self, minimum_width, natural_width)

# {isMethod}
proc gtk_widget_get_preferred_width_for_height(self: ptr TWidget, height: int32, minimum_width: var int32, natural_width: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_preferred_width_for_height".}
proc get_preferred_width_for_height*(self: Widget, height: int32, minimum_width: var int32, natural_width: var int32) {.inline.} =
  gtk_widget_get_preferred_width_for_height(self, height, minimum_width, natural_width)

# {isMethod}
proc gtk_widget_get_realized(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_realized".}
proc get_realized*(self: Widget) {.inline.} =
  gtk_widget_get_realized(self)

# {isMethod}
proc gtk_widget_get_receives_default(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_receives_default".}
proc get_receives_default*(self: Widget) {.inline.} =
  gtk_widget_get_receives_default(self)

# {isMethod}
proc gtk_widget_get_request_mode(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_request_mode".}
proc get_request_mode*(self: Widget) {.inline.} =
  gtk_widget_get_request_mode(self)

# {isMethod} (deprecated)
proc gtk_widget_get_requisition(self: ptr TWidget, requisition: var ptr TRequisition) {.cdecl, dynlib: lib, importc: "gtk_widget_get_requisition", deprecated.}
proc get_requisition*(self: Widget, requisition: var Requisition) {.inline, deprecated.} =
  gtk_widget_get_requisition(self, requisition)

# {isMethod} (deprecated)
proc gtk_widget_get_root_window(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_root_window", deprecated.}
proc get_root_window*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_root_window(self)

# {isMethod}
proc gtk_widget_get_scale_factor(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_scale_factor".}
proc get_scale_factor*(self: Widget) {.inline.} =
  gtk_widget_get_scale_factor(self)

# {isMethod}
proc gtk_widget_get_screen(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_screen".}
proc get_screen*(self: Widget) {.inline.} =
  gtk_widget_get_screen(self)

# {isMethod}
proc gtk_widget_get_sensitive(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_sensitive".}
proc get_sensitive*(self: Widget) {.inline.} =
  gtk_widget_get_sensitive(self)

# {isMethod}
proc gtk_widget_get_settings(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_settings".}
proc get_settings*(self: Widget) {.inline.} =
  gtk_widget_get_settings(self)

# {isMethod}
proc gtk_widget_get_size_request(self: ptr TWidget, width: var int32, height: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_get_size_request".}
proc get_size_request*(self: Widget, width: var int32, height: var int32) {.inline.} =
  gtk_widget_get_size_request(self, width, height)

# {isMethod} (deprecated)
proc gtk_widget_get_state(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_state", deprecated.}
proc get_state*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_state(self)

# {isMethod}
proc gtk_widget_get_state_flags(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_state_flags".}
proc get_state_flags*(self: Widget) {.inline.} =
  gtk_widget_get_state_flags(self)

# {isMethod} (deprecated)
proc gtk_widget_get_style(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_style", deprecated.}
proc get_style*(self: Widget) {.inline, deprecated.} =
  gtk_widget_get_style(self)

# {isMethod}
proc gtk_widget_get_style_context(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_style_context".}
proc get_style_context*(self: Widget) {.inline.} =
  gtk_widget_get_style_context(self)

# {isMethod}
proc gtk_widget_get_support_multidevice(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_support_multidevice".}
proc get_support_multidevice*(self: Widget) {.inline.} =
  gtk_widget_get_support_multidevice(self)

# {isMethod}
proc gtk_widget_get_template_child(self: ptr TWidget, widget_type: GTYPE???, name: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_get_template_child".}
proc get_template_child*(self: Widget, widget_type: GTYPE???, name: UString) {.inline.} =
  gtk_widget_get_template_child(self, widget_type, name)

# {isMethod}
proc gtk_widget_get_tooltip_markup(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_tooltip_markup".}
proc get_tooltip_markup*(self: Widget) {.inline.} =
  gtk_widget_get_tooltip_markup(self)

# {isMethod}
proc gtk_widget_get_tooltip_text(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_tooltip_text".}
proc get_tooltip_text*(self: Widget) {.inline.} =
  gtk_widget_get_tooltip_text(self)

# {isMethod}
proc gtk_widget_get_tooltip_window(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_tooltip_window".}
proc get_tooltip_window*(self: Widget) {.inline.} =
  gtk_widget_get_tooltip_window(self)

# {isMethod}
proc gtk_widget_get_toplevel(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_toplevel".}
proc get_toplevel*(self: Widget) {.inline.} =
  gtk_widget_get_toplevel(self)

# {isMethod}
proc gtk_widget_get_valign(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_valign".}
proc get_valign*(self: Widget) {.inline.} =
  gtk_widget_get_valign(self)

# {isMethod}
proc gtk_widget_get_valign_with_baseline(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_valign_with_baseline".}
proc get_valign_with_baseline*(self: Widget) {.inline.} =
  gtk_widget_get_valign_with_baseline(self)

# {isMethod}
proc gtk_widget_get_vexpand(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_vexpand".}
proc get_vexpand*(self: Widget) {.inline.} =
  gtk_widget_get_vexpand(self)

# {isMethod}
proc gtk_widget_get_vexpand_set(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_vexpand_set".}
proc get_vexpand_set*(self: Widget) {.inline.} =
  gtk_widget_get_vexpand_set(self)

# {isMethod}
proc gtk_widget_get_visible(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_visible".}
proc get_visible*(self: Widget) {.inline.} =
  gtk_widget_get_visible(self)

# {isMethod}
proc gtk_widget_get_visual(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_visual".}
proc get_visual*(self: Widget) {.inline.} =
  gtk_widget_get_visual(self)

# {isMethod}
proc gtk_widget_get_window(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_get_window".}
proc get_window*(self: Widget) {.inline.} =
  gtk_widget_get_window(self)

# {isMethod}
proc gtk_grab_add(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_grab_add".}
proc grab_add*(self: Widget) {.inline.} =
  gtk_grab_add(self)

# {isMethod}
proc gtk_widget_grab_default(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_grab_default".}
proc grab_default*(self: Widget) {.inline.} =
  gtk_widget_grab_default(self)

# {isMethod}
proc gtk_widget_grab_focus(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_grab_focus".}
proc grab_focus*(self: Widget) {.inline.} =
  gtk_widget_grab_focus(self)

# {isMethod}
proc gtk_grab_remove(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_grab_remove".}
proc grab_remove*(self: Widget) {.inline.} =
  gtk_grab_remove(self)

# {isMethod}
proc gtk_widget_has_default(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_has_default".}
proc has_default*(self: Widget) {.inline.} =
  gtk_widget_has_default(self)

# {isMethod}
proc gtk_widget_has_focus(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_has_focus".}
proc has_focus*(self: Widget) {.inline.} =
  gtk_widget_has_focus(self)

# {isMethod}
proc gtk_widget_has_grab(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_has_grab".}
proc has_grab*(self: Widget) {.inline.} =
  gtk_widget_has_grab(self)

# {isMethod} (deprecated)
proc gtk_widget_has_rc_style(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_has_rc_style", deprecated.}
proc has_rc_style*(self: Widget) {.inline, deprecated.} =
  gtk_widget_has_rc_style(self)

# {isMethod}
proc gtk_widget_has_screen(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_has_screen".}
proc has_screen*(self: Widget) {.inline.} =
  gtk_widget_has_screen(self)

# {isMethod}
proc gtk_widget_has_visible_focus(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_has_visible_focus".}
proc has_visible_focus*(self: Widget) {.inline.} =
  gtk_widget_has_visible_focus(self)

# {isMethod}
proc gtk_widget_hide(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_hide".}
proc hide*(self: Widget) {.inline.} =
  gtk_widget_hide(self)

# {isMethod}
proc gtk_widget_hide_on_delete(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_hide_on_delete".}
proc hide_on_delete*(self: Widget) {.inline.} =
  gtk_widget_hide_on_delete(self)

# {isMethod}
proc gtk_widget_in_destruction(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_in_destruction".}
proc in_destruction*(self: Widget) {.inline.} =
  gtk_widget_in_destruction(self)

# {isMethod}
proc gtk_widget_init_template(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_init_template".}
proc init_template*(self: Widget) {.inline.} =
  gtk_widget_init_template(self)

# {isMethod}
proc gtk_widget_input_shape_combine_region(self: ptr TWidget, region: ptr cairo.TRegion) {.cdecl, dynlib: lib, importc: "gtk_widget_input_shape_combine_region".}
proc input_shape_combine_region*(self: Widget, region: cairo.Region) {.inline.} =
  gtk_widget_input_shape_combine_region(self, region)

# {isMethod}
proc gtk_widget_insert_action_group(self: ptr TWidget, name: UString, group: ActionGroup INTERFACE ??????) {.cdecl, dynlib: lib, importc: "gtk_widget_insert_action_group".}
proc insert_action_group*(self: Widget, name: UString, group: ActionGroup INTERFACE ??????) {.inline.} =
  gtk_widget_insert_action_group(self, name, group)

# {isMethod}
proc gtk_widget_intersect(self: ptr TWidget, area: ptr cairo.TRectangleInt, intersection: ptr cairo.TRectangleInt) {.cdecl, dynlib: lib, importc: "gtk_widget_intersect".}
proc intersect*(self: Widget, area: cairo.RectangleInt, intersection: cairo.RectangleInt) {.inline.} =
  gtk_widget_intersect(self, area, intersection)

# {isMethod}
proc gtk_widget_is_ancestor(self: ptr TWidget, ancestor: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_ancestor".}
proc is_ancestor*(self: Widget, ancestor: Widget) {.inline.} =
  gtk_widget_is_ancestor(self, ancestor)

# {isMethod}
proc gtk_widget_is_composited(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_composited".}
proc is_composited*(self: Widget) {.inline.} =
  gtk_widget_is_composited(self)

# {isMethod}
proc gtk_widget_is_drawable(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_drawable".}
proc is_drawable*(self: Widget) {.inline.} =
  gtk_widget_is_drawable(self)

# {isMethod}
proc gtk_widget_is_focus(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_focus".}
proc is_focus*(self: Widget) {.inline.} =
  gtk_widget_is_focus(self)

# {isMethod}
proc gtk_widget_is_sensitive(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_sensitive".}
proc is_sensitive*(self: Widget) {.inline.} =
  gtk_widget_is_sensitive(self)

# {isMethod}
proc gtk_widget_is_toplevel(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_toplevel".}
proc is_toplevel*(self: Widget) {.inline.} =
  gtk_widget_is_toplevel(self)

# {isMethod}
proc gtk_widget_is_visible(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_is_visible".}
proc is_visible*(self: Widget) {.inline.} =
  gtk_widget_is_visible(self)

# {isMethod}
proc gtk_widget_keynav_failed(self: ptr TWidget, direction: DirectionType) {.cdecl, dynlib: lib, importc: "gtk_widget_keynav_failed".}
proc keynav_failed*(self: Widget, direction: DirectionType) {.inline.} =
  gtk_widget_keynav_failed(self, direction)

# {isMethod}
proc gtk_widget_list_accel_closures(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_list_accel_closures".}
proc list_accel_closures*(self: Widget) {.inline.} =
  gtk_widget_list_accel_closures(self)

# {isMethod}
proc gtk_widget_list_mnemonic_labels(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_list_mnemonic_labels".}
proc list_mnemonic_labels*(self: Widget) {.inline.} =
  gtk_widget_list_mnemonic_labels(self)

# {isMethod}
proc gtk_widget_map(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_map".}
proc map*(self: Widget) {.inline.} =
  gtk_widget_map(self)

# {isMethod}
proc gtk_widget_mnemonic_activate(self: ptr TWidget, group_cycling: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_mnemonic_activate".}
proc mnemonic_activate*(self: Widget, group_cycling: bool) {.inline.} =
  gtk_widget_mnemonic_activate(self, group_cycling)

# {isMethod} (deprecated)
proc gtk_widget_modify_base(self: ptr TWidget, state: StateType, color: ptr Gdk.TColor) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_base", deprecated.}
proc modify_base*(self: Widget, state: StateType, color: Gdk.Color) {.inline, deprecated.} =
  gtk_widget_modify_base(self, state, color)

# {isMethod} (deprecated)
proc gtk_widget_modify_bg(self: ptr TWidget, state: StateType, color: ptr Gdk.TColor) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_bg", deprecated.}
proc modify_bg*(self: Widget, state: StateType, color: Gdk.Color) {.inline, deprecated.} =
  gtk_widget_modify_bg(self, state, color)

# {isMethod} (deprecated)
proc gtk_widget_modify_cursor(self: ptr TWidget, primary: ptr Gdk.TColor, secondary: ptr Gdk.TColor) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_cursor", deprecated.}
proc modify_cursor*(self: Widget, primary: Gdk.Color, secondary: Gdk.Color) {.inline, deprecated.} =
  gtk_widget_modify_cursor(self, primary, secondary)

# {isMethod} (deprecated)
proc gtk_widget_modify_fg(self: ptr TWidget, state: StateType, color: ptr Gdk.TColor) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_fg", deprecated.}
proc modify_fg*(self: Widget, state: StateType, color: Gdk.Color) {.inline, deprecated.} =
  gtk_widget_modify_fg(self, state, color)

# {isMethod} (deprecated)
proc gtk_widget_modify_font(self: ptr TWidget, font_desc: ptr Pango.TFontDescription) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_font", deprecated.}
proc modify_font*(self: Widget, font_desc: Pango.FontDescription) {.inline, deprecated.} =
  gtk_widget_modify_font(self, font_desc)

# {isMethod} (deprecated)
proc gtk_widget_modify_style(self: ptr TWidget, style: ptr TRcStyle) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_style", deprecated.}
proc modify_style*(self: Widget, style: RcStyle) {.inline, deprecated.} =
  gtk_widget_modify_style(self, style)

# {isMethod} (deprecated)
proc gtk_widget_modify_text(self: ptr TWidget, state: StateType, color: ptr Gdk.TColor) {.cdecl, dynlib: lib, importc: "gtk_widget_modify_text", deprecated.}
proc modify_text*(self: Widget, state: StateType, color: Gdk.Color) {.inline, deprecated.} =
  gtk_widget_modify_text(self, state, color)

# {isMethod}
proc gtk_widget_override_background_color(self: ptr TWidget, state: StateFlags, color: ptr Gdk.TRGBA) {.cdecl, dynlib: lib, importc: "gtk_widget_override_background_color".}
proc override_background_color*(self: Widget, state: StateFlags, color: Gdk.RGBA) {.inline.} =
  gtk_widget_override_background_color(self, state, color)

# {isMethod}
proc gtk_widget_override_color(self: ptr TWidget, state: StateFlags, color: ptr Gdk.TRGBA) {.cdecl, dynlib: lib, importc: "gtk_widget_override_color".}
proc override_color*(self: Widget, state: StateFlags, color: Gdk.RGBA) {.inline.} =
  gtk_widget_override_color(self, state, color)

# {isMethod}
proc gtk_widget_override_cursor(self: ptr TWidget, cursor: ptr Gdk.TRGBA, secondary_cursor: ptr Gdk.TRGBA) {.cdecl, dynlib: lib, importc: "gtk_widget_override_cursor".}
proc override_cursor*(self: Widget, cursor: Gdk.RGBA, secondary_cursor: Gdk.RGBA) {.inline.} =
  gtk_widget_override_cursor(self, cursor, secondary_cursor)

# {isMethod}
proc gtk_widget_override_font(self: ptr TWidget, font_desc: ptr Pango.TFontDescription) {.cdecl, dynlib: lib, importc: "gtk_widget_override_font".}
proc override_font*(self: Widget, font_desc: Pango.FontDescription) {.inline.} =
  gtk_widget_override_font(self, font_desc)

# {isMethod}
proc gtk_widget_override_symbolic_color(self: ptr TWidget, name: UString, color: ptr Gdk.TRGBA) {.cdecl, dynlib: lib, importc: "gtk_widget_override_symbolic_color".}
proc override_symbolic_color*(self: Widget, name: UString, color: Gdk.RGBA) {.inline.} =
  gtk_widget_override_symbolic_color(self, name, color)

# {isMethod} (deprecated)
proc gtk_widget_path(self: ptr TWidget, path_length: var uint32, path: var UString, path_reversed: var UString) {.cdecl, dynlib: lib, importc: "gtk_widget_path", deprecated.}
proc path*(self: Widget, path_length: var uint32, path: var UString, path_reversed: var UString) {.inline, deprecated.} =
  gtk_widget_path(self, path_length, path, path_reversed)

# {isMethod}
proc gtk_widget_queue_compute_expand(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_queue_compute_expand".}
proc queue_compute_expand*(self: Widget) {.inline.} =
  gtk_widget_queue_compute_expand(self)

# {isMethod}
proc gtk_widget_queue_draw(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_queue_draw".}
proc queue_draw*(self: Widget) {.inline.} =
  gtk_widget_queue_draw(self)

# {isMethod}
proc gtk_widget_queue_draw_area(self: ptr TWidget, x: int32, y: int32, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_queue_draw_area".}
proc queue_draw_area*(self: Widget, x: int32, y: int32, width: int32, height: int32) {.inline.} =
  gtk_widget_queue_draw_area(self, x, y, width, height)

# {isMethod}
proc gtk_widget_queue_draw_region(self: ptr TWidget, region: ptr cairo.TRegion) {.cdecl, dynlib: lib, importc: "gtk_widget_queue_draw_region".}
proc queue_draw_region*(self: Widget, region: cairo.Region) {.inline.} =
  gtk_widget_queue_draw_region(self, region)

# {isMethod}
proc gtk_widget_queue_resize(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_queue_resize".}
proc queue_resize*(self: Widget) {.inline.} =
  gtk_widget_queue_resize(self)

# {isMethod}
proc gtk_widget_queue_resize_no_redraw(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_queue_resize_no_redraw".}
proc queue_resize_no_redraw*(self: Widget) {.inline.} =
  gtk_widget_queue_resize_no_redraw(self)

# {isMethod}
proc gtk_widget_realize(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_realize".}
proc realize*(self: Widget) {.inline.} =
  gtk_widget_realize(self)

# {isMethod} (deprecated)
proc gtk_widget_region_intersect(self: ptr TWidget, region: ptr cairo.TRegion) {.cdecl, dynlib: lib, importc: "gtk_widget_region_intersect", deprecated.}
proc region_intersect*(self: Widget, region: cairo.Region) {.inline, deprecated.} =
  gtk_widget_region_intersect(self, region)

# {isMethod}
proc gtk_widget_register_window(self: ptr TWidget, window: ptr Gdk.TWindow) {.cdecl, dynlib: lib, importc: "gtk_widget_register_window".}
proc register_window*(self: Widget, window: Gdk.Window) {.inline.} =
  gtk_widget_register_window(self, window)

# {isMethod}
proc gtk_widget_remove_accelerator(self: ptr TWidget, accel_group: ptr TAccelGroup, accel_key: uint32, accel_mods: Gdk.ModifierType) {.cdecl, dynlib: lib, importc: "gtk_widget_remove_accelerator".}
proc remove_accelerator*(self: Widget, accel_group: AccelGroup, accel_key: uint32, accel_mods: Gdk.ModifierType) {.inline.} =
  gtk_widget_remove_accelerator(self, accel_group, accel_key, accel_mods)

# {isMethod}
proc gtk_widget_remove_mnemonic_label(self: ptr TWidget, label: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_remove_mnemonic_label".}
proc remove_mnemonic_label*(self: Widget, label: Widget) {.inline.} =
  gtk_widget_remove_mnemonic_label(self, label)

# {isMethod}
proc gtk_widget_remove_tick_callback(self: ptr TWidget, id: uint32) {.cdecl, dynlib: lib, importc: "gtk_widget_remove_tick_callback".}
proc remove_tick_callback*(self: Widget, id: uint32) {.inline.} =
  gtk_widget_remove_tick_callback(self, id)

# {isMethod} (deprecated)
proc gtk_widget_render_icon(self: ptr TWidget, stock_id: UString, size: int32, detail: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_render_icon", deprecated.}
proc render_icon*(self: Widget, stock_id: UString, size: int32, detail: UString) {.inline, deprecated.} =
  gtk_widget_render_icon(self, stock_id, size, detail)

# {isMethod} (deprecated)
proc gtk_widget_render_icon_pixbuf(self: ptr TWidget, stock_id: UString, size: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_render_icon_pixbuf", deprecated.}
proc render_icon_pixbuf*(self: Widget, stock_id: UString, size: int32) {.inline, deprecated.} =
  gtk_widget_render_icon_pixbuf(self, stock_id, size)

# {isMethod} (deprecated)
proc gtk_widget_reparent(self: ptr TWidget, new_parent: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_reparent", deprecated.}
proc reparent*(self: Widget, new_parent: Widget) {.inline, deprecated.} =
  gtk_widget_reparent(self, new_parent)

# {isMethod} (deprecated)
proc gtk_widget_reset_rc_styles(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_reset_rc_styles", deprecated.}
proc reset_rc_styles*(self: Widget) {.inline, deprecated.} =
  gtk_widget_reset_rc_styles(self)

# {isMethod}
proc gtk_widget_reset_style(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_reset_style".}
proc reset_style*(self: Widget) {.inline.} =
  gtk_widget_reset_style(self)

# {isMethod}
proc gtk_widget_send_expose(self: ptr TWidget, event: ptr Gdk.TEvent) {.cdecl, dynlib: lib, importc: "gtk_widget_send_expose".}
proc send_expose*(self: Widget, event: Gdk.Event) {.inline.} =
  gtk_widget_send_expose(self, event)

# {isMethod}
proc gtk_widget_send_focus_change(self: ptr TWidget, event: ptr Gdk.TEvent) {.cdecl, dynlib: lib, importc: "gtk_widget_send_focus_change".}
proc send_focus_change*(self: Widget, event: Gdk.Event) {.inline.} =
  gtk_widget_send_focus_change(self, event)

# {isMethod}
proc gtk_widget_set_accel_path(self: ptr TWidget, accel_path: UString, accel_group: ptr TAccelGroup) {.cdecl, dynlib: lib, importc: "gtk_widget_set_accel_path".}
proc set_accel_path*(self: Widget, accel_path: UString, accel_group: AccelGroup) {.inline.} =
  gtk_widget_set_accel_path(self, accel_path, accel_group)

# {isMethod}
proc gtk_widget_set_allocation(self: ptr TWidget, allocation: ptr cairo.TRectangleInt) {.cdecl, dynlib: lib, importc: "gtk_widget_set_allocation".}
proc set_allocation*(self: Widget, allocation: cairo.RectangleInt) {.inline.} =
  gtk_widget_set_allocation(self, allocation)

# {isMethod}
proc gtk_widget_set_app_paintable(self: ptr TWidget, app_paintable: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_app_paintable".}
proc set_app_paintable*(self: Widget, app_paintable: bool) {.inline.} =
  gtk_widget_set_app_paintable(self, app_paintable)

# {isMethod}
proc gtk_widget_set_can_default(self: ptr TWidget, can_default: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_can_default".}
proc set_can_default*(self: Widget, can_default: bool) {.inline.} =
  gtk_widget_set_can_default(self, can_default)

# {isMethod}
proc gtk_widget_set_can_focus(self: ptr TWidget, can_focus: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_can_focus".}
proc set_can_focus*(self: Widget, can_focus: bool) {.inline.} =
  gtk_widget_set_can_focus(self, can_focus)

# {isMethod}
proc gtk_widget_set_child_visible(self: ptr TWidget, is_visible: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_child_visible".}
proc set_child_visible*(self: Widget, is_visible: bool) {.inline.} =
  gtk_widget_set_child_visible(self, is_visible)

# {isMethod}
proc gtk_widget_set_clip(self: ptr TWidget, clip: ptr cairo.TRectangleInt) {.cdecl, dynlib: lib, importc: "gtk_widget_set_clip".}
proc set_clip*(self: Widget, clip: cairo.RectangleInt) {.inline.} =
  gtk_widget_set_clip(self, clip)

# {isMethod} (deprecated)
proc gtk_widget_set_composite_name(self: ptr TWidget, name: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_set_composite_name", deprecated.}
proc set_composite_name*(self: Widget, name: UString) {.inline, deprecated.} =
  gtk_widget_set_composite_name(self, name)

# {isMethod}
proc gtk_widget_set_device_enabled(self: ptr TWidget, device: ptr Gdk.TDevice, enabled: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_device_enabled".}
proc set_device_enabled*(self: Widget, device: Gdk.Device, enabled: bool) {.inline.} =
  gtk_widget_set_device_enabled(self, device, enabled)

# {isMethod}
proc gtk_widget_set_device_events(self: ptr TWidget, device: ptr Gdk.TDevice, events: Gdk.EventMask) {.cdecl, dynlib: lib, importc: "gtk_widget_set_device_events".}
proc set_device_events*(self: Widget, device: Gdk.Device, events: Gdk.EventMask) {.inline.} =
  gtk_widget_set_device_events(self, device, events)

# {isMethod}
proc gtk_widget_set_direction(self: ptr TWidget, dir: TextDirection) {.cdecl, dynlib: lib, importc: "gtk_widget_set_direction".}
proc set_direction*(self: Widget, dir: TextDirection) {.inline.} =
  gtk_widget_set_direction(self, dir)

# {isMethod} (deprecated)
proc gtk_widget_set_double_buffered(self: ptr TWidget, double_buffered: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_double_buffered", deprecated.}
proc set_double_buffered*(self: Widget, double_buffered: bool) {.inline, deprecated.} =
  gtk_widget_set_double_buffered(self, double_buffered)

# {isMethod}
proc gtk_widget_set_events(self: ptr TWidget, events: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_events".}
proc set_events*(self: Widget, events: int32) {.inline.} =
  gtk_widget_set_events(self, events)

# {isMethod}
proc gtk_widget_set_halign(self: ptr TWidget, align: Align) {.cdecl, dynlib: lib, importc: "gtk_widget_set_halign".}
proc set_halign*(self: Widget, align: Align) {.inline.} =
  gtk_widget_set_halign(self, align)

# {isMethod}
proc gtk_widget_set_has_tooltip(self: ptr TWidget, has_tooltip: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_has_tooltip".}
proc set_has_tooltip*(self: Widget, has_tooltip: bool) {.inline.} =
  gtk_widget_set_has_tooltip(self, has_tooltip)

# {isMethod}
proc gtk_widget_set_has_window(self: ptr TWidget, has_window: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_has_window".}
proc set_has_window*(self: Widget, has_window: bool) {.inline.} =
  gtk_widget_set_has_window(self, has_window)

# {isMethod}
proc gtk_widget_set_hexpand(self: ptr TWidget, expand: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_hexpand".}
proc set_hexpand*(self: Widget, expand: bool) {.inline.} =
  gtk_widget_set_hexpand(self, expand)

# {isMethod}
proc gtk_widget_set_hexpand_set(self: ptr TWidget, set: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_hexpand_set".}
proc set_hexpand_set*(self: Widget, set: bool) {.inline.} =
  gtk_widget_set_hexpand_set(self, set)

# {isMethod}
proc gtk_widget_set_mapped(self: ptr TWidget, mapped: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_mapped".}
proc set_mapped*(self: Widget, mapped: bool) {.inline.} =
  gtk_widget_set_mapped(self, mapped)

# {isMethod}
proc gtk_widget_set_margin_bottom(self: ptr TWidget, margin: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_margin_bottom".}
proc set_margin_bottom*(self: Widget, margin: int32) {.inline.} =
  gtk_widget_set_margin_bottom(self, margin)

# {isMethod}
proc gtk_widget_set_margin_end(self: ptr TWidget, margin: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_margin_end".}
proc set_margin_end*(self: Widget, margin: int32) {.inline.} =
  gtk_widget_set_margin_end(self, margin)

# {isMethod} (deprecated)
proc gtk_widget_set_margin_left(self: ptr TWidget, margin: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_margin_left", deprecated.}
proc set_margin_left*(self: Widget, margin: int32) {.inline, deprecated.} =
  gtk_widget_set_margin_left(self, margin)

# {isMethod} (deprecated)
proc gtk_widget_set_margin_right(self: ptr TWidget, margin: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_margin_right", deprecated.}
proc set_margin_right*(self: Widget, margin: int32) {.inline, deprecated.} =
  gtk_widget_set_margin_right(self, margin)

# {isMethod}
proc gtk_widget_set_margin_start(self: ptr TWidget, margin: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_margin_start".}
proc set_margin_start*(self: Widget, margin: int32) {.inline.} =
  gtk_widget_set_margin_start(self, margin)

# {isMethod}
proc gtk_widget_set_margin_top(self: ptr TWidget, margin: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_margin_top".}
proc set_margin_top*(self: Widget, margin: int32) {.inline.} =
  gtk_widget_set_margin_top(self, margin)

# {isMethod}
proc gtk_widget_set_name(self: ptr TWidget, name: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_set_name".}
proc set_name*(self: Widget, name: UString) {.inline.} =
  gtk_widget_set_name(self, name)

# {isMethod}
proc gtk_widget_set_no_show_all(self: ptr TWidget, no_show_all: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_no_show_all".}
proc set_no_show_all*(self: Widget, no_show_all: bool) {.inline.} =
  gtk_widget_set_no_show_all(self, no_show_all)

# {isMethod}
proc gtk_widget_set_opacity(self: ptr TWidget, opacity: double) {.cdecl, dynlib: lib, importc: "gtk_widget_set_opacity".}
proc set_opacity*(self: Widget, opacity: double) {.inline.} =
  gtk_widget_set_opacity(self, opacity)

# {isMethod}
proc gtk_widget_set_parent(self: ptr TWidget, parent: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_set_parent".}
proc set_parent*(self: Widget, parent: Widget) {.inline.} =
  gtk_widget_set_parent(self, parent)

# {isMethod}
proc gtk_widget_set_parent_window(self: ptr TWidget, parent_window: ptr Gdk.TWindow) {.cdecl, dynlib: lib, importc: "gtk_widget_set_parent_window".}
proc set_parent_window*(self: Widget, parent_window: Gdk.Window) {.inline.} =
  gtk_widget_set_parent_window(self, parent_window)

# {isMethod}
proc gtk_widget_set_realized(self: ptr TWidget, realized: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_realized".}
proc set_realized*(self: Widget, realized: bool) {.inline.} =
  gtk_widget_set_realized(self, realized)

# {isMethod}
proc gtk_widget_set_receives_default(self: ptr TWidget, receives_default: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_receives_default".}
proc set_receives_default*(self: Widget, receives_default: bool) {.inline.} =
  gtk_widget_set_receives_default(self, receives_default)

# {isMethod}
proc gtk_widget_set_redraw_on_allocate(self: ptr TWidget, redraw_on_allocate: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_redraw_on_allocate".}
proc set_redraw_on_allocate*(self: Widget, redraw_on_allocate: bool) {.inline.} =
  gtk_widget_set_redraw_on_allocate(self, redraw_on_allocate)

# {isMethod}
proc gtk_widget_set_sensitive(self: ptr TWidget, sensitive: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_sensitive".}
proc set_sensitive*(self: Widget, sensitive: bool) {.inline.} =
  gtk_widget_set_sensitive(self, sensitive)

# {isMethod}
proc gtk_widget_set_size_request(self: ptr TWidget, width: int32, height: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_set_size_request".}
proc set_size_request*(self: Widget, width: int32, height: int32) {.inline.} =
  gtk_widget_set_size_request(self, width, height)

# {isMethod} (deprecated)
proc gtk_widget_set_state(self: ptr TWidget, state: StateType) {.cdecl, dynlib: lib, importc: "gtk_widget_set_state", deprecated.}
proc set_state*(self: Widget, state: StateType) {.inline, deprecated.} =
  gtk_widget_set_state(self, state)

# {isMethod}
proc gtk_widget_set_state_flags(self: ptr TWidget, flags: StateFlags, clear: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_state_flags".}
proc set_state_flags*(self: Widget, flags: StateFlags, clear: bool) {.inline.} =
  gtk_widget_set_state_flags(self, flags, clear)

# {isMethod} (deprecated)
proc gtk_widget_set_style(self: ptr TWidget, style: ptr TStyle) {.cdecl, dynlib: lib, importc: "gtk_widget_set_style", deprecated.}
proc set_style*(self: Widget, style: Style) {.inline, deprecated.} =
  gtk_widget_set_style(self, style)

# {isMethod}
proc gtk_widget_set_support_multidevice(self: ptr TWidget, support_multidevice: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_support_multidevice".}
proc set_support_multidevice*(self: Widget, support_multidevice: bool) {.inline.} =
  gtk_widget_set_support_multidevice(self, support_multidevice)

# {isMethod}
proc gtk_widget_set_tooltip_markup(self: ptr TWidget, markup: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_set_tooltip_markup".}
proc set_tooltip_markup*(self: Widget, markup: UString) {.inline.} =
  gtk_widget_set_tooltip_markup(self, markup)

# {isMethod}
proc gtk_widget_set_tooltip_text(self: ptr TWidget, text: UString) {.cdecl, dynlib: lib, importc: "gtk_widget_set_tooltip_text".}
proc set_tooltip_text*(self: Widget, text: UString) {.inline.} =
  gtk_widget_set_tooltip_text(self, text)

# {isMethod}
proc gtk_widget_set_tooltip_window(self: ptr TWidget, custom_window: ptr TWindow) {.cdecl, dynlib: lib, importc: "gtk_widget_set_tooltip_window".}
proc set_tooltip_window*(self: Widget, custom_window: Window) {.inline.} =
  gtk_widget_set_tooltip_window(self, custom_window)

# {isMethod}
proc gtk_widget_set_valign(self: ptr TWidget, align: Align) {.cdecl, dynlib: lib, importc: "gtk_widget_set_valign".}
proc set_valign*(self: Widget, align: Align) {.inline.} =
  gtk_widget_set_valign(self, align)

# {isMethod}
proc gtk_widget_set_vexpand(self: ptr TWidget, expand: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_vexpand".}
proc set_vexpand*(self: Widget, expand: bool) {.inline.} =
  gtk_widget_set_vexpand(self, expand)

# {isMethod}
proc gtk_widget_set_vexpand_set(self: ptr TWidget, set: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_vexpand_set".}
proc set_vexpand_set*(self: Widget, set: bool) {.inline.} =
  gtk_widget_set_vexpand_set(self, set)

# {isMethod}
proc gtk_widget_set_visible(self: ptr TWidget, visible: bool) {.cdecl, dynlib: lib, importc: "gtk_widget_set_visible".}
proc set_visible*(self: Widget, visible: bool) {.inline.} =
  gtk_widget_set_visible(self, visible)

# {isMethod}
proc gtk_widget_set_visual(self: ptr TWidget, visual: ptr Gdk.TVisual) {.cdecl, dynlib: lib, importc: "gtk_widget_set_visual".}
proc set_visual*(self: Widget, visual: Gdk.Visual) {.inline.} =
  gtk_widget_set_visual(self, visual)

# {isMethod}
proc gtk_widget_set_window(self: ptr TWidget, window: ptr Gdk.TWindow) {.cdecl, dynlib: lib, importc: "gtk_widget_set_window".}
proc set_window*(self: Widget, window: Gdk.Window) {.inline.} =
  gtk_widget_set_window(self, window)

# {isMethod}
proc gtk_widget_shape_combine_region(self: ptr TWidget, region: ptr cairo.TRegion) {.cdecl, dynlib: lib, importc: "gtk_widget_shape_combine_region".}
proc shape_combine_region*(self: Widget, region: cairo.Region) {.inline.} =
  gtk_widget_shape_combine_region(self, region)

# {isMethod}
proc gtk_widget_show(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_show".}
proc show*(self: Widget) {.inline.} =
  gtk_widget_show(self)

# {isMethod}
proc gtk_widget_show_all(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_show_all".}
proc show_all*(self: Widget) {.inline.} =
  gtk_widget_show_all(self)

# {isMethod}
proc gtk_widget_show_now(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_show_now".}
proc show_now*(self: Widget) {.inline.} =
  gtk_widget_show_now(self)

# {isMethod}
proc gtk_widget_size_allocate(self: ptr TWidget, allocation: ptr cairo.TRectangleInt) {.cdecl, dynlib: lib, importc: "gtk_widget_size_allocate".}
proc size_allocate*(self: Widget, allocation: cairo.RectangleInt) {.inline.} =
  gtk_widget_size_allocate(self, allocation)

# {isMethod}
proc gtk_widget_size_allocate_with_baseline(self: ptr TWidget, allocation: ptr cairo.TRectangleInt, baseline: int32) {.cdecl, dynlib: lib, importc: "gtk_widget_size_allocate_with_baseline".}
proc size_allocate_with_baseline*(self: Widget, allocation: cairo.RectangleInt, baseline: int32) {.inline.} =
  gtk_widget_size_allocate_with_baseline(self, allocation, baseline)

# {isMethod} (deprecated)
proc gtk_widget_size_request(self: ptr TWidget, requisition: var ptr TRequisition) {.cdecl, dynlib: lib, importc: "gtk_widget_size_request", deprecated.}
proc size_request*(self: Widget, requisition: var Requisition) {.inline, deprecated.} =
  gtk_widget_size_request(self, requisition)

# {isMethod} (deprecated)
proc gtk_widget_style_attach(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_style_attach", deprecated.}
proc style_attach*(self: Widget) {.inline, deprecated.} =
  gtk_widget_style_attach(self)

# {isMethod}
proc gtk_widget_style_get_property(self: ptr TWidget, property_name: UString, value: ptr GObject.TValue) {.cdecl, dynlib: lib, importc: "gtk_widget_style_get_property".}
proc style_get_property*(self: Widget, property_name: UString, value: GObject.Value) {.inline.} =
  gtk_widget_style_get_property(self, property_name, value)

# {isMethod}
proc gtk_widget_thaw_child_notify(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_thaw_child_notify".}
proc thaw_child_notify*(self: Widget) {.inline.} =
  gtk_widget_thaw_child_notify(self)

# {isMethod}
proc gtk_widget_translate_coordinates(self: ptr TWidget, dest_widget: ptr TWidget, src_x: int32, src_y: int32, dest_x: var int32, dest_y: var int32) {.cdecl, dynlib: lib, importc: "gtk_widget_translate_coordinates".}
proc translate_coordinates*(self: Widget, dest_widget: Widget, src_x: int32, src_y: int32, dest_x: var int32, dest_y: var int32) {.inline.} =
  gtk_widget_translate_coordinates(self, dest_widget, src_x, src_y, dest_x, dest_y)

# {isMethod}
proc gtk_widget_trigger_tooltip_query(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_trigger_tooltip_query".}
proc trigger_tooltip_query*(self: Widget) {.inline.} =
  gtk_widget_trigger_tooltip_query(self)

# {isMethod}
proc gtk_widget_unmap(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_unmap".}
proc unmap*(self: Widget) {.inline.} =
  gtk_widget_unmap(self)

# {isMethod}
proc gtk_widget_unparent(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_unparent".}
proc unparent*(self: Widget) {.inline.} =
  gtk_widget_unparent(self)

# {isMethod}
proc gtk_widget_unrealize(self: ptr TWidget) {.cdecl, dynlib: lib, importc: "gtk_widget_unrealize".}
proc unrealize*(self: Widget) {.inline.} =
  gtk_widget_unrealize(self)

# {isMethod}
proc gtk_widget_unregister_window(self: ptr TWidget, window: ptr Gdk.TWindow) {.cdecl, dynlib: lib, importc: "gtk_widget_unregister_window".}
proc unregister_window*(self: Widget, window: Gdk.Window) {.inline.} =
  gtk_widget_unregister_window(self, window)

# {isMethod}
proc gtk_widget_unset_state_flags(self: ptr TWidget, flags: StateFlags) {.cdecl, dynlib: lib, importc: "gtk_widget_unset_state_flags".}
proc unset_state_flags*(self: Widget, flags: StateFlags) {.inline.} =
  gtk_widget_unset_state_flags(self, flags)

OK
c:\nim\config\nim.cfg(45, 2) Hint: added path: 'C:\Users\jdman_000\.babel\pkgs\' [Path]
c:\nim\config\nim.cfg(46, 2) Hint: added path: 'C:\Users\jdman_000\.nimble\pkgs\nimble-0.6.0' [Path]
c:\nim\config\nim.cfg(46, 2) Hint: added path: 'C:\Users\jdman_000\.nimble\pkgs\cairo-1.0' [Path]
c:\nim\config\nim.cfg(46, 2) Hint: added path: 'C:\Users\jdman_000\.nimble\pkgs\gtk2-1.0' [Path]
c:\nim\config\nim.cfg(46, 2) Hint: added path: 'C:\Users\jdman_000\.nimble\pkgs\' [Path]
Hint: used config file 'C:\Nim\config\nim.cfg' [Conf]
Hint: system [Processing]
Hint: smartgi [Processing]
Hint: typetraits [Processing]
Hint: future [Processing]
Hint: macros [Processing]
Hint: strutils [Processing]
Hint: parseutils [Processing]
Hint: sequtils [Processing]
Hint: tables [Processing]
Hint: hashes [Processing]
Hint: math [Processing]
Hint: times [Processing]
Hint: winlean [Processing]
smartgi.nim(277, 11) Hint: 'infos.:anonymous(): GIBaseInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(538, 4) Hint: 'glibTypeName' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(363, 5) Hint: 'smartgi.to_string(typ: GITypeTag): string' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(22, 2) Hint: 'GObject' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(129, 12) Hint: 'smartgi.unwrap(s: ref GSmartPtr[TGITypeInfo]): ptr TGIBaseInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(129, 12) Hint: 'smartgi.unwrap(s: ref GSmartPtr[TGICallableInfo]): ptr TGIBaseInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(129, 12) Hint: 'smartgi.unwrap(s: ref GSmartPtr[TGIRepository]): ptr TGObject' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(276, 5) Hint: 'smartgi.infos(repository: GIRepository, namespace: string): iterator (): GIBaseInfo{.closure.}' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(536, 5) Hint: 'smartgi.createTypeDeclaration(oi: GIObjectInfo)' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(129, 12) Hint: 'smartgi.unwrap(s: ref GSmartPtr[TGIEnumInfo]): ptr TGIRegisteredTypeInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(153, 5) Hint: 'smartgi.sum(input: set[T]): int' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(578, 9) Hint: 'smartgi.items(itera: iterator (): T{.closure.}): iter[T]' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(592, 5) Hint: 'smartgi.createEnum(ei: GIEnumInfo)' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(584, 9) Hint: 'smartgi.filter(itera: iterator (): T{.closure.}, pred: proc (T): bool{.closure.}): iter[T]' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(56, 2) Hint: 'GIRegisteredTypeInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(129, 12) Hint: 'smartgi.unwrap(s: ref GSmartPtr[TGIValueInfo]): ptr TGIBaseInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(129, 12) Hint: 'smartgi.unwrap(s: ref GSmartPtr[TGIObjectInfo]): ptr TGIRegisteredTypeInfo' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(169, 2) Hint: 'FloatingPtr' is declared but not used [XDeclaredButNotUsed]
smartgi.nim(445, 9) Hint: 'smartgi.items(list: ptr GSList[T]): iter[T]' is declared but not used [XDeclaredButNotUsed]
[Linking]
Hint: operation successful (16272 lines compiled; 0.472 sec total; 17.174MB) [SuccessX]
c:\users\jdman_000\dropbox\rumprobieren\smartgi\smartgi.exe 
