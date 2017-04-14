{.experimental.}

# type T = object

# proc `=`(lhs: var T, rhs: T) =
#     echo "assign"

# proc `=destroy`(v: var T) =
#     echo "destroy"

# block:
#     var v1 : T
#     var v2 : T = v1

# {.experimental.}

type
  SmartPtr = object
    id: int

proc `=destroy`(o: SmartPtr) =
  echo "dec ", o.id

proc `=`(dest: var SmartPtr, src: SmartPtr) =
  echo "inc ", src.id
  dest.id = src.id

proc moo() =
  let a = SmartPtr(id:11)
  let b = a

  echo "a ", a
  echo "b ", b

moo()

# {.experimental.}

# GC_fullcollect()
# echo ""
# GC_fullcollect()