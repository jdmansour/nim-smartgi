import gir.Pango
import gobjectbootstrap

var input = ucstring("Hello this is a test")
var tmp = input
var output: string

proc `-`(a, b: cstring): int64 =
  cast[int64](tmp)-cast[int64](input)

while true:
  echo "|", tmp, "|", output, "| ", (tmp-input)
  if not pango_scan_word(tmp, output):
    break


input = "Sans 10"
tmp = input
var outi: int32 = 0
discard pango_scan_string(tmp, output)
echo "|", tmp, "|", output, "| ", (tmp-input)
discard pango_scan_int(tmp, outi)
echo "|", tmp, "|", outi, "| ", (tmp-input)