# SELinux configurations
SELINUX_IGNORE_NEVERALLOWS := true

# Device sepolicies
BOARD_SEPOLICY_DIRS += \
    $(DEVICE_PATH)/sepolicy
