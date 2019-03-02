@isTest
private class SessionControllerTest {

    @isTest
    private static void testGetSessionId() {
        Test.startTest();
        String return_value = SessionController.getSessionId();
        Test.stopTest();
        System.assertEquals(UserInfo.getSessionId(), return_value, 'Should be the same user.');
    }
}