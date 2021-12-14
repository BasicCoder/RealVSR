#!/bin/bash

ffmpeg -i video_name.mp4 -r 30000/1001 ./video_frames/frame_%06d.jpg
