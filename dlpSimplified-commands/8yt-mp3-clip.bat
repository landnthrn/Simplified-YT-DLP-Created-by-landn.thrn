@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-no-encode.txt" --no-playlist -x --audio-format mp3 --download-sections "*%1" %2
