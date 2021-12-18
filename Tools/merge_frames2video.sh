ffmpeg -r 30000/1001 -i path/to/frame_%06d.jpg -i path/to/audio.m4a -c:a copy -shortest -c:v libx264 -vf "format=yuv420p" path/to/result.mp4
