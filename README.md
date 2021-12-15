# NativeJmeTemplate

## Git Commands : 
```bash
┌─[twisted@parrot]─[~/GradleProjects/NativeJmeTemplate]
└──╼ $git init
Initialized empty Git repository in /home/twisted/GradleProjects/NativeJmeTemplate/.git/
┌─[twisted@parrot]─[~/GradleProjects/NativeJmeTemplate]
└──╼ $git add .
┌─[twisted@parrot]─[~/GradleProjects/NativeJmeTemplate]
└──╼ $git commit -m 'Initial Commit'
[master (root-commit) 3dac3e8] Initial Commit
 48 files changed, 380 insertions(+)
 create mode 100644 build/.buildJava/TestJni.class
 create mode 100644 build/.buildJava/TestJni.java
 create mode 100644 build/.buildNatives/TestJni.cpp
 create mode 100755 build/assemble/assembleJAR.sh
 create mode 100644 build/assemble/clean.sh
 create mode 100644 build/assemble/script.sh
 create mode 100644 build/assemble/variables.sh
 create mode 100644 build/compile/buildJava.sh
 create mode 100644 build/compile/buildNatives.sh
 create mode 100644 build/compile/clean.sh
 create mode 100644 build/compile/commands.sh
 create mode 100755 build/compile/compile.sh
 create mode 100644 build/compile/variables.sh
 create mode 100644 code/java/dependencies/game.jar
 create mode 100644 code/java/dependencies/jinput-2.0.9-natives-all.jar
 create mode 100644 code/java/dependencies/jinput-2.0.9.jar
 create mode 100644 code/java/dependencies/jme3-core-3.4.0-stable.jar
 create mode 100644 code/java/dependencies/jme3-desktop-3.4.0-stable.jar
 create mode 100644 code/java/dependencies/jme3-effects-3.4.0-stable.jar
 create mode 100644 code/java/dependencies/jme3-lwjgl-3.4.0-stable.jar
 create mode 100644 code/java/dependencies/lwjgl-2.9.3.jar
 create mode 100644 code/java/dependencies/lwjgl-platform-2.9.3-natives-linux.jar
 create mode 100644 code/java/dependencies/lwjgl-platform-2.9.3-natives-osx.jar
 create mode 100644 code/java/dependencies/lwjgl-platform-2.9.3-natives-windows.jar
 create mode 100644 code/java/src/main/TestJni.java
 create mode 100644 code/natives/includes/TestJni.h
 create mode 100644 code/natives/libs/TestJni.cpp
 create mode 100644 output/TestJni/Manifest.mf
 create mode 100644 output/TestJni/TestJni.class
 create mode 100644 output/TestJni/TestJni.jar
 create mode 100644 output/TestJni/dependencies/game.jar
 create mode 100644 output/TestJni/dependencies/jinput-2.0.9-natives-all.jar
 create mode 100644 output/TestJni/dependencies/jinput-2.0.9.jar
 create mode 100644 output/TestJni/dependencies/jme3-core-3.4.0-stable.jar
 create mode 100644 output/TestJni/dependencies/jme3-desktop-3.4.0-stable.jar
 create mode 100644 output/TestJni/dependencies/jme3-effects-3.4.0-stable.jar
 create mode 100644 output/TestJni/dependencies/jme3-lwjgl-3.4.0-stable.jar
 create mode 100644 output/TestJni/dependencies/lwjgl-2.9.3.jar
 create mode 100644 output/TestJni/dependencies/lwjgl-platform-2.9.3-natives-linux.jar
 create mode 100644 output/TestJni/dependencies/lwjgl-platform-2.9.3-natives-osx.jar
 create mode 100644 output/TestJni/dependencies/lwjgl-platform-2.9.3-natives-windows.jar
 create mode 100755 output/TestJni/libTestJni.so
 create mode 100644 output/TestJni/liblwjgl64.so
 create mode 100644 output/TestJni/libopenal64.so
 create mode 100755 output/run/run.sh
 create mode 100644 output/run/script.sh
 create mode 100644 output/run/variables.sh
 create mode 100755 shared/libTestJni.so
```
```bash
┌─[✗]─[twisted@parrot]─[~/GradleProjects/NativeJmeTemplate]
└──╼ $gh repo create NativeJmeTemplate --public
✓ Created repository Scrappers-glitch/NativeJmeTemplate on GitHub
┌─[twisted@parrot]─[~/GradleProjects/NativeJmeTemplate]
└──╼ $git branch 
* master
┌─[✗]─[twisted@parrot]─[~/GradleProjects/NativeJmeTemplate]
└──╼ $git push --set-upstream https://github.com/Scrappers-glitch/NativeJmeTemplate.git master
Enumerating objects: 51, done.
Counting objects: 100% (51/51), done.
Delta compression using up to 4 threads
Compressing objects: 100% (46/46), done.
Writing objects: 100% (51/51), 20.77 MiB | 13.92 MiB/s, done.
Total 51 (delta 9), reused 0 (delta 0), pack-reused 0
remote: Resolving deltas: 100% (9/9), done.
To https://github.com/Scrappers-glitch/NativeJmeTemplate.git
 * [new branch]      master -> master
Branch 'master' set up to track remote branch 'master' from 'https://github.com/Scrappers-glitch/NativeJmeTemplate.git'.
```

