/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 02-21-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
@isTest
public class AccountTriggerTest {
    @isTest static void CopadotestMethod(){
       Account acc = new Account();
        acc.name = 'test';
        insert acc;
    }
}