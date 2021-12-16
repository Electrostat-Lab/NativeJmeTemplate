#include <TestJni.h>


JNIEXPORT jstring JNICALL Java_TestJni_getName(JNIEnv *env, jclass obj){
    
    return env->NewStringUTF("hey");  
}

