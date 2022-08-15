FROM adamrehn/ue4-runtime:latest

ARG PROJECT_NAME

COPY . /home/ue4/project/dist

EXPOSE 9999/udp

USER root

RUN cp "/home/ue4/project/dist/Linux/${PROJECT_NAME}.sh" /home/ue4/project/dist/Linux/start.sh

RUN chown -R ue4 /home/ue4/project/dist

USER ue4

ENV NVIDIA_DRIVER_CAPABILITIES ${NVIDIA_DRIVER_CAPABILITIES},video

CMD /home/ue4/project/dist/Linux/start.sh -AudioMixer -RenderOffscreen -PixelStreamingIP=localhost -PixelStreamingPort=8888 -ForceRes -ResX 1920 -ResY 1080
# ENTRYPOINT ["/home/ue4/project/dist/Linux/start.sh", "-AudioMixer", "-RenderOffscreen", " -PixelStreamingIP=localhost", "-PixelStreamingPort=8888"]
