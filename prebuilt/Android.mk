LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := GrapheneCamera
LOCAL_MODULE_CLASS := APPS
LOCAL_PRODUCT_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := GrapheneCamera.apk
LOCAL_OVERRIDES_PACKAGES := Aperture Camera2 Snap SnapdragonCamera Camera

include $(BUILD_PREBUILT)
