#!/bin/bash
# Create By NueXini


ln -sf /usr/bin/upx ./staging_dir/host/bin/upx
ln -sf /usr/bin/upx-ucl ./staging_dir/host/bin/upx-ucl

NX_tools_python=$(whereis python | awk '{print $2}')
ln -sf ${NX_tools_python} ./staging_dir/host/bin/python
ln -sf ${NX_tools_python} ./staging_dir/host/bin/python3

# https://github.com/openwrt/openwrt/issues/7299#issuecomment-1132793918
# base-files: fix Segmentation fault (core dumped)
# https://paste.debian.net/1241483

make package/ucert/{clean,compile}

find build_dir/{host*,toolchain-*} -name .built\* -exec touch {} \;
touch staging_dir/{host*,toolchain-*,target-*}/stamp/.*
