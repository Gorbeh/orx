LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := orxTest

$(call import-add-path,$(LOCAL_PATH)/../../../../../../)

LOCAL_SRC_FILES := orxTest.cpp
LOCAL_STATIC_LIBRARIES := orx

LOCAL_ARM_MODE := arm

include $(BUILD_SHARED_LIBRARY)

$(call import-module,lib/static/android)
