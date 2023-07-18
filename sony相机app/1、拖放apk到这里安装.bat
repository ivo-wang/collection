@echo off
title Sony-PMCA-RE 本地安装助手 by a997476356
echo 核心命令行工具来源 https://github.com/ma1co/Sony-PMCA-RE/
echo.
echo ==========================================================
echo            鼠标拖动apk文件到bat上进行安装
echo.
echo    注意：每次只能安装一个app，安装多个请手动拖放其他apk
echo.
echo            最后显示：
echo            Task completed successfully
echo            即为成功
echo.
echo            最后显示：
echo            pmca-console returned -1
echo            即为失败
echo.
echo         Sony-PMCA-RE 本地安装助手 by a997476356
echo ==========================================================
echo.
2、pmca-console-v0.10-win.exe install -s "" -f "%1"
pause