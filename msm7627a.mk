PRODUCT_PROPERTY_OVERRIDES += \
       dalvik.vm.heapstartsize=5m \
       dalvik.vm.heapgrowthlimit=36m \
       dalvik.vm.heapsize=128m

DEVICE_PACKAGE_OVERLAYS := device/qcom/msm7627a/overlay

$(call inherit-product, device/qcom/common/common.mk)

PRODUCT_NAME := msm7627a
PRODUCT_DEVICE := msm7627a

#Bluetooth configuration files
PRODUCT_COPY_FILES += \
   system/bluetooth/data/main.le.conf:system/etc/bluetooth/main.conf

include vendor/qcom/proprietary/common/msm7627a/BoardConfigVendor.mk
