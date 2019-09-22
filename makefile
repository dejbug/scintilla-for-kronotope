.PHONY : all clean reset
all   : ; make -C scintilla/win32
clean : ; make -C scintilla/win32 clean
reset : | clean ; del /q scintilla\bin\*.a scintilla\bin\*.dll 2>NUL
