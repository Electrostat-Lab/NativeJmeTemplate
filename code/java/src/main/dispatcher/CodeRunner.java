package dispatcher;

public interface CodeRunner {
    /**
     * Dispatched on a native thread.
     */
    void dispatch();
}
