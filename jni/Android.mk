LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := libuuid
LOCAL_SRC_FILES := ../lib/libuuid.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libsqlite
LOCAL_SRC_FILES := ../lib/libsqlite.a
include $(PREBUILT_STATIC_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libevent_static
LOCAL_SRC_FILES := ../lib/libevent_static.a
include $(PREBUILT_STATIC_LIBRARY)

#your module here
#你的模块定义

# header files here
# 头文件路径
LOCAL_C_INCLUDES := /path/of/e2fsprogs/lib \
                    /path/of/sqlite-amalgamation \
                    //path/of/libevent/include

#remember indicate the static libraries mention above, please see ndk document for syntax
#切记要加入以下两句,语法请参考ndk文档
LOCAL_WHOLE_STATIC_LIBRARIES := libuuid
LOCAL_WHOLE_STATIC_LIBRARIES += libsqlite
LOCAL_WHOLE_STATIC_LIBRARIES += libevent_static
