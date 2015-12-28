
import strutils, typetraits

proc `?:`*[T](a, b: T): T =
  if a != nil:
    return a
  else:
    return b

proc default[T](): T =
  discard

# template nillike*[T](a: T): bool =
#   a != nil

template `?.`*(a, b: expr): expr =
  type T = type(a.b)
  if a != nil:
    a.b
  else:
    default[T]()

# type
#   TernaryKind = enum
#     isTrue, isFalse

#   Ternary[T] = object
#     case kind: TernaryKind
#     of isTrue:
#       value: T
#     of isFalse:
#       discard

# proc `?`*[T](a: bool, b: T): Ternary[T] =
#   if a:
#     return Ternary[T](kind: isTrue, value: b)
#   else:
#     return Ternary[T](kind: isFalse)

# proc `:/`*[T](ab: Ternary[T], c: T): T =
#   case ab.kind
#   of isTrue:
#     ab.value
#   of isFalse:
#     c

# type
#   RightTernary[T] = object
#     b, c: T

# proc `^:`*[T](b, c: T): RightTernary[T] =
#   RightTernary[T](b: b, c: c)


# proc `^?`*[T](a: bool, bc: RightTernary[T]): T =
#   if a:
#     return bc.b
#   else:
#     return bc.c


if isMainModule:

  let stra = "apple"
  let strb:string = nil

  echo stra ?: "-nil-"
  echo strb ?: "-nil-"

  echo stra?.toUpper
  echo strb?.toUpper
  echo ((strb?:"nil").toUpper)

  echo stra?.len
  echo strb?.len

  # echo true ? 2 :/ 3
  # echo false ? 2 :/ 3

  # let arg = "T";
  # let vehicle = (( arg == "B" ) ? "bus" :/
  #               (( arg == "A" ) ? "airplane" :/
  #               (( arg == "T" ) ? "train" :/
  #               (( arg == "C" ) ? "car" :/
  #               (( arg == "H" ) ? "horse" :/
  #                                "feet")))))

  # echo "Testing RightTernary"

  # let vehicle2 = ( arg == "B" ) ^? "bus" ^:
  #                ( arg == "A" ) ^? "airplane" ^:
  #                ( arg == "T" ) ^? "train" ^:
  #                ( arg == "C" ) ^? "car" ^:
  #                ( arg == "H" ) ^? "horse" ^:
  #                                 "feet"
  # echo vehicle2
  # echo false ^? 1 ^:
  #      true ^? 2 ^:
  #              3
  
