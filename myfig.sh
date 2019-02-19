#!/bin/sh
#echo "~{"$1"}~" | iconv -f utf-8 -t gb2312 | figlet -t -C cg -f gb16st 
echo "~{"$1"}~" | iconv -f utf-8 -t gb2312 | figlet -t -C cg -f gb16fs 
