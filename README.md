# Docker Image for Android Studio 4.2.1 

Docker image for Android Studio development environment v4.2.1 in linux ubuntu v18.04. 

Features

- Android Studio 4.2.1
- Java OpenJDK 11
- Ubuntu 18.04 
- Need to completed instalation
- Using /tmp/X11-sock to access X on the host.

## Build the image

```
docker build -t josersosa/android-studio:4.2.1 .
```



## How to run

### On Linux:

```
docker run --rm --name android-studio \
-e DISPLAY=$DISPLAY \
-v /tmp/.X11-unix:/tmp/.X11-unix \
-v /home/$USER:/data \
josersosa/android-studio:4.2.1 
```

### On Windows:

```
in construction...
```

## First installation



After install, you can update changes in the image with

```
docker commit android-studio josersosa/android-studio:4.2.1-ready
```



## References

Based on [Kevin Lawson repository](https://github.com/kelvinlawson/dockerfile-android-studio).
