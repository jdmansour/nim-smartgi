import gir.Gtk3 as Gtk3
import gir.Gdk3 as Gdk3
import gir.GObject2 as Gobject2
# import gobjectutils
# from gobjectutils import wrap
import macros
# import future
import tables
import strutils
import typetraits
# import unsigned
# const lib = "libgobject-2.0.so.0"
const lib = "libgobject-2.0-0.dll"
# const lib = "abcdefgihj-2.0-0.dll"

# {.deadCodeElim: on.}
proc g_signal_connect_data (instance: pointer, detailed_signal: cstring, c_handler: pointer,
  data: pointer, destroy_data: pointer, connect_flags: SConnectFlags): uint64 {.cdecl, dynlib: lib, importc: "g_signal_connect_data".}


template getWrapped*(klass: typedesc[ptr Gdk3.TEventConfigure]): typedesc =
  Gdk3.TEventConfigure

template myWrap*(klass: typedesc[ptr Gdk3.TEventConfigure], inst: ptr Gdk3.TEventConfigure): Gdk3.TEventConfigure =
  inst[]
  #proc wrapper(p: ptr Gdk3.TEventConfigure): Gdk3.EventConfigure =
    


static:
  echo getWrapped(ptr Gdk3.TEventConfigure).name

macro connect*(instance: expr, name: string, fun: expr, arguments: varargs[expr]): auto =
  {.hint: "connect called".}
  let signalName = ($name).replace("-", "_")
  let procExpr = newIdentNode("connect_for_signal_" & signalName)
  # if signalName in knownSignals:
  if signalName == "destroy":
    # result = quote do:
    #   echo "calling signal proc"
    #   discard `procExpr`(`instance`, `fun`)
    result = newNimNode(nnkStmtList)
    var call = newCall(procExpr, instance, fun)
    for i in 0 .. arguments.len-1:
      call.add(arguments[i])
    result.add(call)
    var tmp = "connect($#, $#, $#" % [repr(instance), repr(name), repr(fun)]
    for i in 0 .. arguments.len-1:
      tmp &= ", " & repr(arguments[i])
    tmp &= ") -> "
    echo tmp, repr(result).strip
  else:
    result = quote do:
      {.fatal: "Could not find signal '" & `signalName` & "'" .}
      echo "FAIL"


type
  #OneArgCallback[T] = proc(win: T)
  #OneArgCallback[T] = proc(win: T)
  OneArgCallback[T] = proc(win: T)
  TwoArgCallback[T,V] = proc(first: T, second: V)
  TwoArgCallbackRetBool[T,V] = proc(first: T, second: V): bool
  #SafeDestroyFunc = proc(win: Window)

  TrampolineData[F] = object
    callback: F
    # callback: SafeDestroyFunc
  TrampolineDataTwo[F,V] = object
    callback: F
    arg2: V

proc trampolineFunc[T](arg1: ptr GObject2.TObject, pTrampoline: ptr TrampolineData[OneArgCallback[T]]) {.cdecl.} =
  echo "calling callback function"
  let
    callbackFn: proc(arg1: T) = pTrampoline.callback
  callbackFn(cast[T](wrap(arg1)))

proc trampolineFuncTwo[T;V](arg1: ptr GObject2.TObject, pTrampoline: ptr TrampolineDataTwo[TwoArgCallback[T,V],V]) {.cdecl.} =
  echo "calling callback function (2)"
  let
    callbackFn: proc(arg1: T, arg2: V) = pTrampoline.callback
  callbackFn(cast[T](wrap(arg1)), pTrampoline.arg2)

