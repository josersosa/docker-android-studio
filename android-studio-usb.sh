sudo docker run -ti --rm \
   -e DISPLAY=$DISPLAY \
   --privileged \
	-v /dev/bus/usb:/dev/bus/usb \
   -v /tmp/.X11-unix:/tmp/.X11-unix \
   josersosa/android-studio:4.2.1
