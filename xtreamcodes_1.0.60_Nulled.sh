#!/bin/bash
echo "Starting ffmpeg...\n\n";
echo shell_exec("ffmpeg -i http://37.9.0.201:8888 -vcodec libx264 -acodec aac -f flv rtmp://80.211.154.228:1935/sport/camera1.stream >/dev/null 2>/dev/null &");
echo shell_exec("ffmpeg -i http://37.9.0.201:8889 -vcodec libx264 -acodec aac -f flv rtmp://80.211.154.228:1935/sport/camera2.stream >/dev/null 2>/dev/null &");
echo shell_exec("ffmpeg -i http://37.9.0.201:8890 -vcodec libx264 -acodec aac -f flv rtmp://80.211.154.228:1935/sport/camera3.stream >/dev/null 2>/dev/null &");
echo "Done.\n";