proc trampolineFuncEA[T;V;U](arg1: ptr GObject2.TObject, arg2: ptr GObject2.TObject, pTrampoline: ptr TrampolineData[TwoArgCallbackRetBool[T,U]]): bool {.cdecl.} =
  echo "calling callback function (source, ea)"
  echo "naked type for arg2 is ", V.name
  echo "wrapped type for arg2 is ", U.name
  proc inner(arg1: ptr GObject2.TObject, arg2: ptr GObject2.TObject, pTrampoline: ptr TrampolineData[TwoArgCallbackRetBool[T,U]]): bool =
    let
      callbackFn: proc(arg1: T, arg2: U): bool = pTrampoline.callback
      arg1Wrapped = cast[T](wrap(arg1))
      arg2x: V = cast[V](arg2)
      arg2Wrapped: U = myWrap(V, arg2x)
    result = callbackFn(arg1Wrapped, arg2Wrapped)
  result=inner(arg1, arg2, pTrampoline)
  GC_fullcollect()

proc freeTrampoline(pTrampoline: pointer) {.cdecl.} =
  echo "freeing trampoline data"
  dealloc(pTrampoline)




macro declareSignal(smartType: typedesc, expression: expr): auto =
  let
    signalStrLit = toStrLit(expression)
    signalName = repr(expression).replace("-", "_")
    procExpr = newIdentNode("connect_for_signal_" & signalName)
    # procExpr = newIdentNode("connect[for signal \"" & signalName & "\"]")

  result = quote do:
    proc `procExpr`*(instance: `smartType`, callback: OneArgCallback[`smartType`]): uint {.discardable.} =
      echo "allocating trampoline data for \"", `signalStrLit`, "\""
      type
        Callback = OneArgCallback[`smartType`]
        Data = TrampolineData[Callback]

      let data = cast[ptr Data](alloc(sizeof(Data)))
      data.callback = callback

      discard g_signal_connect_data(instance.pointer, `signalStrLit`, trampolineFunc[`smartType`], data, freeTrampoline, 0)


    proc `procExpr`*[V](instance: `smartType`, callback: TwoArgCallback[`smartType`, V], arg2: V): uint {.discardable.} =
      echo "allocating trampoline data for \"", `signalStrLit`, "\" (two args)"
      type
        Callback = TwoArgCallback[`smartType`, V]
        Data = TrampolineDataTwo[Callback, V]

      let data = cast[ptr Data](alloc(sizeof(Data)))
      data.callback = callback
      data.arg2 = arg2

      discard g_signal_connect_data(instance.pointer, `signalStrLit`, trampolineFuncTwo[`smartType`,V], data, freeTrampoline, 0)

    # # {.hint: "emitting template".}
    # template recognize*{connect(instance, `signalStrLit`, fun)}(instance, fun) =#{.immediate.}=
    #   # we allow instance, fun to be anything above, so this can be replaced even if
    #   # the type of proc is wrong; then we get a nice error below
    #   discard `procExpr`(instance, fun)

    # template recognize*{connect(instance, `signalStrLit`, fun, arg)}(instance, fun, arg) =  # {.immediate.}
    #   discard `procExpr`(instance, fun, arg)

# declareSignal(Gtk3.Window, destroy)


proc connect_for_signal_destroy*(instance: Gtk3.Window, callback: OneArgCallback[Gtk3.Window]): uint {.discardable.} =
  echo "allocating trampoline data for \"", "destroy", "\""
  type
    Callback = OneArgCallback[Gtk3.Window]
    Data = TrampolineData[Callback]

  let data = cast[ptr Data](alloc(sizeof(Data)))
  data.callback = callback

  discard g_signal_connect_data(instance.pointer, "destroy", trampolineFunc[Gtk3.Window], data, freeTrampoline, 0)


# proc connect_for_signal_destroy*[V](instance: Gtk3.Window, callback: TwoArgCallback[Gtk3.Window, V], arg2: V): uint {.discardable.} =
#   echo "allocating trampoline data for \"", "destroy", "\" (two args)"
#   type
#     Callback = TwoArgCallback[Gtk3.Window, V]
#     Data = TrampolineDataTwo[Callback, V]

#   let data = cast[ptr Data](alloc(sizeof(Data)))
#   data.callback = callback
#   data.arg2 = arg2

#   discard g_signal_connect_data(instance.pointer, "destroy", trampolineFuncTwo[Gtk3.Window,V], data, freeTrampoline, 0)
