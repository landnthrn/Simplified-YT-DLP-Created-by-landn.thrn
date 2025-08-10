@echo off
color 2
yt-dlp --config-location "%APPDATA%\yt-dlp\yt-dlp-no-encode.txt" --no-playlist -x --audio-format mp3 --audio-quality 0 --write-auto-sub --sub-lang "en" --embed-subs %1
