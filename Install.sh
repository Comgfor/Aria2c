# Copyright (c) 2002-2015 Openfans.ml Computer, Inc. All rights reserved.

# 安装基础开发环境GCC系列
sudo yum -y install gcc gcc-c++ gcc-gfortran compat-gcc-44 compat-gcc-44-c++ compat-gcc-44-gfortran compat-libf2c-34

# 安装软件开发辅助工具
sudo yum -y install make gdb cmake git git-svn

echo " 开始准备安装 Aria2 " 

cd aria2-1.19.0

./configure

make

make install

echo " Aria2 安装完成 "
echo " 使用帮助 aria2c -h "
echo "Website：http://wwww.comgfor.ml"
