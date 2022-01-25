@AuraEnabled
Public static List<Contact> getCOntacts (Id recordID){

    return [SELECT Id, FirstName,LastName,Email,Phone FROM COntact WHERE AccountId =:recordID];
}