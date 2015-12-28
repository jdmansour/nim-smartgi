# generated bindings for xlib 2.0
# module is gir.xlib2
{. deadCodeElim: on .}
import gobjectutils

# libraries: 
const lib = ""
type
  # classes
  #------------------
  # structs
  #------------------
  TDisplay* = object
  Display* = ref GSmartPtr[TDisplay]

  TScreen* = object
  Screen* = ref GSmartPtr[TScreen]

  TVisual* = object
  Visual* = ref GSmartPtr[TVisual]

  TXConfigureEvent* = object
  XConfigureEvent* = ref GSmartPtr[TXConfigureEvent]

  TXImage* = object
  XImage* = ref GSmartPtr[TXImage]

  TXFontStruct* = object
  XFontStruct* = ref GSmartPtr[TXFontStruct]

  TXTrapezoid* = object
  XTrapezoid* = ref GSmartPtr[TXTrapezoid]

  TXVisualInfo* = object
  XVisualInfo* = ref GSmartPtr[TXVisualInfo]

  TXWindowAttributes* = object
  XWindowAttributes* = ref GSmartPtr[TXWindowAttributes]

  # unions
  #------------------
  TXEvent* = object
  XEvent* = ref GSmartPtr[TXEvent]

  # interfaces
  #------------------
  # enums
  #------------------

# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# XOpenDisplay
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc XOpenDisplay*() {.cdecl, dynlib: lib, importc: "XOpenDisplay".}
  # object methods
  #------------------
# object signals
#------------------
  # struct methods
  #------------------
# struct Display
# struct Screen
# struct Visual
# struct XConfigureEvent
# struct XImage
# struct XFontStruct
# struct XTrapezoid
# struct XVisualInfo
# struct XWindowAttributes
