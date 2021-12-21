#include <main.h>
#include <jni.h>

using namespace std;

int main() {
	printf("give me a bottle of rum!\n");
	return 0;
}

extern "C" {

    JNIEnv *env;       /* pointer to native method interface */

    int* initVM(JNIEnv* appEnv) {
        env = appEnv;
        return (int*)env;
    }
    int* run() {
        /* invoke the Main.test method using the JNI */
        jclass cls = env->FindClass("test/TestJni");
        jmethodID mid = NULL;
        if (cls != NULL) {
            mid = env->GetMethodID(cls, "dispatch", "()V");
        } else {
        	printf("Cannot find the class\n");
        	env->ExceptionDescribe();
        	return 0;
        }
        if (mid != NULL) {
            env->CallStaticVoidMethod(cls, mid);
        } else {
        	printf("Cannot find the method \n");
        	env->ExceptionDescribe();
        }
        return 0;
    }

    void destroy() {
    

    }
}
