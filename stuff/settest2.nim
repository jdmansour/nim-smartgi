
type
  Blah {.inheritable.} = object
  Apfel = object of Blah
  Birne = object of Blah

let x = {Apfel, Birne}
