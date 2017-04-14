# generated bindings for cairo 1.0
# module is gir.cairo1
{. deadCodeElim: on .}
import gobjectutils

# libraries: libcairo-gobject-2.dll
const lib = "libcairo-gobject-2.dll"
type
  # classes
  #------------------
  # structs
  #------------------
# wrapped: TContext
# unwrapped: TContext
  TContext* {.pure,inheritable.} = object

# wrapped: TSurface
# unwrapped: TSurface
  TSurface* {.pure,inheritable.} = object

# wrapped: TMatrix
# unwrapped: TMatrix
  TMatrix* {.pure,inheritable.} = object

# wrapped: TPattern
# unwrapped: TPattern
  TPattern* {.pure,inheritable.} = object

# wrapped: TRegion
# unwrapped: TRegion
  TRegion* {.pure,inheritable.} = object

# wrapped: TFontOptions
# unwrapped: TFontOptions
  TFontOptions* {.pure,inheritable.} = object

# wrapped: TFontType
# unwrapped: TFontType
  TFontType* {.pure,inheritable.} = object

# wrapped: TFontFace
# unwrapped: TFontFace
  TFontFace* {.pure,inheritable.} = object

# wrapped: TScaledFont
# unwrapped: TScaledFont
  TScaledFont* {.pure,inheritable.} = object

# wrapped: TPath
# unwrapped: TPath
  TPath* {.pure,inheritable.} = object

# wrapped: TRectangleInt
# unwrapped: TRectangleInt
  TRectangleInt* {.pure,inheritable.} = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32

  # unions
  #------------------
  # interfaces
  #------------------
  # enums
  #------------------
  Content* {.pure,size: sizeof(uint32).} = enum
    COLOR = 4096,
    ALPHA = 8192,
    COLOR_ALPHA = 12288,


  # constants
  #------------------

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# cairo_image_surface_create
# flags: {} container: -
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc cairo_image_surface_create*() {.cdecl, dynlib: lib, importc: "cairo_image_surface_create".}
  # object methods
  #------------------
# object signals
#------------------
  # struct methods
  #------------------
# struct Context
# struct Surface
# struct Matrix
# struct Pattern
# struct Region
# struct FontOptions
# struct FontType
# struct FontFace
# struct ScaledFont
# struct Path
# struct RectangleInt
  # flag type methods
  #------------------
