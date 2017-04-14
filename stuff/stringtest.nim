import typetraits  # for x.type.name

var sequ = @['h', 'e', 'l', 'l', 'o']
sequ.add('!')
# sequ.delete(2)

echo sequ.type.name
echo sequ

let str = cast[cstring](addr(sequ[0]))
echo str.type.name

proc toString(sequ: var seq[char]): string =
  $cast[cstring](addr(sequ[0]))

let x = sequ.toString
echo x.type.name
echo x

echo "blah" & '!'