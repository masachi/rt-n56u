#!/bin/sh
if [ $(nvram get adg_enable) = 1 ] ; then
logger -t "自动启动" "正在adguardhome"
/usr/bin/adguardhome.sh start
fi
