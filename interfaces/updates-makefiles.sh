#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
  "vendor.goodix:hardware/xiaomi-mtk/interfaces/goodix"

do_makefiles_update \
  "vendor.xiaomi:hardware/xiaomi-mtk/interfaces/xiaomi"
