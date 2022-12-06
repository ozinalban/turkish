public with sharing class SoqlAssignmentdifferentWay {
    public static void ContactToAccount() {
    list<Contact> lstContact =[select id, name, account.id, account.name from contact];
    for(contact eachcnt: lstContact){
        string accName = eachcnt.Account.Name;
        string accId = eachcnt.Account.Id;
        system.debug('Account name is---->  '+accName + ', '+ 'account id is '+ accId);
    }

    }


    public static void AccountToContact(){
        list<Account> lstAccount = [ select id, name, (select  id, name from contacts) from Account];
        for(Account eachAccount: lstAccount){
            list<contact> lstcontact = eachAccount.Contacts;
            for(Contact eachContact : lstcontact){
                string contactName = eachContact.Name;
                string ContactId = eachContact.id;
                system.debug('Contact name is '+ contactname + ', '+'Contact id is '+ contactId);
            }
        }

    }
}
