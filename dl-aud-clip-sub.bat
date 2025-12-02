@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" --no-playlist -x --audio-format mp3 --audio-quality 0 --write-auto-sub --sub-lang "en" --embed-subs --download-sections "*%1" %2

