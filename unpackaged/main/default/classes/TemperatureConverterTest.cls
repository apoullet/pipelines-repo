@isTest
private class TemperatureConverterTest {
    @isTest static void slow1() {
        Long startTime = DateTime.now().getTime();
        Long finalTime = DateTime.now().getTime();
        Long millisecondsToWait = 60000;
        while (finalTime - startTime < millisecondsToWait) {
            finalTime = DateTime.now().getTime();
        }
    }
    @isTest static void slow2() {
        Long startTime = DateTime.now().getTime();
        Long finalTime = DateTime.now().getTime();
        Long millisecondsToWait = 60000;
        while (finalTime - startTime < millisecondsToWait) {
            finalTime = DateTime.now().getTime();
        }
    }
    @isTest static void slow3() {
        Long startTime = DateTime.now().getTime();
        Long finalTime = DateTime.now().getTime();
        Long millisecondsToWait = 60000;
        while (finalTime - startTime < millisecondsToWait) {
            finalTime = DateTime.now().getTime();
        }
    }
    @isTest static void slow4() {
        Long startTime = DateTime.now().getTime();
        Long finalTime = DateTime.now().getTime();
        Long millisecondsToWait = 60000;
        while (finalTime - startTime < millisecondsToWait) {
            finalTime = DateTime.now().getTime();
        }
    }
}