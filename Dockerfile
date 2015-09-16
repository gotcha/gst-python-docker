FROM ubuntu:vivid
RUN apt-get update && apt-get install -y \
    gir1.2-gstreamer-1.0 \
    python-gst-1.0 \
    gstreamer1.0-tools \
    gstreamer1.0-plugins-good \
    libges-1.0 \
    gstreamer1.0-libav \
