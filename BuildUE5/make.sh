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

-AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands -graphicsadapter=0

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

docker run -it --name="linetest2" -d --isolation process --device class/5B45201D-F2F2-4F3B-85BB-30FF1F953599 -p 8080:8080 ghcr.io/epicgames/unreal-engine:runtime-windows

# escape=`
ARG DLL_IMAGE
ARG BASETAG
FROM ${DLL_IMAGE}:${BASETAG} AS full

# Gather the system DLLs that we need from the full Windows base image
RUN xcopy /y C:\Windows\System32\avicap32.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\avrt.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\d3d10warp.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\D3DSCache.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\dsound.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\dxva2.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\glu32.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\mf.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\mfplat.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\mfplay.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\mfreadwrite.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\msdmo.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\msvfw32.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\opengl32.dll C:\GatheredDlls\ && `
	xcopy /y C:\Windows\System32\ResourcePolicyClient.dll C:\GatheredDlls\

# Retrieve the DirectX runtime files requireds by the Unreal Engine, since even the full Windows base image does not include them
COPY ./DX C:\directx

RUN 	expand C:\directx\APR2007_xinput_x64.cab -F:xinput1_3.dll C:\GatheredDlls\ && `
	expand C:\directx\Feb2010_X3DAudio_x64.cab -F:X3DAudio1_7.dll C:\GatheredDlls\ && `
	expand C:\directx\Jun2010_D3DCompiler_43_x64.cab -F:D3DCompiler_43.dll C:\GatheredDlls\ && `
	expand C:\directx\Jun2010_XAudio_x64.cab -F:XAudio2_7.dll C:\GatheredDlls\ && `
	expand C:\directx\Jun2010_XAudio_x64.cab -F:XAPOFX1_5.dll C:\GatheredDlls\

# Retrieve the DirectX shader compiler files needed for DirectX Raytracing (DXR)
COPY dxc.zip C:\
# RUN curl --progress-bar -L "https://github.com/microsoft/DirectXShaderCompiler/releases/download/v1.6.2104/dxc_2021_04-20.zip" --output %TEMP%\dxc.zip && `
RUN xcopy /y C:\dxc.zip %TEMP%\ && `
	powershell -Command "Expand-Archive -Path \"$env:TEMP\dxc.zip\" -DestinationPath $env:TEMP" && `
	xcopy /y %TEMP%\bin\x64\dxcompiler.dll C:\GatheredDlls\ && `
	xcopy /y %TEMP%\bin\x64\dxil.dll C:\GatheredDlls\

# Copy the required DLLs from the full Windows base image into a smaller Windows Server Core base image
ARG BASETAG
FROM mcr.microsoft.com/windows/servercore:${BASETAG}
COPY --from=full C:\GatheredDlls\ C:\Windows\System32\

# Install the Visual C++ runtime files using Chocolatey
RUN powershell -NoProfile -ExecutionPolicy Bypass -Command "[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))"
RUN choco install -y --force vcredist2013 vcredist2017 vcredist2015
RUN choco install -y dotnet

# Copy our entrypoint script for enabling vendor-specific graphics APIs
COPY entrypoint.cmd C:\entrypoint.cmd
COPY enable-graphics-apis.ps1 C:\enable-graphics-apis.ps1

COPY ./Windows C:\Windows

CMD C:\\entrypoint.cmd

#ENTRYPOINT ["cmd.exe", "/S", "/C", "C:\\entrypoint.cmd", "C:\\Windows\\LineTest\\Binaries\\Win64\\LineTest-Win64-Shipping-Cmd.exe", "-stdout", "-FullStdOutLogOutput", "-RenderOffscreen", "-unattended", "-ResX=1920", "-ResY=1080", "-PixelStreamingIP=localhost", "-PixelStreamingPort=8888", "-AllowPixelStreamingCommands"]
# When running containers based on this image, be sure to specify the following flags for the `docker run` command to enable GPU acceleration:
# --isolation process --device class/5B45201D-F2F2-4F3B-85BB-30FF1F953599
# (For more information, see: <https://docs.microsoft.com/en-us/virtualization/windowscontainers/deploy-containers/gpu-acceleration>)
docker run -it --isolation=process --device class/5B45201D-F2F2-4F3B-85BB-30FF1F953599  ghcr.io/epicgames/unreal-engine:runtime-windows

ue4-docker build 5.0.2 -basetag=ltsc2022 --target=full

if %ENABLE_PIXEL_STREAMING% == "false"(
@exit /b 0
)

start cmd /k %OUTPUT_PATH%/PXnhParkDemo/Binaries/Win64/PXnhParkDemo-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

start cmd /k %OUTPUT_PATH%/Samples/PixelStreaming/WebServers/SignallingWebServer/platform_scripts/cmd/run_local.bat

del /F /S /Q "%WORKSPACE%/XLHSSTZL/Binaries"

call "D:/Program Files/Epic Games/UE_5.0/Engine/Binaries/DotNET/UnrealBuildTool/UnrealBuildTool.exe"  -projectfiles -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -game -rocket -progress -log="%WORKSPACE%/XLHSSTZL/Saved/Logs/UnrealVersionSelector-2022.08.15-15.01.07.log"

call "D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/Build.bat" PXnhParkDemoEditor Win64 Development "%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject"

call "D:/Program Files/Epic Games/UE_5.0/Engine/Build/BatchFiles/RunUAT.bat" -ScriptsForProject="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" Turnkey -command=VerifySdk -platform=Win64 -UpdateIfNeeded -EditorIO -EditorIOPort=58303  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" BuildCookRun -nop4 -utf8output -nocompileeditor -skipbuildeditor -cook  -project="%WORKSPACE%/XLHSSTZL/PXnhParkDemo.uproject" -target=PXnhParkDemo  -unrealexe="D:/Program Files/Epic Games/UE_5.0/Engine/Binaries/Win64/UnrealEditor-Cmd.exe" -platform=Win64 -ddc=InstalledDerivedDataBackendGraph -installed -stage -archive -package -build -compressed -iostore -pak -prereqs -archivedirectory="%OUTPUT_PATH%/%SVN_REVISION%" -clientconfig=%BUILD_ENVIRONMENT% -nodebuginfo -noturnkeyvariables

md "%OUTPUT_PATH%/%SVN_REVISION%/Windows/PXnhParkDemo/Config/"

copy "%WORKSPACE%\XLHSSTZL\Config\ServerHost.json" "%OUTPUT_PATH%/%SVN_REVISION%/Windows/PXnhParkDemo/Config/"

if "%ENABLE_PIXEL_STREAMING%" == "false" (
exit /b 0
)

start cmd /k %OUTPUT_PATH%/%SVN_REVISION%/Windows/PXnhParkDemo/Binaries/Win64/PXnhParkDemo-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

start cmd /k %OUTPUT_PATH%/%SVN_REVISION%/Windows/Samples/PixelStreaming/WebServers/SignallingWebServer/platform_scripts/cmd/run_local.bat

if "%ENABLE_PIXEL_STREAMING%" == "false" (
exit /b 0
)

start cmd /c %OUTPUT_PATH%/%SVN_REVISION%/Windows/PXnhParkDemo/Binaries/Win64/PXnhParkDemo-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

start cmd /c %OUTPUT_PATH%/%SVN_REVISION%/Windows/Samples/PixelStreaming/WebServers/SignallingWebServer/platform_scripts/cmd/run_local.bat



start /b %~dp0/LineTest/Binaries/Win64/LineTest-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

start /b %~dp0/Samples/PixelStreaming/WebServers/SignallingWebServer/platform_scripts/cmd/run_local.bat

