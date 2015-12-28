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
  TContext* = object
  Context* = ref GSmartPtr[TContext]

  TSurface* = object
  Surface* = ref GSmartPtr[TSurface]

  TMatrix* = object
  Matrix* = ref GSmartPtr[TMatrix]

  TPattern* = object
  Pattern* = ref GSmartPtr[TPattern]

  TRegion* = object
  Region* = ref GSmartPtr[TRegion]

  TFontOptions* = object
  FontOptions* = ref GSmartPtr[TFontOptions]

  TFontType* = object
  FontType* = ref GSmartPtr[TFontType]

  TFontFace* = object
  FontFace* = ref GSmartPtr[TFontFace]

  TScaledFont* = object
  ScaledFont* = ref GSmartPtr[TScaledFont]

  TPath* = object
  Path* = ref GSmartPtr[TPath]

  TRectangleInt* = object
    x*: int32
    y*: int32
    width*: int32
    height*: int32
  RectangleInt* = ref GSmartPtr[TRectangleInt]

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



# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# cairo_image_surface_create
# flags: {} container: -
# 'VOID_TODO' 'VOID_TODO'
proc cairo_image_surface_create*() {.cdecl, dynlib: lib, importc: "cairo_image_surface_create".}
  # object methods
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
