/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 02-22-2024
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class MainClass{
    public static void CopadotestMethod(){
       Account acc = new Account();
        acc.Name = 'test';
        insert acc;
        
        Contact con = new Contact();
        con.LastName = 'test try';
        con.AccountId = acc.Id;
        insert con;
    }
}