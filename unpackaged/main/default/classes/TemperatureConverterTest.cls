@isTest
private class TemperatureConverterTest {
    @isTest static void testWarmTemp() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsiusNewName(70);
        System.assertEquals(21.11,celsius);
    }
    
    @isTest static void testFreezingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsiusNewName(32);
        System.assertEquals(0,celsius);
    }
   
    @isTest static void testNegativeTemp() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsiusNewName(-10);
        System.assertEquals(-23.33,celsius);
    }
      
    @isTest static void testBoilingPoint() {
        Decimal celsius = TemperatureConverter.FahrenheitToCelsiusNewName(212);        
        System.assertEquals(100,celsius,'Boiling point temperature is not expected.');
    } 
}