@echo off
color 0a
yt-dlp --config-location "%~dp0configs\yt-dlp-encode.txt" %1

