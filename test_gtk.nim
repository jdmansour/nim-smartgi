# import gir.GObject2 as GObject2
import gir.Gtk3 as Gtk3
# import gir.Gdk3 as Gdk3
import gobjectutils
from future import `=>`
# import strutils
import typetraits

# doesnt work, the byref/bycopy attribute of the original type stays:
# type TEventConfigure_ByRef {.byref.} = Gdk3.TEventConfigure

#proc toWidget(obj: Gtk3.Window): Gtk3.Widget =


# declareSignal(Gtk3.Window, Gtk3.TWindow, destroy)
# declareSignal(Gtk3.Button, Gtk3.TButton, clicked)
# declareSignal(Gtk3.Window, Gtk3.TWindow, configure_event, Gdk3.TEventConfigure)

# template pointedTo[T](klass: typedesc[ref GSmartPtr[T]]): typedesc =
#   T.type

template pointedTo(klass: typedesc[Gtk3.Window]): typedesc =
  Gtk3.TWindow.type

echo Gtk3.Window.name
echo Gtk3.Window.pointedTo.name

# template myCreateCastsToBase*(S: typedesc[TRoot], T: typedesc[TRoot]) =
#   converter myUnwrapToBase*(s: ref GSmartPtr[S]): ptr T =
#     return s.pointer

#   converter myUpcast*(source: ref GSmartPtr[S]): ref GSmartPtr[T] =
#     # todo: may this be nil?
#     # assert source.pointer != nil
#     if source.pointer == nil:
#       new(result)
#       result.pointer = cast[ptr T](source.pointer)
#       return

#     when compiles g_object_ref(source.pointer):
#       # todo: are there multiple ref functions?
#       # discard g_object_ref(source.pointer)
#       # by casting to TransferFull, we say this has to be reffed
#       result = wrap(cast[TransferFull[T]](source.pointer))
#     else:
#       # no cleanup
#       new(result)
#       result.pointer = cast[ptr T](source.pointer)


proc init() =
  echo "init()"
  var
    cmdLine{.importc: "cmdLine".}: uncheckedArray[cstring]
    cmdCount{.importc: "cmdCount".}: cint
  gtkInit(cmdCount, cmdLine)

proc main() =
  init()

  echo "calling windowNew"
  let window = newWindow(Gtk3.WindowType.toplevel)
  let button = newButton()
  button.setLabel(u"Hello")

  proc buttonClicked(bttn: Button) =
    echo "Hello World!"
  button.connect("clicked", buttonClicked)

  proc buttonClicked2(bttn: Button, extra: string) =
    echo "Hello ",extra,"!"
  button.connect("clicked", buttonClicked2, "Jason")
  button.connect("clicked", (bttn: Button)=>echo "moo")
  button.connect("clicked", (bttn: Button, x: string )=>echo x, "wuff")

  # cast[Container](window).add(cast[Widget](button))
  # cast[Widget](window).showAll

  # # works because Gdk3.TEventConfigure is byref
  # # proc windowConfigure(win: Gtk3.Window, ea: Gdk3.TEventConfigure): bool =
  # proc windowConfigure(win: Gtk3.Widget, ea: ptr Gdk3.TEventConfigure): bool =
  #   echo ea.x, " ", ea.y
  #   return true
  # window.connect("configure-event", windowConfigure)

  let grid = newGrid()
  window.setDefaultSize(400, 300)
  grid.setMarginStart(12)
  grid.setMarginEnd(12)
  grid.setMarginTop(12)
  grid.setMarginBottom(12)
  window.add(grid)

  let notebook = newNotebook()
  let lbl = newLabel(u"Label:")
  lbl.setVExpand(true)
  lbl.setHExpand(true)
  discard notebook.appendPage(lbl, newLabel(u"Page"))
  grid.attach(notebook, 0, 0, 1, 1)
  # grid.attach(lbl, 0, 0, 1, 1)
  button.setHExpand(true)
  grid.attach(button, 0, 10, 1, 1)

  let tv = newTextview()
  let sw = newScrolledWindow(nil, nil)
  sw.add(tv)
  sw.setShadowType(ShadowType.`in`)
  var buf = tv.getBuffer()
  let text = u"H 你好 Äpfel"
  buf.setText(text, int32(text.len))
  discard notebook.appendPage(sw, newLabel(u"Text"))

  # for x in text:
  #   echo x

  # let wid: Gtk3.Widget = window
  window.connect("destroy", (w:Gtk3.Widget)=>gtkMainQuit())
  # to do: make this work:
  # wid.connect("destroy", (w:Gtk3.Window)=>gtkMainQuit())
  echo "showing"
  window.showAll


  gtkMain()

echo "start"
main()