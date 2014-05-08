LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libuuid
LOCAL_SRC_FILES := ../lib/libuuid.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libsqlite
LOCAL_SRC_FILES := ../lib/libsqlite.a
include $(PREBUILT_STATIC_LIBRARY)

#your module here
#你的模块定义

#remember indicate the static libraries mention above, please see ndk document for syntax
#切记要加入以下两句,语法请参考ndk文档
LOCAL_WHOLE_STATIC_LIBRARIES := libuuid
LOCAL_WHOLE_STATIC_LIBRARIES += libsqlite
