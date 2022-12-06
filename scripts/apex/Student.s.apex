Studdent dc = new Studdent();
dc.firstName = 'Ozlem';
dc.lastName= 'Ericsson';
dc.classYear = '2023';
dc.major_stream = 'Salesforce';
system.debug(dc.generateReport());

Studdent  dc2 = new Studdent();
dc2.firstName = 'Hicran';
dc2.lastName = 'Deve;oper';
dc2.ClassYear ='2023';
dc2.major_stream = 'Web Developer';
system.debug(dc2.generateReport());
