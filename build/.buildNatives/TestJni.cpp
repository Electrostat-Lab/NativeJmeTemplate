#include <test_TestJni.h>


JNIEXPORT jstring JNICALL Java_test_TestJni_getName(JNIEnv *env, jclass obj){
    
    return env->NewStringUTF("hey");  
}

