@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" --format "bestvideo" --recode-video mp4 %1

