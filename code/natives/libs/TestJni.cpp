#include <test_TestJni.h>
#include <main.h>


JNIEXPORT jstring JNICALL Java_test_TestJni_getName(JNIEnv *env, jclass obj){
    
    return env->NewStringUTF("hey");  
}

JNIEXPORT jint JNICALL Java_test_TestJni_main(JNIEnv *, jclass) {
     const int result = main();  
    return result;
}

JNIEXPORT jint JNICALL Java_test_TestJni_initVM(JNIEnv* env, jclass) {
    initVM(env);
    return 1;
}

JNIEXPORT void JNICALL Java_test_TestJni_run(JNIEnv *, jclass) {
    run();
}

JNIEXPORT void JNICALL Java_test_TestJni_destroy(JNIEnv *, jclass) {
    destroy();
}

