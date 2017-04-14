

type
  OneArgCallback[T] = proc(obj: ptr T) {.cdecl.}
  TrampolineData[F] = object
    callback: F

proc trampolineFunc[T](arg1: pointer, pTrampoline: ptr TrampolineData[OneArgCallback[T]]) {.cdecl.} =
  echo "calling callback function"
  let
    callbackFn: proc(arg1: ptr T) {.cdecl.} = pTrampoline.callback
  callbackFn(cast[ptr T](arg1))


type
  MyType = object
  
proc callback(obj: ptr MyType) {.cdecl.} =
  echo "callback called"


type
  Callback = OneArgCallback[MyType]
  Data = TrampolineData[Callback]

var myobj: MyType
let data = cast[ptr Data](alloc(sizeof(Data)))
data.callback = callback

let fun = trampolineFunc[MyType]
fun(addr(myobj), data)