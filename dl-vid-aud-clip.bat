@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" --no-playlist --recode-video mp4 --force-keyframes-at-cuts --download-sections "*%1" %2

