@echo off
title ÉCÉìÉXÉgÅ[ÉãÇ∑ÇÈÇ©Ç¢ÅH
color 01
echo ******************************************
echo [33;40m ñ{ëÃÇ∆Ç¢Ç§ÉtÉHÉãÉ_Ç∆ãNìÆ.batÇçÏê¨ÇµÇ‹Ç∑ÅB
echo  ìØÇ∂ñºëOÇÃÉtÉ@ÉCÉãÇ©ÉtÉHÉãÉ_Ç™Ç†ÇÈèÍçáÇÕÅA
echo  ëºÇÃÉtÉHÉãÉ_Å[ÇÃíÜÇ»Ç«Ç≈é¿çsÇµÇƒÇ≠ÇæÇ≥Ç¢ÅB
echo [34;40m******************************************
echo [36;40m0.Ç‚ÇﬂÇÈ
echo 1.è⁄ç◊Çï\é¶
echo 2.è⁄ç◊Çï\é¶ÇµÇ»Ç¢
echo 3.ÉAÉìÉCÉìÉXÉgÅ[Éã
echo [34;40m******************************************
echo.

set /p u=^-^-^-^-^>

if %u%==3 (
color 04 & echo çÌèúÇµÇ‹Ç∑ & pause > nul & del ãNìÆ.bat & rd /s /q ñ{ëÃ & exit
) else if %u%==1 (
 prompt èëÇ´çûÇ›íÜ^>
color 0A
) else if %u%==2 (
 color 0A
 @echo off
) else (
 exit
)
cls
title installÇøÇ„Å[
if %u%==2 echo 0%%
if %u%==1 @echo on
md ñ{ëÃ
echo start ñ{ëÃ\S.bat >ãNìÆ.bat
echo exit>>ãNìÆ.bat
echo @echo off>ñ{ëÃ\S.bat
echo color 09>>ñ{ëÃ\S.bat
echo title MENU>>ñ{ëÃ\S.bat
echo echo.>>ñ{ëÃ\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 5%%
if %u%==1 @echo on
echo echo *********************>>ñ{ëÃ\S.bat
echo echo 0.èIóπ>>ñ{ëÃ\S.bat
echo echo 1.ÉRÉ}ÉìÉhÉvÉçÉìÉgëÂó ê∂éYã@>>ñ{ëÃ\S.bat
echo echo 2.ãNìÆÇ≈Ç´ÇÈÇ‚Ç¬Ç»ÇÁÇΩÇ≠Ç≥ÇÒé¿çs>>ñ{ëÃ\S.bat
echo echo 3.ÉtÉ@ÉCÉãÇ‚ÉtÉHÉãÉ_>>ñ{ëÃ\S.bat
echo echo 4.ÉRÉìÉsÉÖÅ[É^ÇÇ«Ç§Ç…Ç©Ç∑ÇÈ>>ñ{ëÃ\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 10%%
if %u%==1 @echo on
echo echo *********************>>ñ{ëÃ\S.bat
echo set /p ui=Ç¶ÇÁÇ◊^^-^^-^^-^^^>>>ñ{ëÃ\S.bat
echo if %%ui%%==0 (>>ñ{ëÃ\S.bat
echo exit>>ñ{ëÃ\S.bat
echo ) else if %%ui%%==1 (>>ñ{ëÃ\S.bat
echo start ñ{ëÃ\C.bat >>ñ{ëÃ\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 15%%
if %u%==1 @echo on
echo ) else if %%ui%%==2 (>>ñ{ëÃ\S.bat
echo start ñ{ëÃ\A.bat>>ñ{ëÃ\S.bat
echo ) else if %%ui%%==3 (>>ñ{ëÃ\S.bat
echo start ñ{ëÃ\F.bat>>ñ{ëÃ\S.bat
echo ) else if %%ui%%==4 (>>ñ{ëÃ\S.bat
echo start ñ{ëÃ\P.bat>>ñ{ëÃ\S.bat
if %u%==1 @echo off
if %u%==2 cls & echo 20%%
if %u%==1 @echo on
echo )>>ñ{ëÃ\S.bat
echo exit>>ñ{ëÃ\S.bat
echo @echo off >ñ{ëÃ\A.bat
echo title ëÂó ê∂éY!>>ñ{ëÃ\A.bat 
echo color 04>>ñ{ëÃ\A.bat
echo echo ***********************************************************>>ñ{ëÃ\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 25%%
if %u%==1 @echo on
echo echo   Ç¢Ç¡ÇœÇ¢ãNìÆÇ∑ÇÈÉ}Éì>>ñ{ëÃ\A.bat
echo echo   ÉÅÉÇí†.notepad>>ñ{ëÃ\A.bat
echo echo   ÉRÉ}ÉìÉhÉvÉçÉìÉg.cmd>>ñ{ëÃ\A.bat
echo echo ***********************************************************>>ñ{ëÃ\A.bat
echo set /p ui=  âΩÇ^^(èÍèäñîÇÕñºëO^^)^^-^^-^^-^^^>>>ñ{ëÃ\A.bat
echo set /p ui1=âÒêîÇ®ÇµÇ¶ÇÎ^^(êîéöÇ≈Ç»^^)^^-^^-^^-^^^>>>ñ{ëÃ\A.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>ñ{ëÃ\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 30%%
if %u%==1 @echo on
echo start %%ui%%>>ñ{ëÃ\A.bat
echo )>>ñ{ëÃ\A.bat
echo echo.>>ñ{ëÃ\A.bat
echo echo  (^^^^o^^^^)/%%ui1%%å¬ãNìÆÇµÇƒÇ‚Ç¡ÇΩÇ∫>>ñ{ëÃ\A.bat
echo echo.>>ñ{ëÃ\A.bat
echo pause ^> nul>>ñ{ëÃ\A.bat
echo start ñ{ëÃ\S.bat>>ñ{ëÃ\A.bat
if %u%==1 @echo off
if %u%==2 cls & echo 35%%
if %u%==1 @echo on
echo exit>>ñ{ëÃ\A.bat
echo @echo off>ñ{ëÃ\C.bat
echo title ÉRÉ}ÉìÉhÉvÉçÉìÉgëÂó ê∂éY!>>ñ{ëÃ\C.bat
echo color 04>>ñ{ëÃ\C.bat
echo echo ***********************************************************>>ñ{ëÃ\C.bat
echo echo   ÉRÉ}ÉìÉhÉvÉçÉìÉgÇ¢Ç¡ÇœÇ¢ãNìÆÇ∑ÇÈÉ}Éì>>ñ{ëÃ\C.bat
echo echo ***********************************************************>>ñ{ëÃ\C.bat
if %u%==1 @echo off
if %u%==2 cls & echo 40%%
if %u%==1 @echo on
echo set /p ui1=âÒêîÇ®ÇµÇ¶ÇÎ^^(êîéöÇ≈Ç»^^)^^-^^-^^-^^^>>>ñ{ëÃ\C.bat
echo for /l %%%%i in (1,1,%%ui1%%) do (>>ñ{ëÃ\C.bat
echo start >>ñ{ëÃ\C.bat
echo )>>ñ{ëÃ\C.bat
echo echo.>>ñ{ëÃ\C.bat
echo echo  (^^^^o^^^^)/%%ui1%%å¬ãNìÆÇµÇƒÇ‚Ç¡ÇΩÇ∫>>ñ{ëÃ\C.bat
echo echo.>>ñ{ëÃ\C.bat
if %u%==1 @echo off
if %u%==2 cls & echo 45%%
if %u%==1 @echo on
echo pause ^> nul>>ñ{ëÃ\C.bat
echo start ñ{ëÃ\S.bat>>ñ{ëÃ\C.bat
echo exit>>ñ{ëÃ\C.bat
echo @echo off>ñ{ëÃ\F.bat
echo title ÉtÉ@ÉCÉãÇ‚ÉtÉHÉãÉ_>>ñ{ëÃ\F.bat
echo color 06>>ñ{ëÃ\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 50%%
if %u%==1 @echo on
echo set /p ui0=ñº:>>ñ{ëÃ\F.bat
echo echo ***********************>>ñ{ëÃ\F.bat
echo echo 0.Ç‚Ç¡ÇœÇËÇ‚ÇﬂÇ∆Ç≠>>ñ{ëÃ\F.bat
echo echo 1.%%ui0%%ÇÉRÉsÅ[>>ñ{ëÃ\F.bat
echo echo 2.%%ui0%%ÇÃñºÇïœçX>>ñ{ëÃ\F.bat
echo echo 3.%%ui0%%ÇçÌèú^(ÉtÉ@ÉCÉã^)>>ñ{ëÃ\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 55%%
if %u%==1 @echo on
echo echo 4.%%ui0%%ÇçÌèú^(ÉtÉHÉãÉ_^)>>ñ{ëÃ\F.bat
echo echo 5.%%ui0%%ÇçÏê¨^(ÉtÉ@ÉCÉã^)>>ñ{ëÃ\F.bat
echo echo 6.%%ui0%%ÇçÏê¨^(ÉtÉHÉãÉ_^)>>ñ{ëÃ\F.bat
echo echo 7.%%ui0%%Ç…èëÇ´çûÇ›>>ñ{ëÃ\F.bat
echo echo ***********************>>ñ{ëÃ\F.bat
echo set /p ui=Ç¶ÇÁÇ◊Ç‚: >>ñ{ëÃ\F.bat
echo   if %%ui%%==0 (>>ñ{ëÃ\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 60%%
if %u%==1 @echo on
echo   echo ok>>ñ{ëÃ\F.bat
echo ) else if %%ui%%==1 (>>ñ{ëÃ\F.bat
echo   xcopy %%ui0%% %%ui0%%_copy>>ñ{ëÃ\F.bat
echo ) else if %%ui%%==2 (>>ñ{ëÃ\F.bat
echo   rename %%ui0%% %%ui0%%_rename>>ñ{ëÃ\F.bat
echo ) else if %%ui%%==3 (>>ñ{ëÃ\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 65%%
if %u%==1 @echo on
echo   if exist %%ui0%% del %%ui0%%>>ñ{ëÃ\F.bat
echo ) else if %%ui%%==4 (>>ñ{ëÃ\F.bat
echo   if exist %%ui0%% rd /s %%ui0%%>>ñ{ëÃ\F.bat
echo ) else if %%ui%%==5 (>>ñ{ëÃ\F.bat
echo   type nul ^> %%ui0%%>>ñ{ëÃ\F.bat
echo ) else if %%ui%%==6 (>>ñ{ëÃ\F.bat 
echo   md %ui0%>>ñ{ëÃ\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 70%%
if %u%==1 @echo on
echo )>>ñ{ëÃ\F.bat
echo if %%ui%%==7 set /p ui1=Ç»ÇÒÇƒ: >>ñ{ëÃ\F.bat
echo if %%ui%%==7 echo %%ui1%% ^>^> %%ui0%%>>ñ{ëÃ\F.bat
echo else (>>ñ{ëÃ\F.bat
echo   echo 1Å`7Ç≈Ç¶ÇÁÇ◊Ç‚>>ñ{ëÃ\F.bat
echo )>>ñ{ëÃ\F.bat
echo start ñ{ëÃ\S.bat>>ñ{ëÃ\F.bat
if %u%==1 @echo off
if %u%==2 cls & echo 75%%
if %u%==1 @echo on
echo exit>>ñ{ëÃ\F.bat
echo @echo off>ñ{ëÃ\P.bat
echo title ÉRÉìÉsÉÖÅ[É^>>ñ{ëÃ\P.bat
echo color 05>>ñ{ëÃ\P.bat
echo echo.>>ñ{ëÃ\P.bat
echo echo ************************>>ñ{ëÃ\P.bat
echo echo 0.Ç‚ÇﬂÇÈ>>ñ{ëÃ\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 80%%
if %u%==1 @echo on
echo echo 1.ÉVÉÉÉbÉgÉ_ÉEÉì>>ñ{ëÃ\P.bat
echo echo 2.çƒãNìÆ>>ñ{ëÃ\P.bat
echo echo 3.éÊÇËè¡Ç∑>>ñ{ëÃ\P.bat
echo echo ************************>>ñ{ëÃ\P.bat
echo echo.>>ñ{ëÃ\P.bat
echo set /p ui=Ç¶ÇÁÇ◊^^-^^-^^-^^^>>>ñ{ëÃ\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 85%%
if %u%==1 @echo on
echo if %%ui%%==0 (>>ñ{ëÃ\P.bat
echo start ñ{ëÃ\S.bat>>ñ{ëÃ\P.bat
echo exit>>ñ{ëÃ\P.bat
echo )else if %%ui%%==3 (>>ñ{ëÃ\P.bat
echo shutdown /a>>ñ{ëÃ\P.bat
echo start ñ{ëÃ\S.bat>>ñ{ëÃ\P.bat
echo exit>>ñ{ëÃ\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 90%%
if %u%==1 @echo on
echo ) >>ñ{ëÃ\P.bat
echo set /p t=éûä‘^^-^^-^^-^^^>>>ñ{ëÃ\P.bat
echo set /p c=ÉRÉÅÉìÉg^^-^^-^^-^^^>>>ñ{ëÃ\P.bat
echo if %%ui%%==1 (>>ñ{ëÃ\P.bat
echo shutdown /s /t %%t%% /c %%c%%>>ñ{ëÃ\P.bat
echo ) else if %%ui%%==2 (>>ñ{ëÃ\P.bat
echo shutdown /r /t %%t%% /c %%c%%>>ñ{ëÃ\P.bat
if %u%==1 @echo off
if %u%==2 cls & echo 95%%
if %u%==1 @echo on
echo ) else (>>ñ{ëÃ\P.bat
echo echo ÇøÇ·ÇÒÇ∆Ç¶ÇÁÇ◊Ç‚>>ñ{ëÃ\P.bat
echo )>>ñ{ëÃ\P.bat
echo start ñ{ëÃ\P.bat>>ñ{ëÃ\P.bat
echo exit>>ñ{ëÃ\P.bat
@echo off
if %u%==2 cls & echo 100%%
title ÉCÉìÉXÉgÅ[ÉãäÆóπ!
echo ÉCÉìÉXÉgÅ[ÉãÇ™èIÇÌÇ¡ÇΩÇÊ!
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
REM // Ç®Ç¢ÅI Ç©Ç¡ÇƒÇ…ÇÃÇºÇ≠ÇÒÇ∂Ç·Ç»Ç¢ÅI ãñâ¬Ç∆ÇÍÇ‚
REM // ---------------------------------------------