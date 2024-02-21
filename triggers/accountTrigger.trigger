/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 02-21-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
trigger accountTrigger on Account (before insert, after insert) {
    if(trigger.isafter && trigger.isInsert){
        Contact con = new Contact();
        con.LastName = 'chadra';
        con.Email = 'alapatochandra241@gmail.com';
        insert con;
    }
}