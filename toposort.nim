

proc topoSortKeys[T](objects: openarray[T], dependsOn: (proc(a,b:T):bool)): seq[int] =
  #var sortedObjects = newSeq[T]()
  # # find nodes with no dependencies...
  # var noIncoming: seq[T]
  # var output: seq[T]
  # while noIncoming.len > 0:
  #   let node = noIncoming.pop()
  #   output.push(node)
  #   for m in objects:
  #     if n.dependsOn(m):

  type Mark = enum
    none, temporary, permanent


  var
    nUnmarked = objects.len
    #marks = array[0..objects.len-1, char]
    marks = newSeq[Mark]()
    lastUnmarked = 0
    output = newSeq[int]()

  for item in objects:
    marks.add(none)

  template findUnmarked(): int =
    assert nUnmarked > 0
    while marks[lastUnmarked] != none:
      inc lastUnmarked
      if lastUnmarked >= objects.len:
        lastUnmarked = 0
    lastUnmarked

  proc visit(objects: openarray[T], n: int) =
    if marks[n] == temporary:
      echo "Not a DAG"
      assert false
    elif marks[n] == none:
      marks[n] = temporary
      dec nUnmarked
      for m in 0..objects.len-1:
        if objects[m].dependsOn objects[n]:
          visit(objects, m)
      marks[n] = permanent
      output.insert(n, 0)
    else:
      discard
      #echo "should this happen?"

  while nUnmarked > 0:
    let n = findUnmarked()
    assert marks[n] == none
    visit(objects, n)
  
  #echo output
  return output


proc topoSort*[T](objects: openarray[T], dependsOn: (proc(a,b:T):bool)): seq[T] =
  let keys = topoSortKeys(objects, dependsOn)
  result = @[]
  for n in keys:
    result.add(objects[n])