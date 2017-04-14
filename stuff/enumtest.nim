

type

  MyEnum {.pure.} = enum
    apple = 1,
    banana = 2,
    cherry = 4,
    doughnut = 8

  StraightEnum {.pure.} = enum
    apple = 0,
    banana = 1,
    cherry = 2,
    doughnut = 3



# Enum values should have the numbers I assign them:
#assert cherry = 4

proc sum[T,U](input: set[T]): U =
  result = 0
  for it in input:
    result += it.ord

proc toSet[T,U](input: U): set[T] =
  result = {}
  var x = T.high.ord
  while x > 0:
    if (input and x) > 0:
      result.incl(T(x))
    x = x shr 1

type
  SMyEnum = int

#echo StraightEnum.doughnut.ord
#let s: set[StraightEnum] = {StraightEnum.doughnut}
#echo s
#let s: set[MyEnum] = {apple, cherry}

converter toSMyEnum(s: set[MyEnum]): SMyEnum =
  sum[MyEnum, SMyEnum](s)

let s: set[MyEnum] = {MyEnum.apple, MyEnum.doughnut}



proc callWithScalar(s: SMyEnum) =
  echo "callWithScalar"
  echo "direct: ", s
  echo "ord: ", s.ord
  echo "int: ", s.int
  echo "cast: ", cast[int](s)

proc callWithSet(s: set[MyEnum]) =
  echo "callWithSet"
  echo "direct: ", s
  echo "ord: ", s.ord, " (shouldn't work)"
  #echo "int: ", s.int
  echo "cast: ", cast[int](s), " (shouldn't work)"
#echo s.int
#echo toSMyEnum(s)
#let em: SMyEnum = s
#echo em

callWithScalar(s)
callWithSet(s)
