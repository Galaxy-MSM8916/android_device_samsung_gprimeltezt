# Inherit from common
include device/samsung/gprimelte-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/gprimeltezt

# Asserts
TARGET_OTA_ASSERT_DEVICE := gprimeltezt,fortunaltezt,fortunalteuh,gprimelteuh

# Kernel
TARGET_KERNEL_VARIANT_CONFIG := msm8916_sec_fortuna_chnzt_defconfig

# Partition sizes
BOARD_SYSTEMIMAGE_PARTITION_SIZE    :=  1468006400
BOARD_USERDATAIMAGE_PARTITION_SIZE  := 5834256384

# NFC
BOARD_NFC_CHIPSET := pn547
BOARD_NFC_DEVICE := "/dev/$(BOARD_NFC_CHIPSET)"
