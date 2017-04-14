

type
  # ucstring = distinct cstring
  # ustring = distinct string
  ucstring* = cstring
  ustring* = string


  GType* = distinct uint64
  
  unichar* = distinct uint32

  Root {.pure, inheritable.} = object
  #GObject {.pure, inheritable.} = object

  # SmartPtr[T] = object of Root
  #   pointer: ptr T
  #   destructor: proc(p:ptr T)

  GSmartPtr*[T] = object of Root
    pointer*: ptr T

  TRoot {.pure, inheritable.} = object

  TObject = object of TRoot
  Object* = ref GSmartPtr[TObject]
