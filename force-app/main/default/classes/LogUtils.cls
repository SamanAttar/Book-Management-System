global class LogUtils {

    public static List<String> debugStack = new List<String>();

    // Prevent instantiation
    private LogUtils() {}

    public static void debug(String statement){
        System.debug(statement);
        debugStack.add(statement);
    }

}