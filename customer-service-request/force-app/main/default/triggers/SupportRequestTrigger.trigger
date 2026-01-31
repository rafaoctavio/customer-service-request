trigger SupportRequestTrigger on SupportRequest__c (before update) {
    
     if(Trigger.isBefore){
        if(Trigger.isUpdate){
            SupportRequestTriggerHandler supportRequestTriggerHandler = new SupportRequestTriggerHandler(Trigger.old, Trigger.new, Trigger.oldMap, Trigger.newMap);
            supportRequestTriggerHandler.beforeUpdate();
        }
    }
    
}