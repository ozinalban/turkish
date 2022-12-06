public class myCity {
    public void  stringMethod() {
        string dev='I am a salesforce Developer ';


        boolean force= dev.contains('force');
        system.debug('bu cumlemizde \'force\' kelimesi var '+ force);


        integer length= dev.length();
        system.debug('Bu cumlenin karekter sayisi '+ length);


        string capital = dev.toUpperCase();
        system.debug('bu cumledeki kelimeleri buyuk harfe cevirdim. '+ capital);
    }
    public void dateMethod(){
         date dt =date.today();
        system.debug('Bugunun tarihi '+ dt+ '\' dur.');
        dateTime dtt =dateTime.now();
        dateTime saat = dtt.addHours(50);
        system.debug(dtt+'\'ne 50 saat eklersek '+saat+ 'olur.');

    }

    public void  cityInformation(){
        date dateFoundation =date.newInstance(1766,7,4);
        system.debug('Ulkemin kurulus tarihi '+ dateFoundation + '\' dir.');
   
        Time sunriseTime= Time.newInstance(6,28,0,0);
        system.debug ( 'Bulundugum bolgenin sunrise saati' +sunriseTime );


        Date today = date.today();
        date eksik =today.addMonths(-36);


        system.debug('Bugunden 36 ay soncesi ' + eksik);







    }
    public void printString(integer a, string message){
        for(integer i=1; i<=a; i++){
            System.debug(i+message);

        }
       

    }
}