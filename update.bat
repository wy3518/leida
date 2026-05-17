@echo off
chcp 65001 >nul
echo ===================================
echo    洪荒剑仙 - 同步到GitHub
echo ===================================
echo.

cd /d "%~dp0"

echo [1/4] 检查Git仓库...
git status

echo.
echo [2/4] 添加所有更改...
git add .

echo.
echo [3/4] 提交更改...
set /p msg="请输入更新说明(直接回车使用默认): "
if "%msg%"=="" set msg=更新游戏内容

git commit -m "%msg%"

echo.
echo [4/4] 推送到GitHub...
git push origin main

echo.
echo ===================================
echo    同步完成！
echo    访问: https://wy3518.github.io/leida/
echo ===================================
pause
