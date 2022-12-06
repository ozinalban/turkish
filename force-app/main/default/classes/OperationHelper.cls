public  class OperationHelper {
    public  static decimal largestOutOfTwoNumbers (decimal x, decimal y) {
        return math.max(x,y);
    }
        public  static decimal smallestOutOfthreenumbers(Decimal x, decimal y, decimal z){

            if(x<=y && x<=z){
                return x;
            } else if(y<=z){
                return y;

            }else return z;
        }
        public static  integer sumOfPositiveIntegers(integer n){
            integer sum;
            /*if (n<0){
                System.debug('We are not calculating the sum for negative numbers.');
            }else{
                sum = n*(n+1)/2;
               
            }
              return sum;
        }*/

        if (n<0){
            System.debug('We are not calculating the sum for negative numbers.');
        }else{
            sum = 0;
            for (integer i=1; i<=n; i++){
                sum += i;
            }
        }
        return sum;
    }
}
            
      