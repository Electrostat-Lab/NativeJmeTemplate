package test;
import com.jme3.system.AppSettings;
import myGame.Game;

public class TestJni {
    static{
        System.loadLibrary("TestJni");
    }
    
    public static void main(String[] args) {
        System.out.println(getName());
        final Game game = new Game();

        final AppSettings appSettings = new AppSettings(true);

        game.setSettings(appSettings);
        game.setShowSettings(true);
        game.start();
    }

    public static native String getName();

}
