@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-no-encode.txt" -x --audio-format mp3 --audio-quality 0 %1

