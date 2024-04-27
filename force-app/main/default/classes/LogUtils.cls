global class LogUtils {

    global static List<String> debugStack = new List<String>();

    // Prevent instantiation
    private LogUtils() {}

    global static void debug(String statement){
        System.debug(statement);
        debugStack.add(statement);
    }

}

