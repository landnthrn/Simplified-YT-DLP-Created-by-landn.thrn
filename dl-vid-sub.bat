@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" --no-playlist --format "bestvideo" --recode-video mp4 --write-auto-sub --sub-lang "en" --embed-subs %1

