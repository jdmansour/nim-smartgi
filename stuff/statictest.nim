
type
  Blah = object
  Blub = object

template foo(klass: typedesc[Blah]) =
  echo "foo called"

Blah.foo