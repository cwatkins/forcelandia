public with sharing class WeatherController {
  @AuraEnabled(cacheable=true)
  public static List<Weather__c> getWeatherInfoList() {
    return [
      SELECT Id, City__c, State__c, Temperature_F__c, Temperature_C__c
      FROM Weather__c
      ORDER BY LastModifiedDate DESC
      LIMIT 9
    ];
  }
}