#!/bin/bash

# Ask maven to build the executable jar file from the source files
mvn clean install --file ../src/StreamingTimeServer/pom.xml

# Copy the executable jar file in the current directory
cp ../src/StreamingTimeServer/target/StreamingTimeServer-1.0-SNAPSHOT-standalone.jar .

# Build the Docker image locally
docker build --tag java-streaming-server .