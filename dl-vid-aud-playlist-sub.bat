@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" --write-auto-sub --sub-lang "en" --embed-subs %1

