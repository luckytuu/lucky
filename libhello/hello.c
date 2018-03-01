#include <stdio.h>
#include <android/log.h>
#include <errno.h>

#define LOG_TAG "hello"
#define LOGE(...)  __android_log_print(ANDROID_LOG_ERROR,LOG_TAG,__VA_ARGS__)


int main(int argc ,char *argv[])
{
	printf("welcome dongdong!\n");
	LOGE("welcome dongdong!!\n");

	return 0;
	
}
