public with sharing class SoqlDemo2 {
    public static integer accountIndustryOfEducation(string Energy) {
        list< Account> lstAccount =[select id, name, industry from Account where industry =''];
        system.debug('Account listesi = '+lstAccount);
        integer recordSayisi = lstAccount.size();
        system.debug(recordSayisi);
        return recordSayisi;

    }
    public static void AccountWithContacts(string Energy){
        List<Account> accList =[select id, name ,(select id, lastName from Contacts) from account where industry = 'Energy'];
        System.debug('Account list is,, '+ accList);
        for(account acc: accList){
            system.debug(acc);
            system.debug(acc.Contacts);
            for(contact cnt: acc.Contacts){
                system.debug(cnt);
            }

        }
    }

}
