DEVICE_PATH := device/samsung/m10lte
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2022-01-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.1-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.samsung.hardware.base@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/m10lte/BoardConfigVendor.mk