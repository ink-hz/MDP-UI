#!/bin/bash

# Copyright (C) 2023 DeShengHong All Rights Reserved.
# 
# File Name: start.sh
# Author   : Ink Huang
# Creation Date: 2023-03-15
# INFO     : 前端平台打包发布脚本
# 

npm run build
rm -rf /home/Nhanes/*
cp -r ./dist/* /home/Nhanes/
systemctl restart nginx
