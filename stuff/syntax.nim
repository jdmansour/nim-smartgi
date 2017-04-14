import packages.docutils.highlite
import strutils

proc highlightAsAnsi*(input: string, language="Nim") =
  let lang = getSourceLanguage(language)
  var tok = TGeneralTokenizer()
  tok.initGeneralTokenizer(input)

  # "comment\e[34;1mblah\e[39m"
  var inPragma = false
  var defaultColor = "\e[0;37m"

  while true:
    tok.getNextToken(lang)
    let str = input[tok.start..tok.start+tok.length-1]
    #let str = "|" & input[tok.start..tok.start+tok.length-1]

    #echo tok.kind, " ", "'", str, "'"
    case tok.kind
    of gtKeyword:
      stdout.write "\e[1;34m"
    of gtDecNumber, gtStringLit, gtFloatNumber:
      stdout.write "\e[0;31m"
    of gtEscapeSequence:
      stdout.write "\e[0;31m"
    of gtComment:
      stdout.write "\e[1;30m"
    of gtOperator:
      if inPragma and str == ".":
        stdout.write defaultColor
      else:
        stdout.write "\e[31;1m"
    of gtIdentifier:
      #stdout.write "\e[37;1m"
      stdout.write defaultColor
    of gtWhitespace:
      #stdout.write defaultColor
      #stdout.write str
      #continue
      discard
    of gtPunctuation:
      if str == "{":
        inPragma = true
        defaultColor = "\e[0;32m"
        stdout.write defaultColor
      elif str == "}":
        inPragma = false
        stdout.write defaultColor
        defaultColor = "\e[0;37m"
      else:
        stdout.write defaultColor

    of gtEof:
      break
    else:
      stdout.write "\e[0;33m", "TOKEN", tok.kind
      stdout.write "\e[0;37m"
    # stdout.write "|"
    stdout.write str

    if tok.kind == gtEof:
      break

  stdout.write "\e[39;49m"

when isMainModule:
  highlightAsAnsi(readFile("syntax.nim"), "Nim")
