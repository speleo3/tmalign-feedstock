set FFLAGS=-static -O3 -ffast-math

gfortran %FFLAGS% -o "%LIBRARY_BIN%\TMalign.exe" TMalign.f
gfortran %FFLAGS% -o "%LIBRARY_BIN%\TMscore.exe" TMscore.f
