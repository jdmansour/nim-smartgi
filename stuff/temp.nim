
proc test():int {.deprecated.}=
  echo "Hello"
  1

echo "moo"
discard test()