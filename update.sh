#!/bin/bash

echo "==================================="
echo "   洪荒剑仙 - 同步到GitHub"
echo "==================================="
echo ""

cd "$(dirname "$0")"

echo "[1/4] 检查Git仓库..."
git status

echo ""
echo "[2/4] 添加所有更改..."
git add .

echo ""
echo "[3/4] 提交更改..."
read -p "请输入更新说明(直接回车使用默认): " msg
if [ -z "$msg" ]; then
    msg="更新游戏内容"
fi

git commit -m "$msg"

echo ""
echo "[4/4] 推送到GitHub..."
git push origin main

echo ""
echo "==================================="
echo "   同步完成！"
echo "   访问: https://wy3518.github.io/leida/"
echo "==================================="
read -p "按回车键退出..."
