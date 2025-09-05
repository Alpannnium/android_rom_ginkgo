LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := ginkgo
LOCAL_SRC_FILES := ginkgo.c
include $(BUILD_SHARED_LIBRARY)
