@echo off
set ver="1.7.0"
set mcver="1.18.2"
cd > .\svsets\path.txt
color a
title ������ ��Ŷ
:main
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��    ��ũ ����  ��Ŷ
echo ��
echo ��
echo ��   1. ���� ����
echo ��
echo ��   2. 
echo ��
echo ��   3. �����ϱ�
echo ��
echo ��   4. ��ũ / ���� ��ó ������Ʈ
echo ��
echo ��   5. �ڹ� ������Ʈ
echo ��
echo ��
echo ��  * �ھ�� : PaperMC (GNU GPL 3 �� MIT)
echo ��  * �ھ���� : #794
echo ��  * �ʿ��ڹ� : Java 17
echo ��  * ���� : %mcver%
echo ��  * ���� ��ó ���� : %ver%
echo ��  * ������ : /exit
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������


set /p a=���ϴ� �׸��� ���ڸ� �Է��ϰ� ����(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto qna
if %a%==4 goto up
if %a%==5 goto exit


:RAM
cls


set /p b=���ϴ� �� �뷮 �׸��� ���ڸ� �Է��ϰ� Enter : 
if %b%==1 goto RAM_1
if %b%==2 goto RAM_2
if %b%==3 goto RAM_4
if %b%==4 goto RAM_8
if %b%==5 goto RAM_16
if %b%==6 explorer "https://java.com/ko/download/ie_manual.jsp?locale=ko"


:RAM_1
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��   �� 1GB�� ������ ����ϴ�. ��� ��ٷ��ּ���!
echo ��   Done ������ �߸� ������ ���������� �����Ŷ��ϴ�.
echo ��   
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������

java -Xmx1G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��   �� 2GB�� ������ ����ϴ�. ��� ��ٷ��ּ���!
echo ��   Done ������ �߸� ������ ���������� �����Ŷ��ϴ�.
echo ��   ������ ���� stop�� �Է��� ������ ��������ּ���.
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������

java -Xmx2G -jar server.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��   �� 4GB�� ������ ����ϴ�. ��� ��ٷ��ּ���!
echo ��   Done ������ �߸� ������ ���������� �����Ŷ��ϴ�.
echo ��   ������ ���� stop�� �Է��� ������ ��������ּ���.
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������

java -Xmx4G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_8
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��   �� 8GB�� ������ ����ϴ�. ��� ��ٷ��ּ���!
echo ��   Done ������ �߸� ������ ���������� �����Ŷ��ϴ�.
echo ��   ������ ���� stop�� �Է��� ������ ��������ּ���.
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������

java -Xmx8G -jar paper-1.16.5-794.jar
PAUSE
goto main


:RAM_16
cls
echo.
echo �Ȧ�������������������������������������������������������������������������������������������������
echo ��
echo ��   �� 16GB�� ������ ����ϴ�. ��� ��ٷ��ּ���!
echo ��   Done ������ �߸� ������ ���������� �����Ŷ��ϴ�.
echo ��   ������ ���� stop�� �Է��� ������ ��������ּ���.
echo ��
echo �Ʀ�������������������������������������������������������������������������������������������������

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
echo ���� â�� ��ٸ� download�� �������ּ���! �� ���� ��¼���� ��ٸ� �����ص� �˴ϴ� 
echo.
echo �ƹ� Ű�� ���� ������Ʈ Ȯ��
explorer "https://www.koreaminecraft.net/"
move C:\Users\%username%\Downloads\updatecheck.bat .\svsets\
goto main