LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := su
LOCAL_SRC_FILES := $(LOCAL_MODULE)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_CLASS := EXECUTABLES
include $(BUILD_PREBUILT)
