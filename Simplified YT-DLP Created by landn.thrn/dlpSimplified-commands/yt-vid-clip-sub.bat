@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-encode.txt" --no-playlist --write-auto-sub --sub-lang "en" --embed-subs --download-sections "*%1" %2
