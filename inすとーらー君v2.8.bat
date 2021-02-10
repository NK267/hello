@echo off
title インストールするかい？
color 01
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
echo color 09>>本体\S.bat
echo title MENU>>本体\S.bat
echo echo.>>本体\S.bat
echo echo *********************>>本体\S.bat
echo echo 0.終了>>本体\S.bat
echo echo 1.コマンドプロント大量生産機>>本体\S.bat
echo echo 2.起動できるやつならたくさん実行>>本体\S.bat
echo echo 3.ファイルやフォルダ>>本体\S.bat
echo echo 4.コンピュータをどうにかする>>本体\S.bat
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
echo start 本体\P.bat>>本体\S.bat
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

echo @echo off>本体\F.bat
echo title ファイルやフォルダ>>本体\F.bat
echo color 06>>本体\F.bat
echo set /p ui0=名:>>本体\F.bat
echo echo ***********************>>本体\F.bat
echo echo 0.やっぱりやめとく>>本体\F.bat
echo echo 1.%%ui0%%をコピー>>本体\F.bat
echo echo 2.%%ui0%%の名を変更>>本体\F.bat
echo echo 3.%%ui0%%を削除^(ファイル^)>>本体\F.bat
echo echo 4.%%ui0%%を削除^(フォルダ^)>>本体\F.bat
echo echo 5.%%ui0%%を作成^(ファイル^)>>本体\F.bat
echo echo 6.%%ui0%%を作成^(フォルダ^)>>本体\F.bat
echo echo 7.%%ui0%%に書き込み>>本体\F.bat
echo echo ***********************>>本体\F.bat
echo set /p ui=えらべや: >>本体\F.bat
echo   if %%ui%%==0 (>>本体\F.bat
echo   echo ok>>本体\F.bat
echo ) else if %%ui%%==1 (>>本体\F.bat
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
echo   md %ui0%>>本体\F.bat
echo )>>本体\F.bat
echo if %%ui%%==7 set /p ui1=なんて: >>本体\F.bat
echo if %%ui%%==7 echo %%ui1%% ^>^> %%ui0%%>>本体\F.bat
echo else (>>本体\F.bat
echo   echo 1～7でえらべや>>本体\F.bat
echo )>>本体\F.bat
echo start 本体\S.bat>>本体\F.bat
echo exit>>本体\F.bat

echo @echo off>本体\P.bat
echo title コンピュータ>>本体\P.bat
echo color 05>>本体\P.bat
echo echo.>>本体\P.bat
echo echo ************************>>本体\P.bat
echo echo 0.やめる>>本体\P.bat
echo echo 1.シャットダウン>>本体\P.bat
echo echo 2.再起動>>本体\P.bat
echo echo 3.取り消す>>本体\P.bat
echo echo ************************>>本体\P.bat
echo echo.>>本体\P.bat
echo set /p ui=えらべ^^-^^-^^-^^^>>>本体\P.bat
echo if %%ui%%==0 (>>本体\P.bat
echo start 本体\S.bat>>本体\P.bat
echo exit>>本体\P.bat
echo )else if %%ui%%==3 (>>本体\P.bat
echo shutdown /a>>本体\P.bat
echo start 本体\S.bat>>本体\P.bat
echo exit>>本体\P.bat
echo ) >>本体\P.bat
echo set /p t=時間^^-^^-^^-^^^>>>本体\P.bat
echo set /p c=コメント^^-^^-^^-^^^>>>本体\P.bat
echo if %%ui%%==1 (>>本体\P.bat
echo shutdown /s /t %%t%% /c %%c%%>>本体\P.bat
echo ) else if %%ui%%==2 (>>本体\P.bat
echo shutdown /r /t %%t%% /c %%c%%>>本体\P.bat
echo ) else (>>本体\P.bat
echo echo ちゃんとえらべや>>本体\P.bat
echo )>>本体\P.bat
echo start 本体\P.bat>>本体\P.bat
echo exit>>本体\P.bat

@echo off
cls
title インストール完了!
echo インストールが終わったよ!
color 05
:loop
timeout /t 0 > nul&& color 04
timeout /t 0 > nul&& color 06
timeout /t 0 > nul&& color 02
timeout /t 0 > nul&& color 03
timeout /t 0 > nul&& color 01
timeout /t 0 > nul&& color 05
goto :loop
REM // ---------------------------------------------
REM // おい！ かってにのぞくんじゃない！ 許可とれや
REM // ---------------------------------------------