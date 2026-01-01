@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-no-encode.txt" --no-playlist -x --write-auto-sub --sub-lang "en" --embed-subs %1

