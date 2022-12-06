/*SORU 16:
Plaka ve o plakaya ait şehir isimlerinin olduğu bir Map<Integer,String> oluşturalım.
	1.(34)İstanbul,(16)Bursa,(35)İzmir,(42)Konya,(27)Gaziantep şehirlerini plaka numaralarıyla mapimize ekleyelim.
	2.Mapimizde 34(İstanbul) ve 61(Trabzon) ait plakaların olup olmadığını kontrol edelim.
	3.Mapimizin eleman sayısnı system.debug ile yazdıralım.
	4.16 nolu plakayı mapimizden çıkaralım.
	4.Mapimizdeki plakalardan oluşan yeni bir set oluşturalım.
	5.Mapimizdeki şehirlerden oluşan yeni bir list oluşturalım.
	6.Plaka ve şehir ismini aynı system.debug içerisinde kullanalım.(CEVAPLAR TREAD'E)*/




    Map< integer, string> plakasehir = new  Map< integer, string>();

plakasehir.put(34, 'Istanbul');
plakasehir.put(16,  'Bursa');
plakasehir.put(35, 'Izmir');
plakasehir.put(42,'Konya');
plakasehir.put(27, 'Gaziantep');
system.debug('My map is involved '+ plakasehir );



list<string> sehir = plakasehir.values();
boolean isIstanbul = sehir.contains('Istanbul');
boolean isTrabzon = sehir.contains('Trabzon');
system.debug('Is there any Istanbul inside map '+ isIstanbul + 'Is there any Trabzon inside map '+ isTrabzon);
system.debug('what is map size '+plakasehir.size());
plakasehir.remove(16);
system.debug('my new set is '+ plakasehir);


set<integer> plaka= plakasehir.keyset();

system.debug('mapteki sehirler= '+ sehir);
system.debug('map teki tum plakalar= '+ plaka);
for(integer plaka1: plaka){
	string sehir =plakasehir.get(plaka1);
	system.debug(sehir);
	

}








 
