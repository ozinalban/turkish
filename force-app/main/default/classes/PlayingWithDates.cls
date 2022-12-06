public  class PlayingWithDates {
    public void printDateOutput() {
        date today = date.today();
        System.debug(today);
        date futureDate =date.newInstance(2789, 11, 5);
        date pastDate = date.newInstance(1459, 3, 4);
        integer dayInt = 10;
        integer monthInt =20;
        integer yearInt =2022;
        date mydates =date.newInstance(yearInt,monthInt, dayInt);
        System.debug('Future Date: '+ futureDate);
        system.debug('Past Date: '+ pastDate);
        system.debug('Date using variables: '+ myDates);

    }
}
