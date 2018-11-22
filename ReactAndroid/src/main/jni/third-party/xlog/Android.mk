LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE:= xlog
LOCAL_SRC_FILES := jni/$(TARGET_ARCH_ABI)/libmarsxlog.so
LOCAL_SHARED_LIBRARY := stlport
LOCAL_EXPORT_C_INCLUDES := $(LOCAL_PATH) $(LOCAL_PATH)/jni/export_include
include $(PREBUILT_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE:= stlport
LOCAL_SRC_FILES := jni/$(TARGET_ARCH_ABI)/libstlport_shared.so
include $(PREBUILT_SHARED_LIBRARY)