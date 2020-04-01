#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: tengfff
# Blog: https://flyflyt.xyz
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.1.2/g' package/base-files/files/bin/config_generate
