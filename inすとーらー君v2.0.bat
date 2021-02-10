@echo off
echo *********************
echo   いれるyo 
echo *********************
echo ENTER
pause > nul
@echo on
title installちゅー
color 0a
md 本体

echo start 本体\S.bat >起動.bat
echo exit>>起動.bat

echo @echo off>本体\S.bat
echo title MENU>>本体\S.bat
echo echo.>>本体\S.bat
echo echo *********************>>本体\S.bat
echo echo 0.終了>>本体\S.bat
echo echo 1.コマンドプロント大量生産機>>本体\S.bat
echo echo 2.起動できるやつならたくさん実行>>本体\S.bat
echo echo 3.ファイルやフォルダ>>本体\S.bat
echo echo 4.ファイルに書き込み>>本体\S.bat
echo echo *********************>>本体\S.bat
echo set /p ui=えらべ^^-^^-^^-^^^>>>本体\S.bat

echo if %%ui%%==0 (>>本体\S.bat
echo exit>>本体\S.bat
echo ) else if %%ui%%==1 (>>本体\S.bat
echo start 本体\C.bat >>本体\S.bat
echo ) else if %%ui%%==2 (>>本体\S.bat
echo start 本体\A.bat>>本体\S.bat
echo ) else if %%ui%%==3 (>>本体\S.bat
echo start 本体\F.bat>>本体\S.bat
echo ) else if %%ui%%==4 (>>本体\S.bat
echo start 本体\E.bat>>本体\S.bat
echo )>>本体\S.bat
echo exit>>本体\S.bat

echo @echo off >本体\A.bat
echo title 大量生産!>>本体\A.bat 
echo color 04>>本体\A.bat
echo echo ***********************************************************>>本体\A.bat
echo echo   いっぱい起動するマン>>本体\A.bat
echo echo ***********************************************************>>本体\A.bat
echo set /p ui=  何を^^(場所又は名前^^)^^-^^-^^-^^^>>>本体\A.bat
echo set /p ui1=回数おしえろ^^(数字でな^^)^^-^^-^^-^^^>>>本体\A.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>本体\A.bat
echo start %%ui%%>>本体\A.bat
echo )>>本体\A.bat
echo echo.>>本体\A.bat
echo echo  (^^^^o^^^^)/%%ui1%%個起動してやったぜ>>本体\A.bat
echo echo.>>本体\A.bat
echo pause ^> nul>>本体\A.bat
echo start 本体\S.bat>>本体\A.bat
echo exit>>本体\A.bat

echo @echo off>本体\C.bat
echo title コマンドプロント大量生産!>>本体\C.bat
echo color 04>>本体\C.bat
echo echo ***********************************************************>>本体\C.bat
echo echo   コマンドプロントいっぱい起動するマン>>本体\C.bat
echo echo ***********************************************************>>本体\C.bat
echo set /p ui1=回数おしえろ^^(数字でな^^)^^-^^-^^-^^^>>>本体\C.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>本体\C.bat
echo start >>本体\C.bat
echo )>>本体\C.bat
echo echo.>>本体\C.bat
echo echo  (^^^^o^^^^)/%%ui1%%個起動してやったぜ>>本体\C.bat
echo echo.>>本体\C.bat
echo pause ^> nul>>本体\C.bat
echo start 本体\S.bat>>本体\C.bat
echo exit>>本体\C.bat

echo @echo off>本体\E.bat
echo title 書き込み>>本体\E.bat
echo echo.>>本体\E.bat
echo echo *************>>本体\E.bat
echo echo 何に書き込む?>>本体\E.bat
echo echo *************>>本体\E.bat
echo set /p ui=^^-^^-^^-^^^>>>本体\E.bat
echo set /p ui1=なんて？^^-^^-^^-^^^>>>本体\E.bat

echo echo %%ui1%%^>^> %%ui%%>>本体\E.bat

echo start 本体\S.bat>>本体\E.bat
echo exit>>本体\E.bat

echo @echo off>本体\F.bat
echo title ファイルやフォルダ>>本体\F.bat
echo set /p ui0=名:>>本体\F.bat
echo echo ***********************>>本体\F.bat
echo echo 1.%%ui0%%をコピー>>本体\F.bat
echo echo 2.%%ui0%%の名を変更>>本体\F.bat
echo echo 3.%%ui0%%を削除^^(ファイル^^)>>本体\F.bat
echo echo 4.%%ui0%%を削除^^(フォルダ^^)>>本体\F.bat
echo echo 5.%%ui0%%を作成^^(ファイル^^)>>本体\F.bat
echo echo 6.%%ui0%%を作成^^(フォルダ^^)>>本体\F.bat
echo echo ***********************>>本体\F.bat
echo set /p ui=えらべや: >>本体\F.bat

echo if %%ui%%==1 (>>本体\F.bat
echo   xcopy %%ui0%% %%ui0%%_copy>>本体\F.bat
echo ) else if %%ui%%==2 (>>本体\F.bat
echo   rename %%ui0%% %%ui0%%_rename>>本体\F.bat
echo ) else if %%ui%%==3 (>>本体\F.bat
echo   if exist %%ui0%% del %%ui0%%>>本体\F.bat
echo ) else if %%ui%%==4 (>>本体\F.bat
echo   if exist %%ui0%% rd /s %%ui0%%>>本体\F.bat
echo ) else if %%ui%%==5 (>>本体\F.bat
echo   type nul ^> %%ui0%%>>本体\F.bat
echo ) else if %%ui%%==6 (>>本体\F.bat
echo   md %%ui0%%>>本体\F.bat
echo ) else (>>本体\F.bat
echo   echo 1～5でえらべや>>本体\F.bat
echo )>>本体\F.bat
echo start 本体\S.bat>>本体\F.bat
echo exit>>本体\F.bat

REM // ---------------------------------------------
REM // おい！ かってにのぞくんじゃない！ 許可とれや
REM // ---------------------------------------------