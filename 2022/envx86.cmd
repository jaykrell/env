set include=
set lib=
set include=C:\ddk\Program Files\Windows Kits\10\Include\10.0.22000.0\ucrt;%include%
set include=C:\ddk\Program Files\Windows Kits\10\Include\10.0.22000.0\um;%include%
set include=C:\ddk\Program Files\Windows Kits\10\Include\10.0.22000.0\shared;%include%
set lib=%lib%;C:\ddk\Program Files\Windows Kits\10\Lib\10.0.22000.0\um\x86
set lib=%lib%;C:\ddk\Program Files\Windows Kits\10\Lib\10.0.22000.0\ucrt\x86
set lib=%lib%;c:\ddk\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\lib\x86

%comspec% /k "C:\Program Files (x86)\Microsoft Visual Studio\2022\BuildTools\VC\Auxiliary\Build\vcvars32.bat"
rem set path=C:\ddk\Program Files\Microsoft Visual Studio\2019\BuildTools\VC\Tools\MSVC\14.28.29910\bin\Hostx64\x86;%path%
