mathPractice dc = new mathPractice();
dc.practiceFour(-50);
dc.practiceFour(30);
dc.practiceFour(100);
dc.practiceFour(300);
dc.practiceFour(750);
dc.practiceFour(51);

decimal ab =dc.practiceOne(12.58, 15.88);
decimal ort1 = dc.practiceThree(555, 278);
decimal vki = dc.practiceTwo(85.5,1.78);
decimal scaled = vki.setScale(3);
system.debug('vucut kitle indexi '+ scaled);



dc.practiceSix(5.25,10.65,'cevre');
dc.practiceSix(5.25,10.65,'alan');
dc.practiceSix(5.25,10.65,'xxxx');

system.debug(dc.practiceSeven(1.80,50));
system.debug(dc.practiceSeven(1.70, 70));
system.debug(dc.practiceSeven(1.50,65));