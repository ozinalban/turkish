public  class mathPractice {
    public decimal  practiceOne(decimal a, decimal b) {
    Decimal dc= 2*(a+b);
    system.debug('Dikdortgenin cevresi ' + dc);
    return dc;

    }
    public Decimal practiceThree(decimal a, decimal b){
    Decimal ort =( a+b)/2;
    system.debug('iki sayinin ortalamsi '+ ort);
    return ort;
}
    public Decimal practiceTwo(decimal kg, decimal boy){
    Decimal vki  = kg/(boy*boy);
    
    return vki;
}
public decimal practiceFour(decimal a){ 
   decimal bonus =0;
    if(a<=0){
        System.debug('Hatali Bir deger girdiniz');
    }else if(0<a && a<49){
        System.debug('bonus kazanamadiniz.');
    }else if(a>49 && a<199){
      bonus= 10;
        System.debug('100$ tutarindaki alisveris karsiligi 10 puan tutarinda bonus kazandiniz');    
    }else if(a>=199 && a<499){
    bonus =30;
        System.debug('300$ tutarindaki alisveris karsiligi 30 puan  tutarinda bonus kazandiniz.');
    }else if(a>=499){
      bonus=50;
        System.debug('750$ tutarindaki alisveris karsiligi 50 puan tutarinda bonus kazandiniz.');
    }
    return bonus;
    }

    public  decimal  practiceSix(decimal x, decimal  y, string islem){
        decimal hesap;
        switch on islem {
            when 'cevre' {
                hesap = math.round(2*(x+y));
                System.debug('Dikdortgenin cevre uzunlugu '+ hesap);
                
            }
            when 'alan' {
                hesap =x*y;
                hesap =hesap.round(roundingMode.HALF_UP);
                System.debug('Dikdortgenin alani '+ hesap);
                
            }
            when else {
                System.debug('Lutfen gecerli bir islem turu giriniz!');
            }
        }
        return hesap;
        
    } 
    public String  practiceSeven(decimal boy, decimal kilo){
        
       decimal  vki = kilo/(boy*boy);
       decimal sonuc =vki.setScale(1);
           string result='';

         if(vki>=0  &&  vki<=18.4){
            result='zayif';
         }else if(vki> 18.5 && vki<=24.9){
            result ='Normal';
         }else if(vki>24.9 && vki <=29.9){
            result ='Kilolu';
         }else{
            result = 'Lutfen girmis oldugunuz boy ve kilo degerleriniz kontrol ediniz!';
         }
        return result;
    }
        
}



