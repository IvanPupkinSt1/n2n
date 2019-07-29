call "c:\Program Files (x86)\Microsoft Visual Studio\2017\Community\VC\Auxiliary\Build\vcvars64.bat"

set OPENSSL_ROOT_DIR=d:\Projects\openssl

cmake -G "Visual Studio 15 2017 Win64" ..

pause

msbuild /t:Clean,Build /p:Configuration=Release /p:Platform=x64 n2n.sln
