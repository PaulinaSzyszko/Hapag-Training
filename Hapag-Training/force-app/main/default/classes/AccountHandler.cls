public class AccountHandler {
    
    public static void insertAccount(Integer numNewAccounts){
     	
        Integer counter = 0;
        List<Account> addAccounts = new List<Account>();
        
        while (counter <= numNewAccounts){
          Account a = new Account();
          a.name = 'Acme Inc ' + counter;
          a.AccountNumber='A000'+counter;
          addAccounts.add(a);
          counter ++;
        }  
        insert addAccounts;
    }
}