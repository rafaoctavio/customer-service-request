public with sharing class SupportRequestTriggerHandler {

    public List<SupportRequest__c> oldRecords {get; set;}
    public List<SupportRequest__c> newRecords {get; set;}
    public Map<Id, SupportRequest__c> oldMap {get; set;}
    public Map<Id, SupportRequest__c> newMap {get; set;}

    public SupportRequestTriggerHandler(List<SupportRequest__c> oldRecords, List<SupportRequest__c> newRecords, Map<Id, SupportRequest__c> oldMap, Map<Id, SupportRequest__c> newMap){
        this.oldRecords = oldRecords;
        this.newRecords = newRecords;
        this.oldMap = oldMap;
        this.newMap = newMap;
    }

    public void beforeUpdate(){
            SupportRequestTriggerHelper.updateClosedDateWhenStatusClosed(newRecords);
            SupportRequestTriggerHelper.updateDueDateBasedOnPriority(newRecords);
    }
    
}