#!/bin/bash
echo "Starting ffmpeg...\n\n"
ffmpeg -i http://37.9.0.201:8888 -vcodec libx264 -acodec aac -f flv rtmp://80.211.154.228:1935/sport/camera1.stream 
ffmpeg -i http://37.9.0.201:8889 -vcodec libx264 -acodec aac -f flv rtmp://80.211.154.228:1935/sport/camera2.stream 
ffmpeg -i http://37.9.0.201:8890 -vcodec libx264 -acodec aac -f flv rtmp://80.211.154.228:1935/sport/camera3.stream 
echo "Done.\n"
