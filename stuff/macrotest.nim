import macros

static:
  var knownSignals = newSeq[string]()

static:
  knownSignals.add("clicked")

macro connect(obj: expr, name: string): auto {.immediate.}=
  {.hint: "connect called".}
  let nameStr = $name
  if nameStr in knownSignals:
  # if nameStr == "clicked":
    result = quote do:
      echo `name`
  else:
    result = quote do:
      echo "fail"


"".connect("clicked")