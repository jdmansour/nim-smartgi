import gir.Gtk3 as Gtk3
import gir.Gdk3 as Gdk3
import gir.GLib2 as GLib2

type
  LCID = int32
  # LCTYPE = int32
  
gtk_disable_setlocale()

import posix
# discard setlocale(LC_ALL, "de_DE")

import os
# putEnv("LC_ALL", "tr_TR")
# discard setlocale(LC_ALL, "tur-trk")
discard setlocale(LC_ALL, "")

import gobjectutils
import strutils
import typetraits

proc wsetlocale*(a1: cint, a2: cstring): cstring {.
                importc: "_wsetlocale", header: "<locale.h>".}

proc SetThreadLocale*(locale: LCID): bool {.
                importc: "SetThreadLocale", dynlib: "kernel32.dll" .}
proc GetThreadLocale*(): LCID {.
                importc: "GetThreadLocale", dynlib: "kernel32.dll" .}

const SORT_DEFAULT: int16 = 0

proc MAKELCID(wLanguageID: int16, wSortID: int16): int32 {. inline .} =
  wSortID shl 16 + wLanguageID

proc MAKELANGID(usPrimaryLanguage: int8, usSubLanguage: int8): int16 {. inline .} =
  usSubLanguage shl 10 + usPrimaryLanguage

# proc LocaleNameToLCID(lpName: cstring, dwFlags: int32): LCID {.
proc LocaleNameToLCID(lpName: WideCString, dwFlags: int32): LCID {.
                importc: "LocaleNameToLCID", dynlib: "kernel32.dll" .}                

proc GetLocaleInfoEx(
  lpLocaleName: WideCString,
  LCType: int32,
  lpLCData: WideCString,
  cchData: int): int {.importc: "GetLocaleInfoEx", dynlib: "kernel32.dll" .}


#discard setlocale(LC_ALL, "")
# discard setlocale(LC_ALL, "de_DE")
# discard wsetlocale(LC_ALL, "t\0r\0k\0")

const utf8_skip_data: array[256, byte] = [
# static const char utf8_skip_data[256] = {
  byte(1),1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
  1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
  1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
  1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
  1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
  1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,
  2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,
  3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,6,6,1,1
];

# const char * const g_utf8_skip = utf8_skip_data;


proc `==`(a, b: unichar): bool {.borrow.}
proc `&`(a, b: ustring): ustring {.borrow.}
proc len(str: ustring): int {.borrow.}


proc g_utf8_next_char(p: ucstring): ucstring =
  cast[ucstring](
    cast[ByteAddress](p) + int(utf8_skip_data[ (cast[ptr byte](p))[] ])
  )

#define g_utf8_next_char(p) (char *)((p) + g_utf8_skip[*(unsigned char *)(p)])

#proc g_utf8_next_char(p: ucstring): ucstring {.header: "<glib.h>", importc: "g_utf8_next_char".}
const lib = "libglib-2.0-0.dll"
proc g_utf8_get_char(p: ucstring): unichar {.cdecl, dynlib: lib, importc: "g_utf8_get_char".}

# TODO: add ssize_t
proc g_utf8_strup (str: ucstring, length: int64): ucstring {.cdecl, dynlib: lib, importc: "g_utf8_strup".}
proc toUpper*(str: ustring): ustring =
  let upper = g_utf8_strup(ucstring(str), len(str))
  # TODO: does this do an unnecessary copy?
  return ustring($ upper)


proc g_unichar_to_utf8(c: unichar, outbuf: openarray[byte]): int32 {.cdecl, dynlib: lib, importc: "g_unichar_to_utf8".}
proc toUstring*(c: unichar): ustring =
  var buf: array[6, byte]
  let length = g_unichar_to_utf8(c, buf)
  # echo "length: ", length
  # for c in buf:
  #   echo int(c)
  return ustring($ cast[ucstring](addr(buf)))


proc u(a: string): ustring =
  ustring(a)

iterator unichars(input: ustring): unichar =
  var i = 0;
  var p = ucstring(input);
  while true:
    if p == nil: break
    # echo "calling g_utf8_get_char"
    let c: unichar = g_utf8_get_char(p)
    if c == unichar(0):
      break

    yield c
    # echo int(c), " '$1'" % [$p]
    # let tmp = c.toUstring
    # echo tmp
    # echo "calling g_utf8_next_char"
    p = g_utf8_next_char(p)
    if p == nil:
      break
    i += 1
    # break
    # if i > 5:
    #   break;

proc encode(input: ustring): string =
  string(input)

