LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := hello
LOCAL_SRC_FILES := hello.c
#LOCAL_C_INCLUDES += \


LOCAL_CFLAGS += -Wno-pointer-sign \
    -Wno-unused-parameter \
       -Wno-format

#LOCAL_SHARED_LIBRARIES := liblog libcutils
LOCAL_LDLIBS :=-llog

LOCAL_CFLAGS += -DCOMPILE_INDEPENDENT
LOCAL_CERTIFICATE := platform
LOCAL_CFLAGS += -DANDROID_PLATFORM_SDK_VERSION=$(PLATFORM_SDK_VERSION)
include $(BUILD_EXECUTABLE)


