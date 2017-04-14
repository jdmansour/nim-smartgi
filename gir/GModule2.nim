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
# wrapped: TModule
# unwrapped: TModule
  TModule* {.pure,inheritable.} = object

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


  # constants
  #------------------

# # implicit unwrapping
# # for some reason, this is not picked up from gobjectutils (bug?)
# converter unwrap[T](s: ref GSmartPtr[T]): ptr T = s.pointer
  # free functions
  #------------------
# g_module_build_path
# flags: {} container: -
# arg directory: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg module_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
proc g_module_build_path(directory: ucstring, module_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_module_build_path".}
proc g_module_build_path*(directory: ustring, module_name: ustring): ucstring {.inline.} =
  g_module_build_path(ucstring(directory), ucstring(module_name))
# proc g_module_build_path*(directory: ustring, module_name: ustring): ucstring {.inline.} =

# g_module_error
# flags: {} container: -
# return: UTF8 'ucstring' 'ucstring'
proc g_module_error*(): ucstring {.cdecl, dynlib: lib, importc: "g_module_error".}
# g_module_supported
# flags: {} container: -
# return: BOOLEAN 'bool' 'bool'
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
# return: BOOLEAN 'bool' 'bool'
proc g_module_close(self: ptr TModule): bool {.cdecl, dynlib: lib, importc: "g_module_close".}
proc close*(self: ptr TModule): bool {.inline.} =
  g_module_close(self)
# proc close*(self: ptr TModule): bool {.inline.} =

# g_module_make_resident
# flags: {isMethod} container: Module
# need sugar: is method
# return: VOID 'VOID_TODO' 'VOID_TODO'
proc g_module_make_resident(self: ptr TModule) {.cdecl, dynlib: lib, importc: "g_module_make_resident".}
proc make_resident*(self: ptr TModule) {.inline.} =
  g_module_make_resident(self)
# proc make_resident*(self: ptr TModule) {.inline.} =

# g_module_name
# flags: {isMethod} container: Module
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_module_name(self: ptr TModule): ucstring {.cdecl, dynlib: lib, importc: "g_module_name".}
proc name*(self: ptr TModule): ucstring {.inline.} =
  g_module_name(self)
# proc name*(self: ptr TModule): ucstring {.inline.} =

# g_module_name_utf8
# flags: {isMethod} container: Module
# need sugar: is method
# return: UTF8 'ucstring' 'ucstring'
proc g_module_name_utf8(self: ptr TModule): ucstring {.cdecl, dynlib: lib, importc: "g_module_name_utf8".}
proc name_utf8*(self: ptr TModule): ucstring {.inline.} =
  g_module_name_utf8(self)
# proc name_utf8*(self: ptr TModule): ucstring {.inline.} =

# g_module_symbol
# flags: {isMethod} container: Module
# need sugar: is method
# arg symbol_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg symbol: VOID 'pointer' 'pointer' OUT
# return: BOOLEAN 'bool' 'bool'
proc g_module_symbol(self: ptr TModule, symbol_name: ucstring, symbol: pointer): bool {.cdecl, dynlib: lib, importc: "g_module_symbol".}
proc symbol*(self: ptr TModule, symbol_name: ustring, symbol: pointer): bool {.inline.} =
  g_module_symbol(self, ucstring(symbol_name), symbol)
# tuple-return
# symbol: pointer
# proc symbol*(self: ptr TModule, symbol_name: ustring): bool {.inline.} =

# g_module_build_path
# flags: {} container: Module
# need sugar: is static method
# arg directory: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# arg module_name: UTF8 'ustring' 'ucstring' IN (diff., need sugar)
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of g_module_build_path
# proc g_module_build_path(directory: ucstring, module_name: ucstring): ucstring {.cdecl, dynlib: lib, importc: "g_module_build_path".}
template build_path*(klass_parameter: typedesc[TModule], directory: ustring, module_name: ustring): ucstring =
  g_module_build_path(ucstring(directory), ucstring(module_name))
# template build_path*(klass_parameter: typedesc[TModule], directory: ustring, module_name: ustring): ucstring =

# g_module_error
# flags: {} container: Module
# need sugar: is static method
# return: UTF8 'ucstring' 'ucstring'
# warning, already written a prototype with the name of g_module_error
# proc g_module_error(): ucstring {.cdecl, dynlib: lib, importc: "g_module_error".}
template error*(klass_parameter: typedesc[TModule]): ucstring =
  g_module_error()
# template error*(klass_parameter: typedesc[TModule]): ucstring =

# g_module_supported
# flags: {} container: Module
# need sugar: is static method
# return: BOOLEAN 'bool' 'bool'
# warning, already written a prototype with the name of g_module_supported
# proc g_module_supported(): bool {.cdecl, dynlib: lib, importc: "g_module_supported".}
template supported*(klass_parameter: typedesc[TModule]): bool =
  g_module_supported()
# template supported*(klass_parameter: typedesc[TModule]): bool =

  # flag type methods
  #------------------
