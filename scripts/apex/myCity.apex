
 
myCity cumle = new myCity ();
 date mc = date.newInstance(1867, 11, 7);
 date today =Date.newInstance(2022,11,17);
 integer difference = mc.monthsBetween(today);
 decimal blm =difference/12;
 system.debug('Bu kadar yil gecmistir.'+ blm);
 integer yearOfMarie = mc.year();
 Boolean isLeapYear = date.isLeapYear(yearOfMarie);
 system.debug('Marie nin dogum yili leap yil mi? '+ isLeapYear);
 
cumle.cityInformation();
cumle.stringMethod();
cumle.dateMethod();
















myCity print = new myCity();
print.printString(10,'message');




