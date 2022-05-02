@echo off
set ver="1.7.0"
set mcver="1.18.2"
cd > .\svsets\path.txt
color a
title む檜ぷ 幗韃
:main
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛    葆觼 憮幗  幗韃
echo 弛
echo 弛
echo 弛   1. 憮幗 撲薑
echo 弛
echo 弛   2. 
echo 弛
echo 弛   3. 韓僥ж晦
echo 弛
echo 弛   4. 葆觼 / 憮幗 楛籀 機等檜お
echo 弛
echo 弛   5. 濠夥 機等檜お
echo 弛
echo 弛
echo 弛  * 囀橫偃嫦 : PaperMC (GNU GPL 3 塽 MIT)
echo 弛  * 囀橫幗瞪 : #794
echo 弛  * в蹂濠夥 : Java 17
echo 弛  * 幗瞪 : %mcver%
echo 弛  * 憮幗 楛籀 幗瞪 : %ver%
echo 弛  * 釭陛晦 : /exit
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式


set /p a=錳ж朝 о跡曖 璋濠蒂 殮溘ж堅 縛攪(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto qna
if %a%==4 goto up
if %a%==5 goto exit


:RAM
cls


set /p b=錳ж朝 極 辨榆 о跡曖 璋濠蒂 殮溘ж堅 Enter : 
if %b%==1 goto RAM_1
if %b%==2 goto RAM_2
if %b%==3 goto RAM_4
if %b%==4 goto RAM_8
if %b%==5 goto RAM_16
if %b%==6 explorer "https://java.com/ko/download/ie_manual.jsp?locale=ko"


:RAM_1
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 1GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx1G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 2GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx2G -jar server.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 4GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx4G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_8
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 8GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

java -Xmx8G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_16
cls
echo.
echo 牟式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式
echo 弛
echo 弛   極 16GB煎 憮幗蒂 虜蛙棲棻. 濡衛 晦棻溥輿撮蹂!
echo 弛   Done 僥掘陛 嗑賊 憮幗陛 薑鼻瞳戲煎 翮萼剪奧棲棻.
echo 弛   謙猿й 陽朝 stop擊 殮溘п 憮幗蒂 謙猿衛麵輿撮蹂.
echo 弛
echo 汎式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式式

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
echo 盪濰 璽檜 嗤棻賊 download縑 盪濰п輿撮蹂! 傳 爾寰 橫翹掘陛 嗤棻賊 鼠衛п紫 腌棲棻 
echo.
echo 嬴鼠 酈釭 揚楝 機等檜お �挫�
explorer "https://www.koreaminecraft.net/"
move C:\Users\%username%\Downloads\updatecheck.bat .\svsets\
goto main