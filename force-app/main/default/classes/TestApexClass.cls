@isTest
public class TestApexClass {

    @isTest
    static void testMethod1() {
        System.debug('======== TEST METHOD 1');

        System.debug('Assertions would go here');
    }

    @isTest
    static void anotherTest() {
        System.debug('======== ANOTHER TEST METHOD');
    }

}