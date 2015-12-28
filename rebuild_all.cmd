@echo off

nim c smartgi.nim || goto :error

REM smartgi GLib-2.0 || goto :error
REM goto :EOF

smartgi Atk-1.0 || goto :error
smartgi cairo-1.0 || goto :error
REM smartgi Clutter-1.0 || goto :error
REM smartgi Cogl-1.0 || goto :error
REM smartgi Cogl-2.0 || goto :error
REM smartgi CoglPango-1.0 || goto :error
REM smartgi CoglPango-2.0 || goto :error
REM smartgi fontconfig-2.0 || goto :error
REM smartgi freetype2-2.0 || goto :error
smartgi Gdk-3.0 || goto :error
smartgi GdkPixbuf-2.0 || goto :error
smartgi GModule-2.0 || goto :error
smartgi Gio-2.0 || goto :error
REM smartgi GL-1.0 || goto :error
smartgi GLib-2.0 || goto :error
smartgi GObject-2.0 || goto :error
smartgi Gtk-3.0 || goto :error
REM smartgi Json-1.0 || goto :error
smartgi Pango-1.0 || goto :error
smartgi PangoCairo-1.0 || goto :error
REM smartgi PangoFT2-1.0 || goto :error
smartgi xlib-2.0 || goto :error

goto :EOF
:error
echo Failed with error #%errorlevel%.
exit /b %errorlevel%