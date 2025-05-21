@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-no-encode.txt" --no-playlist %1
