type
  Person = tuple[name: string, age: int] # type representing a person:
                                         # a person consists of a name
                                         # and an age
var
  person: Person

proc blah(): Person =
  (name: "Peter", age: 30)
echo blah()
person = (name: "Peter", age: 30)
# the same, but less readable:
person = ("Peter", 30)
person.name = "Jason"

echo(person.name) # "Peter"
echo(person.age)  # 30

echo(person[0]) # "Peter"
echo(person[1]) # 30
