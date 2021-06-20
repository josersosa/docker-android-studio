# Docker Image for Android Studio 4.2.1 

Docker image for Android Studio development environment v4.2.1 in linux ubuntu v18.04, based on [Kevin Lawson repo](https://github.com/kelvinlawson/dockerfile-android-studio). Using /tmp/X11-sock to access X on the host.

## M1ake the image

docker build -t josersosa/android-studio:4.2.1 .

## Instructions to run

docker run -it -v /home/$USER:/data josersosa/android-studio:4.2.1 

