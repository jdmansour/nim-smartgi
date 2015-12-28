# generated bindings for GModule 2.0
# module is gir.GModule2
{. deadCodeElim: on .}
import gobjectutils
import gir.GLib2 as GLib2 # 2.0 dep:GLib-2.0

# libraries: libgmodule-2.0-0.dll
const lib = "libgmodule-2.0-0.dll"
type
  # classes
  #------------------
  # structs
  #------------------
  TModule* = object
  Module* = ref GSmartPtr[TModule]

  # unions
  #------------------
  # interfaces
  #------------------
  # enums
  #------------------
  # flags
  SModuleFlags* = uint32
  ModuleFlags* {.pure,size: sizeof(uint32).} = enum
    lazy = 1,
    local = 2,
    mask = 3,



# implicit unwrapping
# for some reason, this is not picked up from gobjectutils (bug?)
converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_module_build_path
# flags: {} container: -
# directory 'ustring' 'ucstring' IN (diff., need sugar)
# module_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
proc g_module_build_path(directory: ucstring, module_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_module_build_path".}
proc g_module_build_path*(directory: ustring, module_name: ustring): ustring {.inline.} =
  ustring($(g_module_build_path(ucstring(directory), ucstring(module_name))))
# proc g_module_build_path*(directory: ustring, module_name: ustring): ustring {.inline.} =

# g_module_error
# flags: {} container: -
# 'ustring' 'ucstring' (diff., need sugar)
proc g_module_error_import(): ucstring {.cdecl, dynlib: lib, importc: "g_module_error".}
proc g_module_error*(): ustring {.inline.} =
  ustring($(g_module_error_import()))
# proc g_module_error*(): ustring {.inline.} =

# g_module_supported
# flags: {} container: -
# 'bool' 'bool'
proc g_module_supported*(): bool {.cdecl, dynlib: lib, importc: "g_module_supported".}
  # object methods
  #------------------
# object signals
#------------------
  # struct methods
  #------------------
# struct Module
# g_module_close
# flags: {isMethod} container: Module
# need sugar: is method
# 'bool' 'bool'
proc g_module_close(self: ptr TModule): bool {.cdecl, dynlib: lib, importc: "g_module_close".}
proc close*(self: Module): bool {.inline.} =
  g_module_close(self)
# proc close*(self: Module): bool {.inline.} =

# g_module_make_resident
# flags: {isMethod} container: Module
# need sugar: is method
# 'VOID_TODO' 'VOID_TODO'
proc g_module_make_resident(self: ptr TModule) {.cdecl, dynlib: lib, importc: "g_module_make_resident".}
proc make_resident*(self: Module) {.inline.} =
  g_module_make_resident(self)
# proc make_resident*(self: Module) {.inline.} =

# g_module_name
# flags: {isMethod} container: Module
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_module_name(self: ptr TModule): ucstring {.cdecl, dynlib: lib, importc: "g_module_name".}
proc name*(self: Module): ustring {.inline.} =
  ustring($(g_module_name(self)))
# proc name*(self: Module): ustring {.inline.} =

# g_module_name_utf8
# flags: {isMethod} container: Module
# need sugar: is method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_module_name_utf8(self: ptr TModule): ucstring {.cdecl, dynlib: lib, importc: "g_module_name_utf8".}
proc name_utf8*(self: Module): ustring {.inline.} =
  ustring($(g_module_name_utf8(self)))
# proc name_utf8*(self: Module): ustring {.inline.} =

# g_module_symbol
# flags: {isMethod} container: Module
# need sugar: is method
# symbol_name 'ustring' 'ucstring' IN (diff., need sugar)
# symbol 'pointer' 'pointer' OUT
# 'bool' 'bool'
proc g_module_symbol(self: ptr TModule, symbol_name: ucstring, symbol: pointer): bool {.cdecl, dynlib: lib, importc: "g_module_symbol".}
proc symbol*(self: Module, symbol_name: ustring, symbol: pointer): bool {.inline.} =
  g_module_symbol(self, ucstring(symbol_name), symbol)
# tuple-return
# symbol: pointer
# proc symbol*(self: Module, symbol_name: ustring): bool {.inline.} =

# g_module_build_path
# flags: {} container: Module
# need sugar: is static method
# directory 'ustring' 'ucstring' IN (diff., need sugar)
# module_name 'ustring' 'ucstring' IN (diff., need sugar)
# 'ustring' 'ucstring' (diff., need sugar)
# warning, already written a prototype with the name of g_module_build_path
# proc g_module_build_path(directory: ucstring, module_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_module_build_path".}
template build_path*(klass_parameter: typedesc[Module], directory: ustring, module_name: ustring): ustring =
  ustring($(g_module_build_path(ucstring(directory), ucstring(module_name))))
# template build_path*(klass_parameter: typedesc[Module], directory: ustring, module_name: ustring): ustring =

# g_module_error
# flags: {} container: Module
# need sugar: is static method
# 'ustring' 'ucstring' (diff., need sugar)
proc g_module_error(): ucstring {.cdecl, dynlib: lib, importc: "g_module_error".}
template error*(klass_parameter: typedesc[Module]): ustring =
  ustring($(g_module_error()))
# template error*(klass_parameter: typedesc[Module]): ustring =

# g_module_supported
# flags: {} container: Module
# need sugar: is static method
# 'bool' 'bool'
# warning, already written a prototype with the name of g_module_supported
# proc g_module_supported(): bool {.cdecl, dynlib: lib, importc: "g_module_supported".}
template supported*(klass_parameter: typedesc[Module]): bool =
  g_module_supported()
# template supported*(klass_parameter: typedesc[Module]): bool =

