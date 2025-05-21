@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-encode.txt" --no-playlist --recode-video mp4 --download-sections "*%1" %2
