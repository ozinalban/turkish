/*•	Write an SOQL query for contact Object querying Account object fields in the same query referring ID and Name and pass them to a list<Contact> lstcontact records.
•	Run the above the over the for loop and display the account id and account name.
•	Write an SOQL query for Account Object querying contact object fields in the same query referring ID and Name and pass them to a list<Account> lstaccount records.
•	Run the above the over the for loop and display the Contact id and Contact name.


•	Open the org and create 14 contacts by the following below instructions –
o	3 contacts by this name – Apple
o	4 contacts by this name - Meta
o	2 contacts by this name - Tesla
o	5 contacts by this name - Microsoft
•	Now create a query and show the total contacts of each company.*/


public with sharing class SoqlAssignmentson {
    public static void ChildContact_1() {

    List<contact> listContact =[select id, name, account.id,account.name from contact];

    for(contact eachContact: listContact){
        string accountName = eachContact.account.Name;
        string accountId = eachContact.account.Id;
        system.debug('Account name is '+ accountName+ 'Account Id is '+ accountId);
    }
    }
    public static void ParentAccount_1(){
        list<account> listAccount = [select id, name, (select id, name from contacts) from account];


    map<string,string> accountContact = new map<string,string>();
        for( account eachacc:listAccount){
            accountContact.put(eachacc.id,eachacc.name);
           /* list<contact> lcontact = eachacc.contact;
            string contactId = eachacc.contact.id;*/

        }
        set<string> mykeyset = accountContact.keySet();
        for(string accid : mykeyset){
            system.debug('Account name is '+ accountContact.get(accid)+ ' , '+' All ids are ....  ' +accid );
          
    }
    }

 
    }
