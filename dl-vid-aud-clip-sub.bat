@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" --no-playlist --recode-video mp4 --force-keyframes-at-cuts --write-auto-sub --sub-lang "en" --embed-subs --download-sections "*%1" %2

