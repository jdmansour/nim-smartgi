const gobjectlib = "libgobject-2.0-0.dll"

proc g_object_ref[T](obj: ptr T): ptr T {. importc: "g_object_ref", cdecl, dynlib: gobjectlib .}

proc mytest*() =
  let p: ptr int = nil
  discard g_object_ref(p)