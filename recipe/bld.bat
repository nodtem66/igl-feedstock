REM This is a fix for a CMake bug where it crashes because of the "/GL" flag
REM See: https://gitlab.kitware.com/cmake/cmake/issues/16282
REM set "CXXFLAGS=%CXXFLAGS:-GL=%"
REM set "CFLAGS=%CFLAGS:-GL=%"
set "CXXFLAGS= -MD"

python --version
python -m pip install . --no-deps -vv