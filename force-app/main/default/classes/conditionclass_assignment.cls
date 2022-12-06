public  class conditionclass_assignment {
    public string  classmethod (integer numberOfMonth) {
        string month ='';
        if( numberOfMonth== 1){
            month ='January';
        
        }else if(numberOfMonth==2){
            month ='February';
        }else{
            month ='Not a Valid month';
        }
        return month;
    }    
    public string Quarter(string nameOfMonth){
        string numberOfQuarter= '';
        if( nameOfMonth== 'January' || nameOfMonth== 'February' || nameOfMonth == 'March'){
            numberOfQuarter ='Quarter 1';
        }else{
            numberOfQuarter ='Not a valid Quarter';
        }
        return numberOfQuarter;
    }       

}


    

