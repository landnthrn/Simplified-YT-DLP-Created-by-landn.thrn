@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-no-encode.txt" --no-playlist --download-sections "*%1" %2
