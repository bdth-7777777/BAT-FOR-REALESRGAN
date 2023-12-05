

@ echo off 
mode con cols=70 lines=15
color 0d
title realesrgan-脚本版by 上nm网课呢 正在检查运行环境……
echo 检查关键可执行文件是否缺失……
if not exist bin\batch\choose_all_file.bat (
    color 4f 
    cls
    echo choose_all_file.bat 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\choose_pic_file.bat (
    color 4f 
    cls
    echo choose_pic_file.bat 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\choose_vid_file.bat (
    color 4f 
    cls
    echo choose_vid_file.bat 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\resizecmdwindow.exe (
    color 4f 
    cls
    echo bin\resizecmdwindow.exe 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\echoc.exe (
    color 4f 
    cls
    echo bin\echoc.exe 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查bin\ffmpeg.exe是否存在……
if not exist bin\ffmpeg.exe (
    color 4f 
    cls
    echo bin\ffmpeg.exe 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查bin\figlet.exe是否存在……
if not exist bin\figlet.exe (
    color 4f 
    cls
    echo bin\figlet.exe 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查bin\realesrgan-ncnn-vulkan.exe是否存在……
if not exist bin\realesrgan-ncnn-vulkan.exe (
    color 4f 
    cls
    echo bin\realesrgan-ncnn-vulkan.exe 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查bin\vcomp140.dll是否存在……
if not exist bin\vcomp140.dll (
    color 4f 
    cls
    echo bin\vcomp140.dll 不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查bin\vcomp140d.dll是否存在……
if not exist bin\vcomp140d.dll (
    color 4f 
    cls
    echo bin\vcomp140d.dll不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查主要脚本是否存在……
if not exist bin\batch\anime.bat (
    color 4f 
    cls
    echo bin\batch\anime.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\anime.bat (
    color 4f 
    cls
    echo bin\batch\anime.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\real.bat (
    color 4f 
    cls
    echo bin\batch\real.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)


if not exist bin\batch\vid.bat (
    color 4f 
    cls
    echo bin\batch\vid.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\vid_pixel.bat (
    color 4f 
    cls
    echo bin\batch\vid_pixel.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\pic_pixel.bat (
    color 4f 
    cls
    echo bin\batch\pic_pixel.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_anime.bat (
    color 4f 
    cls
    echo bin\batch\wait_anime.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_real.bat (
    color 4f 
    cls
    echo bin\batch\wait_real.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\vid_1.bat (
    color 4f 
    cls
    echo bin\batch\vid_1.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)


if not exist bin\batch\wait_vid_1.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid_1.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_vid.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\pic_format.bat (
    color 4f 
    cls
    echo bin\batch\pic_format.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_pic_format.bat (
    color 4f 
    cls
    echo bin\batch\wait_pic_format.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_vid_pixel.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid_pixel.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_pic_pixel.bat (
    color 4f 
    cls
    echo bin\batch\wait_pic_pixel.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\batch\wait_vid_pixel.bat (
    color 4f 
    cls
    echo bin\batch\wait_vid_pixel.bat不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist result (
    color 4f 
    cls
    echo result文件夹不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist fonts (
    color 4f 
    cls
    echo fonts文件夹不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
echo 检查模型是否存在……
if not exist bin\models\realesr-animevideov3-x4.bin (
    color 4f 
    cls
    echo realesr-animevideov3-x4.bin不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\models\realesr-animevideov3-x4.param (
    color 4f 
    cls
    echo realesr-animevideov3-x4.param不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\models\realesrgan-x4plus.bin (
    color 4f 
    cls
    echo realesrgan-x4plus.bin不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\models\realesrgan-x4plus.param (
    color 4f 
    cls
    echo realesrgan-x4plus.param不存在！
    echo 按任意键退出……
    pause > nul
    exit
)

if not exist bin\models\realesrgan-x4plus-anime.bin (
    color 4f 
    cls
    echo realesrgan-x4plus-anime.bin不存在！
    echo 按任意键退出……
    pause > nul
    exit
)

if not exist bin\models\realesrgan-x4plus-anime.param (
    color 4f 
    cls
    echo realesrgan-x4plus-anime.param不存在！
    echo 按任意键退出……
    pause > nul
    exit
)


if not exist bin\models\realesrgan-x4plus-anime.param (
    color 4f 
    cls
    echo realesrgan-x4plus-anime.param不存在！
    echo 按任意键退出……
    pause > nul
    exit
)


if not exist bin\vbs\source\stop_user_pic_trans.vbs (
    color 4f 
    cls
    echo bin\vbs\source\stop_user_pic_trans.vbs不存在！
    echo 按任意键退出……
    pause > nul
    exit
)

if not exist bin\cache\aud (
    color 4f 
    cls
    echo bin\cache\aud不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\cache\cfg (
    color 4f 
    cls
    echo bin\cache\cfg不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\cache\pic (
    color 4f 
    cls
    echo bin\cache\pic不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\cache\vid (
    color 4f 
    cls
    echo bin\cache\vid不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\cache\vid_end (
    color 4f 
    cls
    echo bin\cache\vid_end不存在！
    echo 按任意键退出……
    pause > nul
    exit
)
if not exist bin\cache\vid_fps (
    color 4f 
    cls
    echo bin\cache\vid_fps不存在！
    echo 按任意键退出……
    pause > nul
    exit
)




set figlet=bin\figlet
CLS
COLOR 02
%figlet% FINISHED
set echoc=bin\echoc
%echoc% {0b} ########欢迎使用realesrgan超分工具脚本版！#######
echo.
echo.
%echoc% {0e} POWERED BY FFMPEG AND REALESRGAN 
echo.
echo.
%echoc% {0e} 脚本工具作者bilibili{0f} @上nm网课呢
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
title 基于强大的开源项目realesrgan，工具永久免费！-【主页】
set ffmpeg=bin\ffmpeg
set echoc=bin\echoc
set figlet=bin\figlet
set realesrgan-ncnn-vulkan=bin\realesrgan-ncnn-vulkan
type nul > bin\cache\cfg\pic_choice_path.cfg
set /p suf=<bin\cache\cfg\suf.cfg




%echoc% {01}
%figlet% REALESRGAN
%echoc% {0d}【 {0b} Hello！欢迎使用 {0e} realesrgan超分工具脚本版，作者bilibili{0f} @上nm网课呢{0b} 如有问题联系 QQ 3159198189{0d} 】
echo.
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
echo.
%echoc% {0b}  ▇ ▇   1.动漫图片超分     ▇ ▇   2.现实图片超分   {0d}  ▇ ▇   3.动漫视频超分  {04}  ▇ ▇   4.视频超分（实验性）  
echo.
echo.
%echoc% {05}  ▇ ▇   5.更改图片分辨率或格式   ▇ ▇   6.更改视频分辨率 {01} ▇ ▇   s.设置图片超分格式【当前为  {08}%suf%{01}格式】
echo.
echo.
%echoc% {06}  ▇ ▇   7.打开result目录（生成文件在此）{08} ▇ ▇   8.清除缓存（清除软件异常关闭时来不及清除的大量缓存文件）
echo.
echo.  
%echoc% {07}  ▇ ▇   9.开启^/关闭快速编辑模式（开启快速编辑则单击窗口会使脚本暂停，建议关闭）{0c} ▇ ▇    10.捐赠与介绍 
echo.
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
%echoc% {04} -----------------------------------------------------------------------------------------------------
echo.
echo.
%echoc% {0e} 请输入您的选择：
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
%echoc% {04} 未检测到有效输入！{0e}按任意键回主页！
pause > nul 
goto homepage

:fast_e
echo.
%echoc% {0d} 此操作将覆盖所有基于cmd.exe的程序。
echo.
echo.
%echoc% {0e} 如果您有可能在软件运行时误操作点击到窗口导致脚本暂停运行，可以关闭快速编辑模式。
echo.
echo.
%echoc% {0b}  ▇ ▇   1.关闭快速编辑模式    ▇ ▇   2.开启快速编辑模式
echo.
echo.
%echoc% {0e} 请输入您的选择：
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
%echoc% {0e} 正在关闭快速编辑模式，完毕后您将不能通过点击窗口暂停bat脚本运行。
echo.
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 0 /f 2>&1> nul && goto fast_e_suc
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 0 /f 2>&1> nul || goto fast_e_fail
:close
echo.
%echoc% {0e} 正在开启快速编辑模式，完毕后您将可以通过点击窗口暂停bat脚本运行
echo.
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 1 /f 2>&1> nul && goto fast_e_suc
REG ADD HKEY_CURRENT_USER\Console /v QuickEdit /t REG_DWORD /d 1 /f 2>&1> nul || goto fast_e_fail

:fast_e_suc
echo.
%echoc% {02} 操作成功！{0e}按任意键回主页！
pause > nul 
goto homepage
:fast_e_fail
echo.
%echoc% {04} 操作失败！{0e}按任意键回主页！
pause > nul 
goto homepage



:clean_cache_file
echo.
del /q "bin\cache\vid_fps\*.*"
del /q "bin\cache\vid_end\*.*"
del /q "bin\cache\vid\*.*"
del /q "bin\cache\pic\*.*"
del /q "bin\cache\aud\*.*"

%echoc% {02} 清理完毕！{0e}按任意键回主页！
pause > nul 
goto homepage

:donate
title title 基于强大的开源项目realesrgan，工具永久免费！-【捐赠】
cls
%echoc% {0c} 
%figlet% Thanks!
start bin\donate.png
%echoc% {0e} 感谢您对本工具的支持！已经打开收款码图片。
echo.
echo. 
%echoc% {0b} **本工具的图片超分由开源项目 realesrgan 支持；视频解构与重构以及转换由开源项目 ffmpeg 支持。**
echo.
echo.
%echoc% {0b} 本工具的用户交互界面基于bat脚本，是我一个字一个字敲出来的，绝对没有复制粘贴！（我自己都不信）
echo.
echo.
%echoc% {0f} ▇  realesrgan{03} 链接 {08}https://github.com/xinntao/Real-ESRGAN
echo.
echo.
%echoc% {0f} ▇  ffmpeg{03} 链接 {08}https://github.com/FFmpeg
echo.
echo.

echo.
%echoc% {0e} 本工具是一个轻量型工具，我从许多模型当中筛选了{0f} realesr-animevideov3-x4 realesrgan-x4plus realesrgan-
echo.
echo.
%echoc% {0f} x4plus-anime {0e}这三个。其中 {0f}realesr-animevideov3-x4 {0e}速度快，适合动漫视频超分。{0f}realesrgan-x4plus 
echo.
echo.
%echoc% {0f} realesrgan-x4plus-anime{0e}则分别适合照片与动漫图片的超分，这是我在做大量图片超分对比之后得出的结论。当
echo.
echo.
%echoc% {0e} 然，如果以后出现更好的模型，我也有可能根据大家的需求完善此工具（笑）。
echo.
echo.
echo.
%echoc% {0d} 如果本工具对您来说有用的话，那就请我喝一杯冰红茶吧！谢谢！{0c}几元钱也许买不了什么，但是能让俺开心一整天！
echo.
echo.
%echoc% {0e} 另外，这是我的bilibili主页：{0f}https://b23.tv/E0ATTV7 {0e}，欢迎来我的主页逛一逛！
echo.
echo.
%echoc% {02} 感谢您能看到这里，{0e}按任意键回主页！                          {0f}       —————— @哔哩哔哩 上nm网课呢        
pause > nul 
goto homepage






:open_file
start result
echo.
%echoc% {02} 成功打开！{0e}按任意键回主页！
pause > nul 
goto homepage
:settings
title 基于强大的开源项目realesrgan，工具永久免费！-【输出格式设置】
echo.
%echoc% {0b}  ▇   1.png    ▇   2.jpg    {0e}某些情况下可能不会严格按照设置的格式输出。
echo.
echo.
%echoc% {0e} 请输入您的选择：
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
%echoc% {02} 设置完毕！{0e}按任意键回主页！
pause > nul 
goto homepage





:turn_super_anime
title 基于强大的开源项目realesrgan，工具永久免费！-【动漫图片超分】
echo.
%echoc% {0e} 选择模型
echo.
echo.
%echoc% {0b}  ▇ ▇  1.realesrgan-x4plus-anime  [4倍] 模型，速度较慢，质量较高 
echo.

%echoc% {0b}  ▇ ▇  2.realesr-animevideov3-x2  [2倍] 模型，速度较快，质量普通
echo.

%echoc% {0b}  ▇ ▇  3.realesr-animevideov3-x3  [3倍] 模型，速度较快，质量普通
echo.

%echoc% {0b}  ▇ ▇  4.realesr-animevideov3-x4  [4倍] 模型，速度较快，质量普通
echo.

%echoc% {0b}  ▇ ▇  5.realesr-ultrasharp-x4    [4倍] 模型，速度较慢，质量高
echo.
echo.
%echoc% {0e} 请输入您的选择：
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
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_pic_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个图片文件。
echo.
echo.
%echoc% {0f} 开始转换，请耐心等待！{00}


start /wait /b bin\batch\wait_anime.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个图片文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage





:turn_super_real
title 基于强大的开源项目realesrgan，工具永久免费！-【现实图片超分】
echo.
%echoc% {0b}  使用realesrgan-x4plus 模型，速度慢,但是适合普通照片超分。
echo.
echo realesrgan-x4plus > bin\cache\cfg\model_name.cfg && goto start_real_con


:start_real_con
echo.
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_pic_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个图片文件。
echo.
echo.
%echoc% {0f} 开始转换，请耐心等待！{00}


start /wait /b bin\batch\wait_real.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个图片文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage










:video_super
title 基于强大的开源项目realesrgan，工具永久免费！-【动漫视频超分】
echo.

goto start_video_real


:start_video_real

%echoc% {0e} 选择视频输出的帧率{0f}（盲目选择高帧不会增加视频细节，反而会增加设备负担，需要参考原视频参数，推荐30fps）
echo.
echo.
%echoc% {0b}  ▇ ▇  1.10fps  2.15fps  3.24.98fps  4.25fps  5.29.98fps  6.30fps  7.59.98fps  8.60fps  9.120fps
echo.
echo.
%echoc% {0e} 请输入您的选择（推荐5）：
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
%echoc% {0b}  ▇ ▇  1.【2倍】   2.【3倍】  3.【4倍】 
echo.
echo.
%echoc% {0e} 请选择放大倍数：
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
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_vid_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个视频文件。
echo.
echo.
%echoc% {0f} 开始转换，时间较长，请耐心等待！{00}
if exist bin\cache\cfg\vid_end.flag ( del bin\cache\cfg\vid_end.flag )

start /b bin\batch\wait_vid.bat
set /p num_vid=<bin\cache\cfg\num_vid.cfg
:loop
set /p num_vid=<bin\cache\cfg\num_vid.cfg
if exist bin\cache\cfg\vid_end.flag ( goto video_end ) 
if exist bin\cache\cfg\0.flag ( title 基于强大的开源项目realesrgan，工具永久免费！-【动漫视频超分】 )
if exist bin\cache\cfg\sep.flag (
    set count=0
    for %%A in ("bin\cache\vid_fps\*") do set /a count+=1
    set count1=0
    for %%A in ("bin\cache\vid_end\*") do set /a count1+=1
    title 处理进度：正在处理第%num_vid%/%num_total%个视频，该视频共解构出%count%帧，其中%count1%帧超分完毕!
)
timeout /t 1 > nul
goto loop




:video_end
title 基于强大的开源项目realesrgan，工具永久免费！-【动漫视频超分】
for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个视频文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage



:vid_pixel

title 基于强大的开源项目realesrgan，工具永久免费！-【视频分辨率修改】
echo.


%echoc% {0e} 选择视频要转换为的分辨率
echo.
echo.
%echoc% {0b}  ▇ ▇  1.240p  2.480p  3.720p  4.1080p  5.1440p  5.2160p {0d} 7.自定义分辨率
echo.
echo.
%echoc% {0e} 请输入您的选择：
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
%echoc% {0e} 输入视频要转换为的竖向分辨率（帧高度，如帧高度为1080则输入1080即可！）：{0f}
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "!total_choice!"=="" goto total_choice_none
echo %total_choice% > bin\cache\cfg\vid_pixel.cfg
goto start_video_pixel

:start_video_pixel




echo.
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_vid_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个视频文件。
echo.
echo.
%echoc% {0f} 开始处理，请耐心等待！{00}


start /wait /b bin\batch\wait_vid_pixel.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个视频文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage


:pic_pixel
title 基于强大的开源项目realesrgan，工具永久免费！-【图片分辨率修改】
echo.
%echoc% {0b} ▇ ▇   1. 更改分辨率     ▇ ▇   2.更改格式
echo.
echo.
%echoc% {0e} 请输入选项：
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

%echoc% {0e} 输入您要将图片转换后的帧高度（竖向分辨率），图片的帧宽度将按比例缩放。
echo.
echo.
%echoc% {0e} 请输入帧高度：
setlocal enabledelayedexpansion
set "total_choice="
%echoc% {0f}
set /p total_choice=
if "!total_choice!"=="" goto total_choice_none
echo %total_choice% | findstr "1 2 3 4 5 6 7 8 9 0" > nul || goto total_choice_none
echo %total_choice% > bin\cache\cfg\pic_pixel.cfg
echo.
%echoc% {0e} 请选择转换后的格式
echo.
echo.
%echoc% {0b} ▇  1. 转为png格式   ▇  2. 转为jpg格式  ▇  3. 转为bmp格式   ▇  4. 转为tiff格式  ▇  5. 转为webp格式
echo.
echo.
%echoc% {0e} 选择：
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
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_all_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个图片文件。
echo.
echo.
%echoc% {0f} 开始处理，请耐心等待！{00}


start /wait /b bin\batch\wait_pic_pixel.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个图片文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage


:pic_format_change
echo.
%echoc% {0e} 请选择转换后的格式
echo.
echo.
%echoc% {0b} ▇  1. 转为png格式   ▇  2. 转为jpg格式  ▇  3. 转为bmp格式   ▇  4. 转为tiff格式  ▇  5. 转为webp格式
echo.
echo.
%echoc% {0e} 选择：
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
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_all_file.bat

echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个图片文件。
echo.
echo.
%echoc% {0f} 开始处理，请耐心等待！{00}


start /wait /b bin\batch\wait_pic_format.bat



for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个图片文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage















:video_model

title 基于强大的开源项目realesrgan，工具永久免费！-【视频超分-实验性操作】
echo.
%echoc% {04} 注意！此功能可以选择内置模型来超分视频，但是有可能耗费大量时间，且效果不一定理想。
echo.
echo.
%echoc% {0e} 选择模型：
echo.
echo.
%echoc% {0b}  ▇ ▇   1.  realesr-animevideov3-x2 [2倍]  （适用于漫画，速度快，质量普通）
echo.
%echoc% {0b}  ▇ ▇   2.  realesr-animevideov3-x3 [3倍]  （适用于漫画，速度快，质量普通）
echo.
%echoc% {0b}  ▇ ▇   3.  realesr-animevideov3-x4 [4倍]  （适用于漫画，速度快，质量普通）
echo.
%echoc% {0b}  ▇ ▇   4.  realesrgan-x4plus-anime [4倍]  （适用于漫画，速度慢，质量高）
echo.
%echoc% {0b}  ▇ ▇   5.  realesrgan-x4plus       [4倍]  （适用于现实，速度慢）
echo.
%echoc% {0b}  ▇ ▇   6.  realesr-ultrasharp-x4   [4倍]  （适用于插画，速度慢，质量高）
echo.
echo.
%echoc% {0e} 请输入您的选择：
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
%echoc% {0e} 选择视频输出的帧率{0f}（盲目选择高帧不会增加视频细节，反而会增加设备负担，需要参考原视频参数，推荐30fps）
echo.
echo.
%echoc% {0b}  ▇ ▇  1.10fps  2.15fps  3.24.98fps  4.25fps  5.29.98fps  6.30fps  7.59.98fps  8.60fps  9.120fps
echo.
echo.
%echoc% {0e} 请输入您的选择（推荐5）：
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
%echoc% {0e} 请在弹出的文件选择器内选择文件（可以多个）。
call bin\batch\choose_vid_file.bat
echo.
for %%A in (bin\cache\cfg\pic_choice_path.cfg) do (
    if %%~zA equ 0 (
        echo.
        %echoc% {04} 未选择任何文件！{0e} 按任意键回到主页。
        pause > nul 
        goto homepage 
    )
)
set num_total=0
for /f "delims=" %%a in (bin\cache\cfg\pic_choice_path.cfg) do (
    set /a num_total+=1
    
)
echo.
%echoc% {0e} 共选择了{0f}%num_total%{0e}个视频文件。
echo.
echo.
%echoc% {0f} 开始转换，时间较长，请耐心等待！{00}
if exist bin\cache\cfg\vid_end.flag ( del bin\cache\cfg\vid_end.flag )

start /b bin\batch\wait_vid_1.bat
set /p num_vid=<bin\cache\cfg\num_vid.cfg
:loop_1
set /p num_vid=<bin\cache\cfg\num_vid.cfg
if exist bin\cache\cfg\vid_end.flag ( goto video_end_1 ) 
if exist bin\cache\cfg\0.flag ( title 基于强大的开源项目realesrgan，工具永久免费！-【视频超分-实验性操作】 )
if exist bin\cache\cfg\sep.flag (
    set count=0
    for %%A in ("bin\cache\vid_fps\*") do set /a count+=1
    set count1=0
    for %%A in ("bin\cache\vid_end\*") do set /a count1+=1
    title 处理进度：正在处理第%num_vid%/%num_total%个视频，该视频共解构出%count%帧，其中%count1%帧超分完毕!
)
timeout /t 1 > nul
goto loop_1




:video_end_1
title 基于强大的开源项目realesrgan，工具永久免费！-【视频超分-实验性操作】
for /f %%A in ( bin\cache\cfg\error_num.cfg ) do set "error_num=%%A"
for /f %%C in ( bin\cache\cfg\total_num.cfg ) do set "num_total=%%C"
set /a "suc_num=%num_total%-%error_num%"
%echoc% {04}
echo.
echo.
type bin\cache\cfg\error_pic_s_trans_name.cfg
echo.
%echoc% {02} 完成！{0e} 本次一共处理了 {0f}!num_total!{0e} 个视频文件，其中 {0f}%suc_num%{02} 个成功{0e}，{0f}%error_num%{04} 个失败{0e}。
echo.
echo.
%echoc% {0f} 如果没有成功打开文件夹，请手动打开工具箱目录里面的result文件夹{0e} 按任意键回到主页

pause > nul
goto homepage






















