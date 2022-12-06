public  class staticornonStaticAssignment {
    public integer x;
    public integer y;
    public staticornonStaticAssignment(integer a, integer b) {

        this.x = a;
        this.y = b;
        integer sum = x+y;
        system.debug(sum);

    }

    public static void addition(integer c , integer d){
        integer sum = c+d;
       System.debug(sum);
    }

    public  integer Calculate(integer v, integer k){
        integer sum = v+k;
        return sum;
    }

}
