#!/bin/bash
# 启动 Infinite-Canvas（macOS，使用 WorkBuddy 托管的 Python 虚拟环境）
cd "$(dirname "$0")"
VENV=/Users/liqi/.workbuddy/binaries/python/envs/default/bin
exec "$VENV/python3" main.py
