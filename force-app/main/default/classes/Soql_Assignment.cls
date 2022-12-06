public with sharing class Soql_Assignment {
    public static void soql_WhereClause(){
    list<Contact> lstcontact = [SELECT Id, LastName FROM Contact where LastName like '%A%'];
    system.debug('list which last name contains a is '+ lstcontact);
    system.debug('list contact size is '+ lstcontact.size());
}
public static void soql_formethod(){
    List<Contact> lstcontact =[SELECT Id, LastName, phone FROM Contact ];
    for(Contact eachContact: lstcontact ){
        string contactlastname = eachContact.LastName;
        string contactphone = eachContact.phone;
        system.debug('contact last name '+ contactlastname +' contact phone number is '+ contactphone);


        // public static void Soql_(){

        //}

    }
}
}

    
