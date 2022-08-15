/home/UnrealEngine/GenerateProjectFiles.sh -project="/home/line_test/LineTest.uproject"

/home/UnrealEngine/Engine/Build/BatchFiles/RunUAT.sh BuildCookRun -clientconfig=Shipping -project=/home/line_test/LineTest.uproject -utf8output -nocompileeditor --nocompile -skipbuildeditor -nodebuginfo -allmaps -noP4 -cook -build -stage -prereqs -pak -archive -archivedirectory=/home/ue4/project/dist -platform=Linux


/home/UnrealEngine/Engine/Build/BatchFiles/Linux/Build.sh \
		LineTestEditor Linux Development \
		-project=/home/line_test/LineTest.uproject


/home/UnrealEngine/Engine/Build/BatchFiles/RunUAT.sh Turnkey -ScriptsForProject="/home/line_test/LineTest.uproject" Turnkey -utf8output -WaitForUATMutex -command=VerifySdk

/home/UnrealEngine/Engine/Binaries/Linux/UnrealEditor /home/line_test/LineTest.uproject -run=Cook  -TargetPlatform=Linux -fileopenlog -unversioned -stdout -CrashForUAT -unattended -NoLogTimes  -UTF8Output

cmd.exe /c ""D:/Epic/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="D:/UEProject/LineTest/LineTest.uproject" Turnkey -command=VerifySdk -platform=Linux -UpdateIfNeeded -EditorIO -EditorIOPort=63392  -project="D:/UEProject/LineTest/LineTest.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="D:/UEProject/LineTest/LineTest.uproject" -target=LineTest  -unrealexe="D:\Epic\UE_5.0\Engine\Binaries\Win64\UnrealEditor-Cmd.exe" -platform=Linux -ddc=InstalledDerivedDataBackendGraph -installed -stage -ar
chive -package -build -compressed -iostore -pak -prereqs -archivedirectory="D:/UEProject/LineTest/realese" -clientconfig=Shipping -nodebuginfo" -nocompile

apt-add-repository ppa:oibaf/graphics-drivers && apt-get update && apt-get dist-upgrade 

 sudo docker build -t 'linetest:runtime' --build-arg PROJECT_NAME=LineTest .

sudo docker run --gpus=all -d --restart=always -p 9999:9999 --name linetest linetest:runtime

-AudioMixer -RenderOffscreen -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

"D:/Epic/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="${WORKSPACE}/XLHSSTZL/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="${WORKSPACE}/XLHSSTZL/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="${WORKSPACE}/XLHSSTZL/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:\Epic\UE_5.0\Engine\Binaries\Win64\UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -install
ed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="C:/release" -clientconfig=Shipping -nodebuginfo

"D:/Epic/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:\Epic\UE_5.0\Engine\Binaries\Win64\UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -install
ed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="C:/release" -clientconfig=Shipping -nodebuginfo

D:/Epic/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat BuildCookRun -clientconfig=Shipping -project=%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject -utf8output -nocompileeditor --nocompile -skipbuildeditor -nodebuginfo -allmaps -noP4 -cook -build -stage -prereqs -pak -archive -archivedirectory=C:/release -platform=Win64

"D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:/Program Files/Epic Games/UE_5.0/Engine/Binaries/Win64/UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -install
ed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="D:/dist/%SVN_REVISION%" -clientconfig=Shipping -nodebuginfo

"D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:/Program Files/Epic Games/UE_5.0/Engine/Binaries/Win64/UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -installed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="D:/dist/%SVN_REVISION%" -clientconfig=Development -nodebuginfo
-noturnkeyvariables

del /F /S /Q "%WORKSPACE%/XLHSSTZL/Binaries"
"D:/Epic/UE_5.0/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe"  -projectfiles -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -game -rocket -progress -log="%WORKSPACE%/XLHSSTZL/Saved/Logs/UnrealVersionSelector-2022.08.15-15.01.07.log"
"D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/Build.bat" PXnhParkDemoEditor Win64 Development "%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" --WaitMutex
"%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" --WaitMutex
xcopy "%WORKSPACE%/XLHSSTZL/Config/ServerHost.json" "D:/dist/%SVN_REVISION%/Windows/PXnhParkDemo/Config/ServerHost.json" /s /e /y


del /F /S /Q "%WORKSPACE%/XLHSSTZL/Binaries"

call "D:/Epic/UE_5.0/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe"  -projectfiles -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -game -rocket -progress -log="%WORKSPACE%/XLHSSTZL/Saved/Logs/UnrealVersionSelector-2022.08.15-15.01.07.log"

call "D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/Build.bat" PXnhParkDemoEditor Win64 Development "%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject"

call "D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:/Program Files/Epic Games/UE_5.0/Engine/Binaries/Win64/UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -installed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="D:/dist/%SVN_REVISION%" -clientconfig=Development -nodebuginfo -noturnkeyvariables

md "D:/dist/%SVN_REVISION%/Windows/PXnhParkDemo/Config/"

copy "%WORKSPACE%\XLHSSTZL\Config\ServerHost.json" "D:/dist/%SVN_REVISION%/Windows/PXnhParkDemo/Config/"