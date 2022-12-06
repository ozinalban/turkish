public with sharing class AccConAndOppOperations {
    public static list<account> allAccount() {
        list<account> lstAccount =[SELECT id,Name,Type, AnnualRevenue, AccountSource FROM account];
        return lstAccount;

    }
    public static List<Opportunity> allOpp(String source, string Stage){
        list<Opportunity> lstOpp = [SELECT id, name, leadSource, stageName from opportunity where leadSource =:source AND stageName=:Stage ];
        
        return lstopp;
    }
    public static void AccOpp(){
        list<Account> Lstacc = [SELECT name, AnnualRevenue,Type,(SELECT name, amount FROM Opportunities WHERE StageName = 'Closed Won') FROM account WHERE type ='Customer - Direct'];
        system.debug(Lstacc);
        for(Account eachAcc: Lstacc){
            system.debug(eachAcc);
            for(opportunity eachOpp: eachAcc.Opportunities){

            
            system.debug(' ---- '+ eachOpp);
            }
        }

    }
}

