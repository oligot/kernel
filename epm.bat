setlocal
set cwd=%cd%

call "C:\Microsoft Visual Studio 10.0\VC\vcvarsall.bat"

cd %SAFE_KERNEL%
geant install

cd %cwd%
