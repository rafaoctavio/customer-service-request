public with sharing class SupportRequestTriggerHelper {
    public static void updateClosedDateWhenStatusClosed ( List<SupportRequest__c> newRecords) {
        for(SupportRequest__c record : newRecords) {
            if(record.Status__c == 'Closed') {
                record.ClosedDate__c = Date.today();
            }
        }
    }

    public static void updateDueDateBasedOnPriority ( List<SupportRequest__c> newRecords) {
        for(SupportRequest__c record : newRecords) {
            if(record.Priority__c == 'High') {
                record.DueDate__c = Date.today().addDays(1);
            } else if(record.Priority__c == 'Medium') {
                record.DueDate__c = Date.today().addDays(3);
            } else if(record.Priority__c == 'Low') {
                record.DueDate__c = Date.today().addDays(5);
            }
        }
    }
}