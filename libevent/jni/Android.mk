LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := libevent_static
LOCAL_SRC_FILES := ../buffer.c \
	../bufferevent.c \
	../bufferevent_filter.c \
	../bufferevent_pair.c \
	../bufferevent_ratelim.c \
	../bufferevent_sock.c \
	../epoll.c \
	../epoll_sub.c \
	../evdns.c \
	../event.c \
	../event_tagging.c \
	../evmap.c \
	../evrpc.c \
	../evthread.c \
	../evthread_pthread.c \
	../evutil.c \
	../evutil_rand.c \
	../http.c \
	../listener.c \
	../log.c \
	../poll.c \
	../select.c \
	../signal.c \
	../strlcpy.c

LOCAL_C_INCLUDES := $(LOCAL_PATH)/../include/ \
	/Users/beckheng/android/android-ndk-r9c//platforms/android-19/arch-arm/usr/include/

include $(BUILD_STATIC_LIBRARY)
