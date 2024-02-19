trigger contactTrigger on Contact (before insert, after insert) {
    if(trigger.isAfter && trigger.isInsert){
        List<Contact> contactas = trigger.new;
        Id accId = contactas[0].AccountId;
        if(accId != null){
            Account acc = [SELECT Id, AccountNumber, Advance_in_ruppes__c FROM Account WHERE Id =: accId];
            try{
                acc.Advance_in_ruppes__c = 50;
                update acc;
            }
            catch(Exception e){
			}
        }
    }
}