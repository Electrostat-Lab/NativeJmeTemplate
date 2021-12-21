package test;

import com.jme3.system.AppSettings;
import myGame.Game;
import dispatcher.CodeRunner;

public class TestJni implements CodeRunner {
    static{
        System.loadLibrary("TestJni");
    }
    
    public static void main(String[] args) {
        // call c++ main
        final int result = main();
        // call a java/jni method
        System.out.println(getName());
        // init jvm for natives
        initVM();
        // run java code from c++
        run();
        
        final Game game = new Game();

        final AppSettings appSettings = new AppSettings(true);

        game.setSettings(appSettings);
        game.setShowSettings(true);
        game.start();
    }
    
    @Override
    public void dispatch() {
        System.out.println("Invoked from Invocation API");
        destroy();
    }
    
    public static native String getName();
    
    public static native int main();
    
    public static native int initVM();
    
    public static native void run();
    
    public static native void destroy();

}
