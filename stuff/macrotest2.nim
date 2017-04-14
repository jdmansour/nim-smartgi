import macros
# , strutils
# import typetraits

type TypeA = distinct int
type TypeB = distinct int

# # macro printType(e:expr[typed]) : stmt =
# macro printType(e:expr[typed]) : stmt =
#   # echo e.getType.treeRepr
#   echo repr(e.getType)
#   echo repr(e)
#   # echo repr(e.type)
#   #echo e.type.name
#   discard


let a = 0.TypeA
let b = 1.TypeB

# printType(a) # distinct[int]
# printType(b) # distinct[int]

macro magicmacro(e:TypeA): stmt =
  quote do:
    echo "type A ", `e`.int

macro magicmacro(e:TypeB): stmt =
  quote do:
    echo "type B ", `e`.int

magicmacro(a)
magicmacro(b)

# macro othermagic(e:expr[typed]): stmt =
  