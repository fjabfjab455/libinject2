LOCAL_PATH := $(call my-dir)

LOCAL_LDFLAGS := -static
include $(CLEAR_VARS)

LOCAL_MODULE    := hello
LOCAL_SRC_FILES := hello.c

LOCAL_LDLIBS := -llog 

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_EXECUTABLE)
