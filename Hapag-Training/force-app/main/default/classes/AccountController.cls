public with sharing class AccountController {

    public static List<Account> getAllActiveAccounts() {

    List<Account> accounts;


        if (

            Account.SObjectType.getDescribe().isAccessible() &&
            Schema.SObjectType.Account.fields.Id.isAccessible() &&
            Schema.SObjectType.Account.fields.Name.isAccessible()
        ){ 
            accounts = [SELECT Id, Name FROM Account ];
        }
        
     return accounts;

    }
  }