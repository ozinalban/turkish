//1
Map<String, Decimal> currISOCodeAndExchangeRateMap = new Map<String, Decimal> {'AUD'=> 0.73, 'CAD'=> 0.78, 'EUR'=> 1.13, 'NZD'=> 0.68, 'INR'=> 0.013};

System.debug('Exchange rate map : ' + currISOCodeAndExchangeRateMap);
//2
System.debug('EUD currency conversion rate = '+ currISOCodeAndExchangeRateMap.get('EUR'));

//3
System.debug('SAD currency conversion rate = '+ currISOCodeAndExchangeRateMap.get('SAD'));
Boolean convRateExists = currISOCodeAndExchangeRateMap.containsKey('SAD');
System.debug('Does the SAD convertion rate exist? T/F: '+convRateExists);

//4 Take the keySet and have 2 sets by classfying the keys by their values.
Set<String> isoSet = currISOCodeAndExchangeRateMap.keySet();
Set<String> isoLessThan1 = new Set<String>();
Set<String> isoGreaterThanOrEqualTo1 = new Set<String>();
for (String eachIso : isoSet){
    Decimal convRate = currISOCodeAndExchangeRateMap.get(eachIso);
    If (convRate >= 1){
        isoGreaterThanOrEqualTo1.add(eachIso);
    } else {
        isoLessThan1.add(eachIso);
    }
}
System.debug('The ISO set that has a conversion rate >= 1 : '+ isoGreaterThanOrEqualTo1);
System.debug('The ISO set that has a conversion rate < 1 : '+ isoLessThan1);
