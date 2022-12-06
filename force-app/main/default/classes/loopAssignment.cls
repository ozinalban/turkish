public with sharing class loopAssignment {
    
    
    public integer forloops(integer n){
        integer  factorialvalue=1;
        
        for(integer i=1; i<=n; i++ ){
      factorialvalue*=i; 
       
        }
        return  factorialvalue;  
    } 


    public integer dowhile(integer n){
        integer  factorialvalue=1;
       integer i=1;
        while(i<=n){
            factorialvalue*=i; 
          i++;     
    }
    return factorialvalue;
}

}
 
