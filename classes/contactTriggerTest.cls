@isTest
public class contactTriggerTest {
    @isTest static void CopadotestMethod(){
       Account acc = new Account();
        acc.Name = 'test';
        insert acc;
        
        Contact con = new Contact();
        con.LastName = 'test try';
        con.AccountId = acc.Id;
        insert con;
    }
}