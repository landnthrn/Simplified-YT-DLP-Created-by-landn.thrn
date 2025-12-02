@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-no-encode.txt" --no-playlist --format "bestvideo" --write-auto-sub --sub-lang "en" --embed-subs --download-sections "*%1" %2

