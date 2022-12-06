ParametreliMethodlar x = new ParametreliMethodlar();
 integer kelime =x.Parametre('Developer');
 string kelime1 ='Developer olacagim';
 integer sonuc =x.Parametre(kelime1);
 system.debug(kelime1 + ' cumlesinin karekter sayisi = '+ sonuc );



 ParametreliMethodlar pm2 = new ParametreliMethodlar();
 
 integer n = pm2.rakamSayisi(4444);
 system.debug ('toplam rakam sayisi '+ pm2.rakamSayisi(4444) );



 integer sayi1 =15;
 system.debug(sayi1);
 string strngSayi1 = string.valueOf(sayi1);
 integer vp = strngSayi1.length();
 System.debug(vp);

integer tplm = x.toplama(3,5);
system.debug( ' bu toplam '+ tplm);

integer ckrm = x.cikarma(10, 5);
system.debug ('cikarma '+ ckrm);

decimal blm = tplm/ckrm;
system.debug('2 sayisinin toplaminin farkli 2 sayisinin farkins bolumu = '+ blm);

x.ucret(200, 20, 'HarryPotter');

ParametreliMethodlar pm1 = new ParametreliMethodlar();
pm1.ucret( 50, 10 ,'HarryPotter');

