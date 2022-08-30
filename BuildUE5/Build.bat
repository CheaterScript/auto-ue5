set PROJECT_PATH=C:\Packer\workspace\packer\XLHSSTZL
set UE_PATH=D:\Epic\UE_5.0
set OUT_PATH=D:/dist

del /F /S /Q "%PROJECT_PATH%/Binaries"

call "%UE_PATH%/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe"  -projectfiles -project="%PROJECT_PATH%/PXnhParkDemo.uproject" -game -rocket -progress

call "%UE_PATH%/Engine/Build/BatchFiles/Build.bat" PXnhParkDemoEditor Win64 Development "%PROJECT_PATH%/PXnhParkDemo.uproject"

call "%UE_PATH%/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%PROJECT_PATH%/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%PROJECT_PATH%/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%PROJECT_PATH%/PXnhParkDemo.uproject" -target=PXnhParkDemo  -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -installed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="%OUT_PATH%" -clientconfig=Development -nodebuginfo -noturnkeyvariables