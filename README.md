# Teaching-Docker-SimpleJavaServer

The goal of this repo is to show how to create a Docker image and how to run containers based on  this image.

For this purpose, we have implemented a simple TCP server in Java. The source files are provided, but when we build the image, we use the executable jar file that is already available in the repo.

## Building the image

There are two ways to build the image:

* one option is to build it locally, by running the `docker build` command;
* another option to build it on the Docker Hub cloud service

## Running a container

To run a container, just use this command:

```
docker run -p 2205:2205 oliechti/teaching-docker-simplejavaserver
```

## Exploring the image, via a new container

To log into a new container started from the image, use this command:

```
docker run -it -p 2205:2205 oliechti/teaching-docker-simplejavaserver /bin/bash
```
