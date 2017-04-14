
import gir.Clutter1
import gobjectutils

type
  OptionKind {.pure.}= enum
    None, Some

  Option[T] = object
    case kind: OptionKind
    of OptionKind.None:
      discard
    of OptionKind.Some:
      value: T

proc Some[T](value: T): Option[T] =
  when compiles(value != nil):
    assert value != nil
  result.kind = OptionKind.Some
  result.value = value

proc None[T](): Option[T] =
  result.kind = OptionKind.None

proc newOption[T](value: T): Option[T] =
  if (value == nil):
    None[T]()
  else:
    Some[T](value)

proc newOption[T](value: T, valid: bool): Option[T] =
  if (not valid):
    None[T]()
  else:
    Some[T](value)

proc color_from_string*(str: ustring): Option[TColor] =
  var color: TColor
  let ret = clutter_color_from_string(color, str)
  # return (ret: ret, color: color)
  return newOption(value=color, valid=ret)

proc `$`(color: TColor): string =
  repr(color)

proc `$`[T](opt: Option[T]): string =
  case opt.kind
  of OptionKind.None:
    "None()"
  of OptionKind.Some:
    "Some(" & ($opt.value) & ")"


# proc color_from_string*(str: ustring): tuple[ret: bool, color: TColor] =
#   var color: TColor
#   let ret = clutter_color_from_string(color, str)
#   return (ret: ret, color: color)


proc init() =
  var
    cmdLine{.importc: "cmdLine".}: uncheckedArray[cstring]
    cmdCount{.importc: "cmdCount".}: cint
  discard clutterInit(cmdCount, cmdLine)

  # let (_,color) = color_from_string("#00ff00")
  let text = textNewFull(fontName="Comic Sans MS", text="Hello World", color=color_from_string("#00ff00").value)
  text.setPosition(20, 20)

  let box = actorNew()
  box.setSize(50, 50)
  box.setPosition(50, 50)
  box.setBackgroundColor(color_from_string("#0000ff").value)
  box.setRotationAngle(RotateAxis.x_axis,15.0)


  let stage = stageNew()
  stage.setBackgroundColor(color_from_string("#222222").value)
  stage.setSize(400, 300)
  stage.addChild(text)
  stage.addChild(box)

  stage.show()
  clutterMain()

init()