@echo off
set ver="1.7.0"
set mcver="1.18.2"
cd > .\svsets\path.txt
color a
title 페이퍼 버킷
:main
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │    마크 서버  버킷
echo │
echo │
echo │   1. 서버 설정
echo │
echo │   2. 
echo │
echo │   3. 질문하기
echo │
echo │   4. 마크 / 서버 런처 업데이트
echo │
echo │   5. 자바 업데이트
echo │
echo │
echo │  * 코어개발 : PaperMC (GNU GPL 3 및 MIT)
echo │  * 코어버전 : #794
echo │  * 필요자바 : Java 17
echo │  * 버전 : %mcver%
echo │  * 서버 런처 버전 : %ver%
echo │  * 나가기 : /exit
echo │
echo ┕─────────────────────────────────────────────────


set /p a=원하는 항목의 숫자를 입력하고 엔터(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto qna
if %a%==4 goto up
if %a%==5 goto exit


:RAM
cls


set /p b=원하는 램 용량 항목의 숫자를 입력하고 Enter : 
if %b%==1 goto RAM_1
if %b%==2 goto RAM_2
if %b%==3 goto RAM_4
if %b%==4 goto RAM_8
if %b%==5 goto RAM_16
if %b%==6 explorer "https://java.com/ko/download/ie_manual.jsp?locale=ko"


:RAM_1
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 1GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx1G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 2GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx2G -jar server.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 4GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx4G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_8
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 8GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx8G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_16
cls
echo.
echo ┍─────────────────────────────────────────────────
echo │
echo │   램 16GB로 서버를 만듭니다. 잠시 기다려주세요!
echo │   Done 문구가 뜨면 서버가 정상적으로 열린거랍니다.
echo │   종료할 때는 stop을 입력해 서버를 종료시켜주세요.
echo │
echo ┕─────────────────────────────────────────────────

java -Xmx16G -jar paper-1.16.5-794.jar
PAUSE
goto main

:way
cls
explorer "https://www.koreaminecraft.net/review/2967020"
goto main

:qna
cls
explorer "https://www.koreaminecraft.net/qna"
goto main

:up
cls
echo 저장 창이 뜬다면 download에 저장해주세요! 또 보안 어쩌구가 뜬다면 무시해도 됩니다 
echo.
echo 아무 키나 눌러 업데이트 확인
explorer "https://www.koreaminecraft.net/"
move C:\Users\%username%\Downloads\updatecheck.bat .\svsets\
goto main