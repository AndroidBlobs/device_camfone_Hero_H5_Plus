LOCAL_PATH := $(call my-dir)
ifeq ($(TARGET_DEVICE),Hero_H5_Plus)
include $(call all-makefiles-under,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif