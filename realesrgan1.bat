

@ echo off 
mode con cols=70 lines=15
color 0d
title realesrgan-�ű���by ��nm������ ���ڼ�����л�������
echo ���ؼ���ִ���ļ��Ƿ�ȱʧ����
if not exist bin\batch\choose_all_file.bat (
    color 4f 
    cls
    echo choose_all_file.bat �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\choose_pic_file.bat (
    color 4f 
    cls
    echo choose_pic_file.bat �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\choose_vid_file.bat (
    color 4f 
    cls
    echo choose_vid_file.bat �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\resizecmdwindow.exe (
    color 4f 
    cls
    echo bin\resizecmdwindow.exe �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\echoc.exe (
    color 4f 
    cls
    echo bin\echoc.exe �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo ���bin\ffmpeg.exe�Ƿ���ڡ���
if not exist bin\ffmpeg.exe (
    color 4f 
    cls
    echo bin\ffmpeg.exe �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo ���bin\figlet.exe�Ƿ���ڡ���
if not exist bin\figlet.exe (
    color 4f 
    cls
    echo bin\figlet.exe �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo ���bin\realesrgan-ncnn-vulkan.exe�Ƿ���ڡ���
if not exist bin\realesrgan-ncnn-vulkan.exe (
    color 4f 
    cls
    echo bin\realesrgan-ncnn-vulkan.exe �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo ���bin\vcomp140.dll�Ƿ���ڡ���
if not exist bin\vcomp140.dll (
    color 4f 
    cls
    echo bin\vcomp140.dll �����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo ���bin\vcomp140d.dll�Ƿ���ڡ���
if not exist bin\vcomp140d.dll (
    color 4f 
    cls
    echo bin\vcomp140d.dll�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo �����Ҫ�ű��Ƿ���ڡ���
if not exist bin\batch\anime.bat (
    color 4f 
    cls
    echo bin\batch\anime.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\anime.bat (
    color 4f 
    cls
    echo bin\batch\anime.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\real.bat (
    color 4f 
    cls
    echo bin\batch\real.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)


if not exist bin\batch\vid.bat (
    color 4f 
    cls
    echo bin\batch\vid.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\vid_pixel.bat (
    color 4f 
    cls
    echo bin\batch\vid_pixel.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\pic_pixel.bat (
    color 4f 
    cls
    echo bin\batch\pic_pixel.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_anime.bat (
    color 4f 
    cls
    echo bin\batch\wait_anime.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_real.bat (
    color 4f 
    cls
    echo bin\batch\wait_real.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\vid_1.bat (
    color 4f 
    cls
    echo bin\batch\vid_1.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)


if not exist bin\batch\wait_vid_1.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid_1.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_vid.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\pic_format.bat (
    color 4f 
    cls
    echo bin\batch\pic_format.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_pic_format.bat (
    color 4f 
    cls
    echo bin\batch\wait_pic_format.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_vid_pixel.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid_pixel.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_pic_pixel.bat (
    color 4f 
    cls
    echo bin\batch\wait_pic_pixel.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\batch\wait_vid_pixel.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid_pixel.bat�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist result (
    color 4f 
    cls
    echo result�ļ��в����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist fonts (
    color 4f 
    cls
    echo fonts�ļ��в����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
echo ���ģ���Ƿ���ڡ���
if not exist bin\models\realesr-animevideov3-x4.bin (
    color 4f 
    cls
    echo realesr-animevideov3-x4.bin�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\models\realesr-animevideov3-x4.param (
    color 4f 
    cls
    echo realesr-animevideov3-x4.param�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\models\realesrgan-x4plus.bin (
    color 4f 
    cls
    echo realesrgan-x4plus.bin�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\models\realesrgan-x4plus.param (
    color 4f 
    cls
    echo realesrgan-x4plus.param�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)

if not exist bin\models\realesrgan-x4plus-anime.bin (
    color 4f 
    cls
    echo realesrgan-x4plus-anime.bin�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)

if not exist bin\models\realesrgan-x4plus-anime.param (
    color 4f 
    cls
    echo realesrgan-x4plus-anime.param�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)


if not exist bin\models\realesrgan-x4plus-anime.param (
    color 4f 
    cls
    echo realesrgan-x4plus-anime.param�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)


if not exist bin\vbs\source\stop_user_pic_trans.vbs (
    color 4f 
    cls
    echo bin\vbs\source\stop_user_pic_trans.vbs�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)

if not exist bin\cache\aud (
    color 4f 
    cls
    echo bin\cache\aud�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\cache\cfg (
    color 4f 
    cls
    echo bin\cache\cfg�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\cache\pic (
    color 4f 
    cls
    echo bin\cache\pic�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\cache\vid (
    color 4f 
    cls
    echo bin\cache\vid�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\cache\vid_end (
    color 4f 
    cls
    echo bin\cache\vid_end�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)
if not exist bin\cache\vid_fps (
    color 4f 
    cls
    echo bin\cache\vid_fps�����ڣ�
    echo ��������˳�����
    pause > nul
    exit
)




set figlet=bin\figlet
CLS
COLOR 02
%figlet% FINISHED
set echoc=bin\echoc
%echoc% {0b} ########��ӭʹ��realesrgan���ֹ��߽ű��棡#######
echo.
echo.
%echoc% {0e} POWERED BY FFMPEG AND REALESRGAN 
echo.
echo.
%echoc% {0e} �ű���������bilibili{0f} @��nm������
timeout /t 1 > nul
goto homepage



:homepage
endlocal
endlocal
endlocal
endlocal
endlocal
endlocal
endlocal
endlocal
endlocal
cls
mode con cols=105 lines=4000
bin\resizecmdwindow.exe -l 0 -r 105 -t 0 -b 40 -w 200 -h 800
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-����ҳ��
set ffmpeg=bin\ffmpeg
set echoc=bin\echoc
set figlet=bin\figlet
set realesrgan-ncnn-vulkan=bin\realesrgan-ncnn-vulkan
type nul > bin\cache\cfg\pic_choice_path.cfg
set /p suf=<bin\cache\cfg\suf.cfg




%echoc% {01}
%figlet% REALESRGAN
%echoc% {0d}�� {0b} Hello����ӭʹ�� {0e} realesrgan���ֹ��߽ű��棬����bilibili{0f} @��nm������{0b} ����������ϵ QQ 3159198189{0d} ��
echo.
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
echo.
%echoc% {0b}  �~ �~   1.����ͼƬ����     �~ �~   2.��ʵͼƬ����   {0d}  �~ �~   3.������Ƶ����  {04}  �~ �~   4.��Ƶ���֣�ʵ���ԣ�  
echo.
echo.
%echoc% {05}  �~ �~   5.����ͼƬ�ֱ��ʻ��ʽ   �~ �~   6.������Ƶ�ֱ��� {01} �~ �~   s.����ͼƬ���ָ�ʽ����ǰΪ  {08}%suf%{01}��ʽ��
echo.
echo.
%echoc% {06}  �~ �~   7.��resultĿ¼�������ļ��ڴˣ�{08} �~ �~   8.������棨�������쳣�ر�ʱ����������Ĵ��������ļ���
echo.
echo.  
%echoc% {07}  �~ �~   9.����^/�رտ��ٱ༭ģʽ���������ٱ༭�򵥻����ڻ�ʹ�ű���ͣ������رգ�{0c} �~ �~    10.��������� 
echo.
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
echo.
%echoc% {0e} ����������ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" goto turn_super_anime
if "%total_choice%"=="2" goto turn_super_real
if "%total_choice%"=="3" goto video_super
if "%total_choice%"=="4" goto video_model
if "%total_choice%"=="5" goto pic_pixel
if "%total_choice%"=="6" goto vid_pixel
if "%total_choice%"=="7" goto open_file
if "%total_choice%"=="8" goto clean_cache_file
if "%total_choice%"=="9" goto fast_e
if "%total_choice%"=="10" goto donate
if "%total_choice%"=="s" goto settings
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none
:total_choice_none
echo.
%echoc% {04} δ��⵽��Ч���룡{0e}�����������ҳ��
pause > nul 
goto homepage

:fast_e
echo.
%echoc% {0d} �˲������������л���cmd.exe�ĳ���
echo.
echo.
%echoc% {0e} ������п������������ʱ�������������ڵ��½ű���ͣ���У����Թرտ��ٱ༭ģʽ��
echo.
echo.
%echoc% {0b}  �~ �~   1.�رտ��ٱ༭ģʽ    �~ �~   2.�������ٱ༭ģʽ
echo.
echo.
%echoc% {0e} ����������ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" goto open
if "%total_choice%"=="2" goto close
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none
:open
echo.
%echoc% {0e} ���ڹرտ��ٱ༭ģʽ����Ϻ���������ͨ�����������ͣbat�ű����С�
echo.
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 0 /f 2>&1> nul && goto fast_e_suc
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 0 /f 2>&1> nul || goto fast_e_fail
:close
echo.
%echoc% {0e} ���ڿ������ٱ༭ģʽ����Ϻ���������ͨ�����������ͣbat�ű�����
echo.
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 1 /f 2>&1> nul && goto fast_e_suc
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 1 /f 2>&1> nul || goto fast_e_fail

:fast_e_suc
echo.
%echoc% {02} �����ɹ���{0e}�����������ҳ��
pause > nul 
goto homepage
:fast_e_fail
echo.
%echoc% {04} ����ʧ�ܣ�{0e}�����������ҳ��
pause > nul 
goto homepage



:clean_cache_file
echo.
del /q "bin\cache\vid_fps\*.*"
del /q "bin\cache\vid_end\*.*"
del /q "bin\cache\vid\*.*"
del /q "bin\cache\pic\*.*"
del /q "bin\cache\aud\*.*"

%echoc% {02} ������ϣ�{0e}�����������ҳ��
pause > nul 
goto homepage

:donate
title title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-��������
cls
%echoc% {0c} 
%figlet% Thanks!
start bin\donate.png
%echoc% {0e} ��л���Ա����ߵ�֧�֣��Ѿ����տ���ͼƬ��
echo.
echo. 
%echoc% {0b} **�����ߵ�ͼƬ�����ɿ�Դ��Ŀ realesrgan ֧�֣���Ƶ�⹹���ع��Լ�ת���ɿ�Դ��Ŀ ffmpeg ֧�֡�**
echo.
echo.
%echoc% {0b} �����ߵ��û������������bat�ű�������һ����һ�����ó����ģ�����û�и���ճ���������Լ������ţ�
echo.
echo.
%echoc% {0f} �~  realesrgan{03} ���� {08}https://github.com/xinntao/Real-ESRGAN
echo.
echo.
%echoc% {0f} �~  ffmpeg{03} ���� {08}https://github.com/FFmpeg
echo.
echo.

echo.
%echoc% {0e} ��������һ�������͹��ߣ��Ҵ����ģ�͵���ɸѡ��{0f} realesr-animevideov3-x4 realesrgan-x4plus realesrgan-
echo.
echo.
%echoc% {0f} x4plus-anime {0e}������������ {0f}realesr-animevideov3-x4 {0e}�ٶȿ죬�ʺ϶�����Ƶ���֡�{0f}realesrgan-x4plus 
echo.
echo.
%echoc% {0f} realesrgan-x4plus-anime{0e}��ֱ��ʺ���Ƭ�붯��ͼƬ�ĳ��֣���������������ͼƬ���ֶԱ�֮��ó��Ľ��ۡ���
echo.
echo.
%echoc% {0e} Ȼ������Ժ���ָ��õ�ģ�ͣ���Ҳ�п��ܸ��ݴ�ҵ��������ƴ˹��ߣ�Ц����
echo.
echo.
echo.
%echoc% {0d} ��������߶�����˵���õĻ����Ǿ����Һ�һ�������ɣ�лл��{0c}��ԪǮҲ������ʲô���������ð�����һ���죡
echo.
echo.
%echoc% {0e} ���⣬�����ҵ�bilibili��ҳ��{0f}https://b23.tv/E0ATTV7 {0e}����ӭ���ҵ���ҳ��һ�䣡
echo.
echo.
%echoc% {02} ��л���ܿ������{0e}�����������ҳ��                          {0f}       ������������ @�������� ��nm������        
pause > nul 
goto homepage






:open_file
start result
echo.
%echoc% {02} �ɹ��򿪣�{0e}�����������ҳ��
pause > nul 
goto homepage
:settings
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-�������ʽ���á�
echo.
%echoc% {0b}  �~   1.png    �~   2.jpg    {0e}ĳЩ����¿��ܲ����ϸ������õĸ�ʽ�����
echo.
echo.
%echoc% {0e} ����������ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" echo png > bin\cache\cfg\suf.cfg && goto set_finish
if "%total_choice%"=="2" echo jpg > bin\cache\cfg\suf.cfg && goto set_finish
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none
:set_finish
echo.
%echoc% {02} ������ϣ�{0e}�����������ҳ��
pause > nul 
goto homepage





:turn_super_anime
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-������ͼƬ���֡�
echo.
%echoc% {0e} ѡ��ģ��
echo.
echo.
%echoc% {0b}  �~ �~  1.realesrgan-x4plus-anime  [4��] ģ�ͣ��ٶȽ����������ϸ� 
echo.

%echoc% {0b}  �~ �~  2.realesr-animevideov3-x2  [2��] ģ�ͣ��ٶȽϿ죬������ͨ
echo.

%echoc% {0b}  �~ �~  3.realesr-animevideov3-x3  [3��] ģ�ͣ��ٶȽϿ죬������ͨ
echo.

%echoc% {0b}  �~ �~  4.realesr-animevideov3-x4  [4��] ģ�ͣ��ٶȽϿ죬������ͨ
echo.

%echoc% {0b}  �~ �~  5.realesr-ultrasharp-x4    [4��] ģ�ͣ��ٶȽ�����������
echo.
echo.
%echoc% {0e} ����������ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" ( 
    echo realesrgan-x4plus-anime > bin\cache\cfg\model_name.cfg 
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_anime_con
)
if "%total_choice%"=="2" (
    echo realesr-animevideov3-x2 > bin\cache\cfg\model_name.cfg 
    echo 2 > bin\cache\cfg\scale.cfg
    goto start_anime_con
)
if "%total_choice%"=="3" (
    echo realesr-animevideov3-x3 > bin\cache\cfg\model_name.cfg 
    echo 3 > bin\cache\cfg\scale.cfg
    goto start_anime_con
)
if "%total_choice%"=="4" (
    echo realesr-animevideov3-x4 > bin\cache\cfg\model_name.cfg 
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_anime_con
)
if "%total_choice%"=="5" (
    echo realesr-ultrasharp-x4 > bin\cache\cfg\model_name.cfg 
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_anime_con
)
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none

:start_anime_con
echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_pic_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}��ͼƬ�ļ���
echo.
echo.
%echoc% {0f} ��ʼת���������ĵȴ���{00}


start /wait /b bin\batch\wait_anime.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ��ͼƬ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage





:turn_super_real
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-����ʵͼƬ���֡�
echo.
%echoc% {0b}  ʹ��realesrgan-x4plus ģ�ͣ��ٶ���,�����ʺ���ͨ��Ƭ���֡�
echo.
echo realesrgan-x4plus > bin\cache\cfg\model_name.cfg && goto start_real_con


:start_real_con
echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_pic_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}��ͼƬ�ļ���
echo.
echo.
%echoc% {0f} ��ʼת���������ĵȴ���{00}


start /wait /b bin\batch\wait_real.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ��ͼƬ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage










:video_super
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-��������Ƶ���֡�
echo.

goto start_video_real


:start_video_real

%echoc% {0e} ѡ����Ƶ�����֡��{0f}��äĿѡ���֡����������Ƶϸ�ڣ������������豸��������Ҫ�ο�ԭ��Ƶ�������Ƽ�30fps��
echo.
echo.
%echoc% {0b}  �~ �~  1.10fps  2.15fps  3.24.98fps  4.25fps  5.29.98fps  6.30fps  7.59.98fps  8.60fps  9.120fps
echo.
echo.
%echoc% {0e} ����������ѡ���Ƽ�5����
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" echo 10 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="2" echo 15 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="3" echo 24.98 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="4" echo 25 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="5" echo 29.98 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="6" echo 30 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="7" echo 59.98 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="8" echo 60 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "%total_choice%"=="9" echo 120 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none



:start_video_real_fps
echo.
%echoc% {0b}  �~ �~  1.��2����   2.��3����  3.��4���� 
echo.
echo.
%echoc% {0e} ��ѡ��Ŵ�����
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" ( 
    echo realesr-animevideov3-x2 > bin\cache\cfg\model_name.cfg 
    echo 2 > bin\cache\cfg\scale.cfg 
    goto start_video_real_fps_0
)
if "%total_choice%"=="2" ( 
    echo realesr-animevideov3-x3 > bin\cache\cfg\model_name.cfg 
    echo 3 > bin\cache\cfg\scale.cfg 
    goto start_video_real_fps_0
)
if "%total_choice%"=="3" ( 
    echo realesr-animevideov3-x4 > bin\cache\cfg\model_name.cfg 
    echo 3 > bin\cache\cfg\scale.cfg 
    goto start_video_real_fps_0
)
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none

:start_video_real_fps_0
echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_vid_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}����Ƶ�ļ���
echo.
echo.
%echoc% {0f} ��ʼת����ʱ��ϳ��������ĵȴ���{00}
if exist bin\cache\cfg\vid_end.flag ( del bin\cache\cfg\vid_end.flag )

start /b bin\batch\wait_vid.bat
set /p num_vid=<bin\cache\cfg\num_vid.cfg
:loop
set /p num_vid=<bin\cache\cfg\num_vid.cfg
if exist bin\cache\cfg\vid_end.flag ( goto video_end ) 
if exist bin\cache\cfg\0.flag ( title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-��������Ƶ���֡� )
if exist bin\cache\cfg\sep.flag (
    set count=0
    for %%A in ("bin\cache\vid_fps\*") do set /a count+=1
    set count1=0
    for %%A in ("bin\cache\vid_end\*") do set /a count1+=1
    title ������ȣ����ڴ����%num_vid%/%num_total%����Ƶ������Ƶ���⹹��%count%֡������%count1%֡�������!
)
timeout /t 1 > nul
goto loop




:video_end
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-��������Ƶ���֡�
for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ����Ƶ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage



:vid_pixel

title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-����Ƶ�ֱ����޸ġ�
echo.


%echoc% {0e} ѡ����ƵҪת��Ϊ�ķֱ���
echo.
echo.
%echoc% {0b}  �~ �~  1.240p  2.480p  3.720p  4.1080p  5.1440p  5.2160p {0d} 7.�Զ���ֱ���
echo.
echo.
%echoc% {0e} ����������ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" echo 240 > bin\cache\cfg\vid_pixel.cfg && goto start_video_pixel
if "%total_choice%"=="2" echo 480 > bin\cache\cfg\vid_pixel.cfg && goto start_video_pixel
if "%total_choice%"=="3" echo 720 > bin\cache\cfg\vid_pixel.cfg && goto start_video_pixel
if "%total_choice%"=="4" echo 1080 > bin\cache\cfg\vid_pixel.cfg && goto start_video_pixel
if "%total_choice%"=="5" echo 1440 > bin\cache\cfg\vid_pixel.cfg && goto start_video_pixel
if "%total_choice%"=="6" echo 2160 > bin\cache\cfg\vid_pixel.cfg && goto start_video_pixel
if "%total_choice%"=="7" goto def_vid_pixel
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none

:def_vid_pixel
echo.
%echoc% {0e} ������ƵҪת��Ϊ������ֱ��ʣ�֡�߶ȣ���֡�߶�Ϊ1080������1080���ɣ�����{0f}
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "!total_choice!"=="" goto total_choice_none
echo %total_choice% > bin\cache\cfg\vid_pixel.cfg
goto start_video_pixel

:start_video_pixel




echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_vid_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}����Ƶ�ļ���
echo.
echo.
%echoc% {0f} ��ʼ���������ĵȴ���{00}


start /wait /b bin\batch\wait_vid_pixel.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ����Ƶ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage


:pic_pixel
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-��ͼƬ�ֱ����޸ġ�
echo.
%echoc% {0b} �~ �~   1. ���ķֱ���     �~ �~   2.���ĸ�ʽ
echo.
echo.
%echoc% {0e} ������ѡ�
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" goto pic_pixel_change
if "%total_choice%"=="2" goto pic_format_change

if "!total_choice!"=="" goto total_choice_none
goto total_choice_none




:pic_pixel_change
echo.

%echoc% {0e} ������Ҫ��ͼƬת�����֡�߶ȣ�����ֱ��ʣ���ͼƬ��֡��Ƚ����������š�
echo.
echo.
%echoc% {0e} ������֡�߶ȣ�
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "!total_choice!"=="" goto total_choice_none
echo %total_choice% | findstr "1 2 3 4 5 6 7 8 9 0" > nul || goto total_choice_none
echo %total_choice% > bin\cache\cfg\pic_pixel.cfg
echo.
%echoc% {0e} ��ѡ��ת����ĸ�ʽ
echo.
echo.
%echoc% {0b} �~  1. תΪpng��ʽ   �~  2. תΪjpg��ʽ  �~  3. תΪbmp��ʽ   �~  4. תΪtiff��ʽ  �~  5. תΪwebp��ʽ
echo.
echo.
%echoc% {0e} ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" echo png > bin\cache\cfg\pic_suf.cfg && goto start_pic_pixel
if "%total_choice%"=="2" echo jpg > bin\cache\cfg\pic_suf.cfg && goto start_pic_pixel
if "%total_choice%"=="3" echo bmp > bin\cache\cfg\pic_suf.cfg && goto start_pic_pixel
if "%total_choice%"=="4" echo tiff > bin\cache\cfg\pic_suf.cfg && goto start_pic_pixel
if "%total_choice%"=="5" echo webp > bin\cache\cfg\pic_suf.cfg && goto start_pic_pixel
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none

:start_pic_pixel
echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_all_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}��ͼƬ�ļ���
echo.
echo.
%echoc% {0f} ��ʼ���������ĵȴ���{00}


start /wait /b bin\batch\wait_pic_pixel.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ��ͼƬ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage


:pic_format_change
echo.
%echoc% {0e} ��ѡ��ת����ĸ�ʽ
echo.
echo.
%echoc% {0b} �~  1. תΪpng��ʽ   �~  2. תΪjpg��ʽ  �~  3. תΪbmp��ʽ   �~  4. תΪtiff��ʽ  �~  5. תΪwebp��ʽ
echo.
echo.
%echoc% {0e} ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" echo png > bin\cache\cfg\pic_suf.cfg && goto start_pic_format
if "%total_choice%"=="2" echo jpg > bin\cache\cfg\pic_suf.cfg && goto start_pic_format
if "%total_choice%"=="3" echo bmp > bin\cache\cfg\pic_suf.cfg && goto start_pic_format
if "%total_choice%"=="4" echo tiff > bin\cache\cfg\pic_suf.cfg && goto start_pic_format
if "%total_choice%"=="5" echo webp > bin\cache\cfg\pic_suf.cfg && goto start_pic_format
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none
:start_pic_format
echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_all_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}��ͼƬ�ļ���
echo.
echo.
%echoc% {0f} ��ʼ���������ĵȴ���{00}


start /wait /b bin\batch\wait_pic_format.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ��ͼƬ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage















:video_model

title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-����Ƶ����-ʵ���Բ�����
echo.
%echoc% {04} ע�⣡�˹��ܿ���ѡ������ģ����������Ƶ�������п��ܺķѴ���ʱ�䣬��Ч����һ�����롣
echo.
echo.
%echoc% {0e} ѡ��ģ�ͣ�
echo.
echo.
%echoc% {0b}  �~ �~   1.  realesr-animevideov3-x2 [2��]  ���������������ٶȿ죬������ͨ��
echo.
%echoc% {0b}  �~ �~   2.  realesr-animevideov3-x3 [3��]  ���������������ٶȿ죬������ͨ��
echo.
%echoc% {0b}  �~ �~   3.  realesr-animevideov3-x4 [4��]  ���������������ٶȿ죬������ͨ��
echo.
%echoc% {0b}  �~ �~   4.  realesrgan-x4plus-anime [4��]  ���������������ٶ����������ߣ�
echo.
%echoc% {0b}  �~ �~   5.  realesrgan-x4plus       [4��]  ����������ʵ���ٶ�����
echo.
%echoc% {0b}  �~ �~   6.  realesr-ultrasharp-x4   [4��]  �������ڲ廭���ٶ����������ߣ�
echo.
echo.
%echoc% {0e} ����������ѡ��
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" (
    echo realesr-animevideov3-x2 > bin\cache\cfg\model_name.cfg
    echo 2 > bin\cache\cfg\scale.cfg
    goto start_video_real_mod
)
if "%total_choice%"=="2" (
    echo realesr-animevideov3-x3 > bin\cache\cfg\model_name.cfg
    echo 3 > bin\cache\cfg\scale.cfg
    goto start_video_real_mod
)
if "%total_choice%"=="3" (
    echo realesr-animevideov3-x4 > bin\cache\cfg\model_name.cfg
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_video_real_mod
)
if "%total_choice%"=="4" (
    echo realesrgan-x4plus-anime > bin\cache\cfg\model_name.cfg
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_video_real_mod
)
if "%total_choice%"=="5" (
    echo realesrgan-x4plus > bin\cache\cfg\model_name.cfg
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_video_real_mod
)
if "%total_choice%"=="6" (
    echo realesr-ultrasharp-x4 > bin\cache\cfg\model_name.cfg
    echo 4 > bin\cache\cfg\scale.cfg
    goto start_video_real_mod
)
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none


:start_video_real_mod
echo.
%echoc% {0e} ѡ����Ƶ�����֡��{0f}��äĿѡ���֡����������Ƶϸ�ڣ������������豸��������Ҫ�ο�ԭ��Ƶ�������Ƽ�30fps��
echo.
echo.
%echoc% {0b}  �~ �~  1.10fps  2.15fps  3.24.98fps  4.25fps  5.29.98fps  6.30fps  7.59.98fps  8.60fps  9.120fps
echo.
echo.
%echoc% {0e} ����������ѡ���Ƽ�5����
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "%total_choice%"=="1" echo 10 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="2" echo 15 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="3" echo 24.98 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="4" echo 25 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="5" echo 29.98 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="6" echo 30 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="7" echo 59.98 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="8" echo 60 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "%total_choice%"=="9" echo 120 > bin\cache\cfg\vid_fps.cfg && goto start_video_real_fps_mod
if "!total_choice!"=="" goto total_choice_none
goto total_choice_none



:start_video_real_fps_mod
echo.
%echoc% {0e} ���ڵ������ļ�ѡ������ѡ���ļ������Զ������
call bin\batch\choose_vid_file.bat
echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} δѡ���κ��ļ���{0e} ��������ص���ҳ��
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} ��ѡ����{0f}%num_total%{0e}����Ƶ�ļ���
echo.
echo.
%echoc% {0f} ��ʼת����ʱ��ϳ��������ĵȴ���{00}
if exist bin\cache\cfg\vid_end.flag ( del bin\cache\cfg\vid_end.flag )

start /b bin\batch\wait_vid_1.bat
set /p num_vid=<bin\cache\cfg\num_vid.cfg
:loop_1
set /p num_vid=<bin\cache\cfg\num_vid.cfg
if exist bin\cache\cfg\vid_end.flag ( goto video_end_1 ) 
if exist bin\cache\cfg\0.flag ( title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-����Ƶ����-ʵ���Բ����� )
if exist bin\cache\cfg\sep.flag (
    set count=0
    for %%A in ("bin\cache\vid_fps\*") do set /a count+=1
    set count1=0
    for %%A in ("bin\cache\vid_end\*") do set /a count1+=1
    title ������ȣ����ڴ����%num_vid%/%num_total%����Ƶ������Ƶ���⹹��%count%֡������%count1%֡�������!
)
timeout /t 1 > nul
goto loop_1




:video_end_1
title ����ǿ��Ŀ�Դ��Ŀrealesrgan������������ѣ�-����Ƶ����-ʵ���Բ�����
for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} ��ɣ�{0e} ����һ�������� {0f}!num_total!{0e} ����Ƶ�ļ������� {0f}%suc_num%{02} ���ɹ�{0e}��{0f}%error_num%{04} ��ʧ��{0e}��
echo.
echo.
%echoc% {0f} ���û�гɹ����ļ��У����ֶ��򿪹�����Ŀ¼�����result�ļ���{0e} ��������ص���ҳ

pause > nul
goto homepage






















