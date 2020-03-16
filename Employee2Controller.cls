public with sharing class Employee2Controller {
    @AuraEnabled(cacheable=true)
    public static List<Employee2__c> getEmployeeList(){
        return [select Id,Name,Email__c,Organisation__c from Employee2__c];
        
    }
    
}
