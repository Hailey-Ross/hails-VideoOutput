@echo off
REM Use the following for Firefox, the kiosk mode does not perform the same as Chrome
REM start firefox --kiosk "https://test.hails.cc/cam.html"

REM Use the following if using the video.html file locally
REM start chrome --app="file:///H:/path/to/video.html"

REM Default way to use this file or Ez-Mode
start chrome --app="https://test.hails.cc/cam.html"
