# Copyright (C) 2011 rockchip Limited
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Everything in this directory will become public


PRODUCT_COPY_FILES += \
    $(TARGET_PREBUILT_KERNEL):kernel				\
    $(LOCAL_PATH)/fstab.rk30board:root/fstab.rk30board		 \
    device/rockchip/rk3066/init.rockchip.rc:root/init.rockchip.rc \
    device/rockchip/rk3066/init.rk30board.rc:root/init.rk30board.rc \
    device/rockchip/rk3066/init.rk30board.usb.rc:root/init.rk30board.usb.rc \
    device/rockchip/rk3066/ueventd.rk30board.rc:root/ueventd.rk30board.rc \
    device/rockchip/rk3066/init.rk30board.bootmode.emmc.rc:root/init.rk30board.bootmode.emmc.rc
