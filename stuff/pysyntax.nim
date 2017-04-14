import python

proc highlightAsAnsi*(input: string) =
  const pycode = """
import sys
#print(sys.version_info)
#print("hello from python")
#print(from_nim)
import pygments
from pygments import highlight
from pygments.lexers import NimrodLexer
from pygments.formatters import Terminal256Formatter

#code = 'print "Hello World"'
print(highlight(code, NimrodLexer(), Terminal256Formatter(style="monokai")))
#print(pygments)
  """

  Py_Initialize()
  var mainModule = PyImport_ImportModule("__main__")
  var mainDict   = PyModule_GetDict(mainModule)
  var pyString   = PyUnicode_FromString(input)
  discard PyDict_SetItemString(main_dict, "code", pyString)

  discard PyRun_SimpleString(pycode)

  # var pyVariable = PyMapping_GetItemString(mainDict, "text_len")
  # var pyNumber   = PyInt_AsLong(pyVariable)

  Py_XDECREF(mainModule)
  # # mainDict is a borrowed reference, no decref is needed
  Py_XDECREF(pyString)
  # Py_XDECREF(pyVariable)

  # echo("Printf output " & $pyNumber & " characters")

  Py_Finalize()

when isMainModule:
  highlightAsAnsi(readFile("syntax.nim"))
