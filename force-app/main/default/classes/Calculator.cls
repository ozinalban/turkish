public class Calculator {
    public static decimal dynamicCalculationMethod(decimal a, decimal b,String c) {
        decimal result;
        switch on c {
            when 'Addition' {
                 result =a+b;  
            } when 'Subtraction'{
                result =a-b;
            } when 'Division'{
                 result =a/b;
            }when 'Multiplication'{
                result =a*b;
            }
            when else {
                system.debug('You did not enter a valid operation.');
                
            }
        }
        system.debug(result);
        return result;

    }
}
