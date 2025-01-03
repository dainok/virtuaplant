FROM dainok/virtuaplant:12

# Configure
COPY --chown=plant --chmod=0755 xstartup /home/plant/.vnc/xstartup

# Startup
EXPOSE 5020 6080
ENTRYPOINT /usr/bin/vncserver -depth 16 -geometry 640x480 :1 && /home/plant/noVNC/utils/launch.sh --vnc localhost:5901
