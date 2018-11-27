setlocal
set PATH=%PATH%;%CD%
curl https://dist.nuget.org/win-x86-commandline/latest/nuget.exe --output nuget.exe 
msbuild /restore /t:Rebuild;Pack