proc uc(input: string): unichar =
  # input is a string literal, assumed to be one character in utf-8
  var first = true
  for c in u(input).unichars:
    if not first:
      raise newException(Exception, "Parameter to uc must be one utf-8 encoded character")
    first = false
    result = c


let text = u"你好 Äpfel"
# echo text.type.name

# proc `$`(c: unichar): string =

proc repr(input: ustring): string =
  # to do: escape certain characters
  # always encode as utf8 here
  (u("u\"") & input & u("\"")).encode

proc repr(input: unichar): string =
  (u("uc\"") & input.toUstring & u("\"")).encode



for c in text.unichars:
  echo repr(c)
  # echo repr(c.toUstring)

echo repr(uc"m")
#echo repr(uc"lala")


# proc configthreadlocale*(val: int32): int32 {.
#                 importc: "_configthreadlocale", header: "<locale.h>".}

# let ENABLE_PER_THREAD_LOCALE: int32 = 1

# echo configthreadlocale(ENABLE_PER_THREAD_LOCALE)

echo "birne".toUpper
echo repr(u"birne".toUpper)
# echo nil == setlocale(LC_ALL, "tr")
echo "setting locale to turkish:"

let targetLocale = "tr-TR"

# # discard SetThreadLocale(0x041f)
# # echo 0x041f
# # echo LocaleNameToLCID(newWideCString("tr-TR"), 0)
# # echo LocaleNameToLCID("t\0r\0k\0\0", 0)
# # echo LocaleNameToLCID("t\0r\0\0", 0)
# # echo setlocale(LC_ALL, "Turkish_Turkey.1254")
# # echo wsetlocale(LC_ALL, "t\0r\0k\0\0")


# const
#   LOCALE_SISO3166CTRYNAME: int32 = 90
#   LOCALE_SISO639LANGNAME: int32 = 89
#   LOCALE_SISO3166CTRYNAME2: int32 = 104   # 3 character ISO country name, eg "USA" Vista+
#   LOCALE_SISO639LANGNAME2: int32 = 103   # 3 character ISO abbreviated language name, eg "eng"


# # let buflen = 10
# proc GetLocaleInfo(targetLocale: string, info: int32): string =
#   # echo info
#   # echo LOCALE_SISO3166CTRYNAME
#   # echo "x: ", repr(info)
#   # echo info.type.name
#   # echo "x: ", repr(LOCALE_SISO639LANGNAME2)
#   # echo LOCALE_SISO639LANGNAME2.type.name
#   let localeWide = newWideCString(targetLocale)
#   let blah = info
#   let buflen = GetLocaleInfoEx(localeWide, blah, nil, 0)
#   var buf = newWideCString("", buflen)
#   let res = GetLocaleInfoEx(localeWide, blah, buf, buflen)
#   return buf$res
#   # echo "buf: '", buf$res , "'", " ", res, " ", buflen

# let winLocaleCode = GetLocaleInfo(targetLocale, LOCALE_SISO639LANGNAME2) & "_" & GetLocaleInfo(targetLocale, LOCALE_SISO3166CTRYNAME2)
# echo winLocaleCode
# # # this doesn't help
# # echo "LC_ALL env orig: ", getEnv("LC_ALL")
# # putEnv("LC_ALL", "tr_TR")
# # echo "LC_ALL env now: ", getEnv("LC_ALL")

# # discard setlocale(LC_ALL, targetLocale)
# discard setlocale(LC_ALL, winLocaleCode)
let lcid = LocaleNameToLCID(newWideCString(targetLocale), 0)
discard SetThreadLocale(lcid)


# # # # setlocale remembers the locale, but doesnt affect the glib utf8 functions under windows
# # echo "result of setlocale: ", setlocale(LC_ALL, "trk_tur")
# echo "LC_ALL retrieved from setlocale: ", setlocale(LC_ALL, nil)


echo "g_win32_getlocale: (affected by SetThreadLocale)", repr(g_win32_getlocale())
# echo setlocale(LC_ALL, "trk_tur.utf-8") != nil
# echo setlocale(LC_ALL, "turkish_turkey.65001") != nil
echo "should have funny I: (affected by SetThreadLocale)"
echo repr(u"birne".toUpper)

block blah:
  let oldlcid = GetThreadLocale()
  discard SetThreadLocale(LocaleNameToLCID(newWideCString("de-DE"), 0))
  echo repr(u"birne".toUpper)
  discard SetThreadLocale(oldlcid)
  echo repr(u"birne".toUpper)
