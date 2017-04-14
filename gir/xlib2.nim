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
# wrapped: TDisplay
# unwrapped: TDisplay
  TDisplay* {.pure,inheritable.} = object

# wrapped: TScreen
# unwrapped: TScreen
  TScreen* {.pure,inheritable.} = object

# wrapped: TVisual
# unwrapped: TVisual
  TVisual* {.pure,inheritable.} = object

# wrapped: TXConfigureEvent
# unwrapped: TXConfigureEvent
  TXConfigureEvent* {.pure,inheritable.} = object

# wrapped: TXImage
# unwrapped: TXImage
  TXImage* {.pure,inheritable.} = object

# wrapped: TXFontStruct
# unwrapped: TXFontStruct
  TXFontStruct* {.pure,inheritable.} = object

# wrapped: TXTrapezoid
# unwrapped: TXTrapezoid
  TXTrapezoid* {.pure,inheritable.} = object

# wrapped: TXVisualInfo
# unwrapped: TXVisualInfo
  TXVisualInfo* {.pure,inheritable.} = object

# wrapped: TXWindowAttributes
# unwrapped: TXWindowAttributes
  TXWindowAttributes* {.pure,inheritable.} = object

  # unions
  #------------------
# wrapped: TXEvent
# unwrapped: TXEvent
  TXEvent* {.pure,inheritable.} = object

  # interfaces
  #------------------
  # enums
  #------------------
  # constants
  #------------------

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# XOpenDisplay
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
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
  # flag type methods
  #------------------
