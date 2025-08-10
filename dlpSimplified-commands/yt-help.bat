@echo off
color 2
chcp 65001 >nul
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo. 
echo ▀▀█▀▀ ▒█▀▀█ ▒█▀▀▀█ ▒█░▒█ ▒█▀▀█ ▒█░░░ ▒█▀▀▀ ▒█▀▀▀█ ▒█░▒█ ▒█▀▀▀█ ▒█▀▀▀█ ▀▀█▀▀ ▀█▀ ▒█▄░▒█ ▒█▀▀█ 　 ▀▀█▀▀ ▀█▀ ▒█▀▀█ 　 ▄ 
echo ░▒█░░ ▒█▄▄▀ ▒█░░▒█ ▒█░▒█ ▒█▀▀▄ ▒█░░░ ▒█▀▀▀ ░▀▀▀▄▄ ▒█▀▀█ ▒█░░▒█ ▒█░░▒█ ░▒█░░ ▒█░ ▒█▒█▒█ ▒█░▄▄ 　 ░▒█░░ ▒█░ ▒█▄▄█ 　 ░ 
echo ░▒█░░ ▒█░▒█ ▒█▄▄▄█ ░▀▄▄▀ ▒█▄▄█ ▒█▄▄█ ▒█▄▄▄ ▒█▄▄▄█ ▒█░▒█ ▒█▄▄▄█ ▒█▄▄▄█ ░▒█░░ ▄█▄ ▒█░░▀█ ▒█▄▄█ 　 ░▒█░░ ▄█▄ ▒█░░░ 　 ▀
echo.
echo  If you're having an error there's likely something off with a placement of " or missing a "
echo  All URLS you paste must have a " at both ends
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo ░█▀▀▄ ░█▀▀▀ ░█▀▀▀ ─█▀▀█ ░█─░█ ░█─── ▀▀█▀▀ 　 ░█▀▀█ ░█▀▀▀█ ░█▀▄▀█ ░█▀▄▀█ ─█▀▀█ ░█▄─░█ ░█▀▀▄ ░█▀▀▀█ 
echo ░█─░█ ░█▀▀▀ ░█▀▀▀ ░█▄▄█ ░█─░█ ░█─── ─░█── 　 ░█─── ░█──░█ ░█░█░█ ░█░█░█ ░█▄▄█ ░█░█░█ ░█─░█ ─▀▀▀▄▄ 
echo ░█▄▄▀ ░█▄▄▄ ░█─── ░█─░█ ─▀▄▄▀ ░█▄▄█ ─░█── 　 ░█▄▄█ ░█▄▄▄█ ░█──░█ ░█──░█ ░█─░█ ░█──▀█ ░█▄▄▀ ░█▄▄▄█ 
echo.
echo  (boooooooo these fucking suck)
echo.
echo  Video + Audio (Highest Quality) :
echo  yt-dlp --format "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo  Audio Only (Highest Quality) :
echo  yt-dlp -x --audio-format mp3 --format "bestaudio[ext=m4a]/bestaudio/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo  Specific Custom Section, Video + Audio (Highest Quality) :
echo  yt-dlp --download-sections "*0:00-5:00" --format "bestvideo[ext=mp4]+bestaudio[ext=m4a]/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo  Specific Custom Section, Audio Only (Highest Quality) :
echo  yt-dlp -x --audio-format mp3 --download-sections "*0:00-5:00" --format "bestaudio[ext=m4a]/bestaudio/best" --paths "<YOUR DESIRED PATH LOCATION>" --output "%(title)s.%(ext)s" --no-mtime "URL"
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo █▄█ ▀█▀ ▄▄ █▀▄ █░░ █▀█   █▀ █ █▀▄▀█ █▀█ █░░ █ █▀▀ █ █▀▀ █▀▄   █▀▀ █▀█ █▀▄▀█ █▀▄▀█ ▄▀█ █▄░█ █▀▄ █▀
echo ░█░ ░█░ ░░ █▄▀ █▄▄ █▀▀   ▄█ █ █░▀░█ █▀▀ █▄▄ █ █▀░ █ ██▄ █▄▀   █▄▄ █▄█ █░▀░█ █░▀░█ █▀█ █░▀█ █▄▀ ▄█
echo.
echo █▄▄ █▄█   █░░ ▄▀█ █▄░█ █▀▄ █▄░█ ░ ▀█▀ █░█ █▀█ █▄░█
echo █▄█ ░█░   █▄▄ █▀█ █░▀█ █▄▀ █░▀█ ▄ ░█░ █▀█ █▀▄ █░▀█
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo   YT-DLP Commands made simple! 
echo   Configured to download at the Highest Quality only. 
echo   All files download straight to your downloads folder, and at the top date so there's no scatter
echo.
echo   Video related commands download encoded to MP4 by default for editor's use 
echo.
echo   If you wish to downloaded as original ^& non-encoded then simply type the number 8 before any command.
echo   For Example  ~  8yt-vid
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo ██████████████████████████████████████████████████████
echo █─▄▄▄─█─▄▄─█▄─▀█▀─▄█▄─▀█▀─▄██▀▄─██▄─▀█▄─▄█▄─▄▄▀█─▄▄▄▄█
echo █─███▀█─██─██─█▄█─███─█▄█─███─▀─███─█▄▀─███─██─█▄▄▄▄─█
echo ▀▄▄▄▄▄▀▄▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▄▀▄▄▀▄▄▀▄▄▄▀▀▄▄▀▄▄▄▄▀▀▄▄▄▄▄▀
echo.
echo  yt-help ~ Display this list of commands ^& info
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  SUBTITLES COMMANDS :
echo.
echo  yt-vid-sub "<URL>"                    ~     Video + Audio + Subtitles
echo.
echo  yt-vid-clip-sub 1:23-3:21 "<URL>"     ~     Specific Section  ^|  Video + Audio + Subtitles
echo.
echo  yt-vid-playlist-sub "<URL>"           ~     Specific Section, Playlist in Full  ^|  Video + Audio + Subtitles
echo.
echo.
echo  yt-mp3-sub "<URL>"                    ~     Audio + Subtitles
echo.
echo  yt-mp3-clip-sub 1:23-3:21 "<URL>"     ~     Specific Section  ^|  Audio + Subtitles
echo.
echo  yt-mp3-playlist-sub "<URL>"           ~     Download a Playlist in Full  ^|  Audio + Subtitles
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  PLAYLIST COMMANDS :
echo.
echo  yt-vid-playlist "<URL>"               ~     Download a Playlist in Full  ^|  Video + Audio 
echo.
echo  yt-mp3-playlist "<URL>"               ~     Download a Playlist in Full  ^|  Audio Only
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  CLIP COMMANDS :
echo.
echo  yt-vid-clip 1:23-3:21 "<URL>"         ~     Specific Section  ^|  Video + Audio 
echo.
echo  yt-mp3-clip 1:23-3:21 "<URL>"         ~     Specific Section  ^|  Audio Only 
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
echo  STANDARD COMMANDS :
echo.
echo  yt-vid "<URL>"                        ~     Video + Audio
echo.
echo  yt-mp3 "<URL>"                        ~     Audio Only
echo.
echo ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
echo.
pause
