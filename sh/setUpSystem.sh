#! /bin/sh

# ================================================
# Docker起動スクリプト
# ================================================

echo Hello world
echo 何かキーを押してください。

read

echo ================================================
echo Dockee-composeを起動します。
echo ================================================

Docker-compose up -d ../source/Docker/docker-compose.yml