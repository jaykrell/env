set include=
set lib=
rem set include=C:\ddk\Program Files\Windows Kits\10\Include\10.0.22000.0\ucrt;%include%
rem set include=C:\ddk\Program Files\Windows Kits\10\Include\10.0.22000.0\um;%include%
rem set include=C:\ddk\Program Files\Windows Kits\10\Include\10.0.22000.0\shared;%include%
rem set lib=%lib%;C:\ddk\Program Files\Windows Kits\10\Lib\10.0.22000.0\um\x64
rem set lib=%lib%;C:\ddk\Program Files\Windows Kits\10\Lib\10.0.22000.0\ucrt\x64
rem set lib=%lib%;c:\ddk\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\lib\x64
rem set path=C:\ddk\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\bin\Hostx64\x64;%path%
%comspec% /k "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvars64.bat"
