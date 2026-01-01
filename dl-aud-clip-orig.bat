@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-no-encode.txt" --no-playlist -x --download-sections "*%1" %2

