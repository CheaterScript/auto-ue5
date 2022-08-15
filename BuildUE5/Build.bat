rem 项目路径
set PROJECT_PATH=""

rem 引擎所在路径
set UE_PATH="D:/Program Files/Epic Games/UE_5.0/"

rem 输出目录
set OUT_PATH="D:/dist"

del /F /S /Q "%PROJECT_PATH%/Binaries"

call "%UE_PATH%/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe"  -projectfiles -project="%PROJECT_PATH%/PXnhParkDemo.uproject" -game -rocket -progress

call "%UE_PATH%/Engine/Build/BatchFiles/Build.bat" PXnhParkDemoEditor Win64 Development "%PROJECT_PATH%/PXnhParkDemo.uproject"

call "%UE_PATH%/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%PROJECT_PATH%/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%PROJECT_PATH%/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%PROJECT_PATH%/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:/Program Files/Epic Games/UE_5.0/Engine/Binaries/Win64/UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -installed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="%OUT_PATH%" -clientconfig=Development -nodebuginfo -noturnkeyvariables