#!/bin/bash
# Create By NueXini


ln -sf /usr/bin/upx ./staging_dir/host/bin/upx
ln -sf /usr/bin/upx-ucl ./staging_dir/host/bin/upx-ucl

NX_tools_python=$(whereis python | awk '{print $2}')
ln -sf ${NX_tools_python} ./staging_dir/host/bin/python
ln -sf ${NX_tools_python} ./staging_dir/host/bin/python3

