call powershell -command "%~dp0/Samples/PixelStreaming/WebServers/SignallingWebServer/platform_scripts/cmd/setup.ps1" || echo Failed to run setup PowerShell script you may need to run 'Set-ExecutionPolicy -Scope CurrentUser Unrestricted' in a PowerShell terminal && exit /b

start /b node %~dp0/Samples/PixelStreaming/WebServers/Matchmaker/run.bat

start /b node %~dp0/Samples/PixelStreaming/WebServers/SignallingWebServer/cirrus.js --configFile %~dp0/Samples/PixelStreaming/Config/node1-config.json
start /b node %~dp0/Samples/PixelStreaming/WebServers/SignallingWebServer/cirrus.js --configFile %~dp0/Samples/PixelStreaming/Config/node2-config.json

start /b %~dp0/LineTest/Binaries/Win64/LineTest-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

start /b %~dp0/LineTest/Binaries/Win64/LineTest-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8887 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands
