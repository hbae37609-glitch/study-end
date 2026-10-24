@echo off
chcp 65001 > nul
echo ========================================================
echo   스카배틀 (SkaBattle) 앱을 실행합니다...
echo   친구 실시간 스카 위치 & 순공 1:1 대결 플랫폼
echo ========================================================
echo.
echo 브라우저에서 첫 번째 화면(앱 화면)을 바로 엽니다...
echo 주소: http://localhost:8000
echo.

:: 기본 웹 브라우저로 첫 번째 화면(앱 화면) 바로 열기
start "" "http://localhost:8000"

:: 서버 실행
python -X utf8 main.py
pause
