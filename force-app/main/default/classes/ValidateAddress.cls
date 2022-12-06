public  class ValidateAddress {
    public  void ValidateHomeAddress() {

     string houseName='1234';
     string streetName ='Salesforce Ln';
     string cityName ='Arizona';
     string stateName ='Texas';
     string stateISO_Code ='US- Arizona';
     string countryName = 'United States';
     string countryISO_code ='USA';

     System.debug(streetName.length());
     System.debug('Street name contains housename T/F '+ streetName.contains(HouseName));
     System.debug('Street name contains State ISO t/F? '+ streetName.contains(stateISO_Code));
     stateISO_Code = stateISO_Code.toUpperCase();
     System.debug(stateISO_Code);
     countryName = countryName.toUpperCase();
     System.debug(countryName);
     cityName = cityName.toLowerCase();
     System.debug(cityName);
     stateName =stateName.toLowerCase();
     string fullAddress = houseName + ' ,'+ streetName+ '\n '+ 
     cityName+ ' ,' + stateName + ' ,'+ countryName;
     System.debug(fullAddress);
    
    }
}
