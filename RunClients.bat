start /b %~dp0/LineTest/Binaries/Win64/LineTest-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands

start /b %~dp0/LineTest/Binaries/Win64/LineTest-Cmd.exe -AudioMixer -RenderOffscreen -stdout -Unattended -PixelStreamingIP=localhost -PixelStreamingPort=8887 -ForceRes -ResX=1920 -ResY=1080 -AllowPixelStreamingCommands
