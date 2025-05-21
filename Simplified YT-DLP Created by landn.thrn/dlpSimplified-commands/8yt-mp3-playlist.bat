@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-no-encode.txt" -x --audio-format mp3 --audio-quality 0 %1
