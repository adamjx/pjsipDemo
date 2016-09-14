LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE := libpjsua2
LOCAL_LDFLAGS := -Wl,--build-id
LOCAL_SRC_FILES := \
	C:\android\workspace\pjsipDemo\app\src\main\jni\Android.mk \
	C:\android\workspace\pjsipDemo\app\src\main\jni\Application.mk \

LOCAL_C_INCLUDES += C:\android\workspace\pjsipDemo\app\src\main\jni
LOCAL_C_INCLUDES += C:\android\workspace\pjsipDemo\app\src\debug\jni

include $(BUILD_SHARED_LIBRARY)
