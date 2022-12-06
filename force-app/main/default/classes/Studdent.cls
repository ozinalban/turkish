public  class Studdent {
    public string firstName;
    public string lastName;
    public string classYear;
    public string major_stream;

    public string generateReport(){
        system.debug('Report Generated for '+ firstName + ' '+ lastName+ ' '+ ' of '+ classYear);
        return major_stream;

    }

    }
