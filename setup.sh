#!/bin/bash

# 项目初始化脚本
# 用于设置开发环境

echo "🚀 正在初始化项目..."

# 检查 Git 是否安装
if ! command -v git &> /dev/null; then
    echo "❌ Git 未安装，请先安装 Git"
    exit 1
fi

echo "✅ Git 已安装: $(git --version)"

# 设置 Git 钩子（可选）
if [ -d .git ]; then
    echo "✅ Git 仓库已初始化"
fi

echo "🎉 项目初始化完成！"
echo ""
echo "接下来可以："
echo "  1. 编辑文件"
echo "  2. git add ."
echo "  3. git commit -m '你的提交信息'"
echo "  4. git push origin main"
