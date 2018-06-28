LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
         $(call all-subdir-java-files) \
         duomai.com.inputmethod/pinyin/IPinyinDecoderService.aidl

LOCAL_MODULE := duomai.com.inputmethod.pinyin.lib

include $(BUILD_STATIC_JAVA_LIBRARY)
