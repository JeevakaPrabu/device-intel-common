LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := ioc_slcand
LOCAL_MODULE_TAGS := optional
LOCAL_STATIC_LIBRARIES += liblog libcutils libc
LOCAL_SRC_FILES := ioc_slcand.c
LOCAL_FORCE_STATIC_EXECUTABLE := true
LOCAL_MODULE_PATH  := $(TARGET_ROOT_OUT)/sbin

include $(BUILD_EXECUTABLE)