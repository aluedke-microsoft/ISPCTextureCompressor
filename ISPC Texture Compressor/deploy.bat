echo %1
echo %2

cd /d %1
..\..\..\..\..\..\..\tools\bin\sd edit "..\..\..\..\..\bin\ispc_texcomp.dll"
copy /Y %2 "..\..\..\..\..\bin\ispc_texcomp.dll"