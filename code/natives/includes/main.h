
#ifndef MAIN_CPP
#define MAIN_CPP = 1

#include <iostream>
#include <jni.h>

using namespace std;
/**
 * Define the main method.
 *
 */
extern "C" int main();

extern "C" int* initVM(JNIEnv*);

extern "C" int* run();

extern "C" void destroy();

#endif
