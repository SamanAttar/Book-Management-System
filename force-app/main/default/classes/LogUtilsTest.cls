@isTest
public class LogUtilsTest {

    @isTest
    private static void testDebug(){
        String statement = 'Test';
        LogUtils.debug(statement);
        Assert.areEqual(LogUtils.debugStack[0], statement, 'The debug was not captured');
    }
}