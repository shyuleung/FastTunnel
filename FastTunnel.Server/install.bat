CHCP 65001
@echo off
color 0e
@echo ==================================
@echo =================じょ=================
@echo 提醒：请右键本文件，用管理员方式打开。
@echo ==================================
@echo Start Install FastTunnel.Server

sc create FastTunnel.Server binPath=%~dp0\FastTunnel.Server.exe start= auto 
sc description FastTunnel.Server "FastTunnel-开源内网穿透服务，仓库地址：https://github.com/SpringHgui/FastTunnel star项目以支持作者"
Net Start FastTunnel.Server
pause
