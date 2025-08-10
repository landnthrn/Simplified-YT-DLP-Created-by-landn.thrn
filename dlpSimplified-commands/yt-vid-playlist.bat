@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-encode.txt" %1
