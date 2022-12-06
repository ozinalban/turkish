public class ParametreliMethodlar {
    public integer Parametre(string a) {
        integer b = a.length();
        system.debug( b +' '+a + ' kelimesinin karekter sayisidir');
        
        return b;
    }

    public integer rakamSayisi(integer say1){
    string strSy =string.valueOf(say1);
    //return strSy.length();
    integer rkmSys = strSy.length();
    return rkmSys;
}

public integer toplama (integer a, integer b){
    return a + b;
}
public integer cikarma (integer c, integer d){
    return c - d;
}

// kitap adi, fiyati ve adedini 3 parametre seklinde alan bir method yazin,
//Bu metot bu kitaplar ne kadar ucret odeyeceginizi yazsin.

public void  ucret(Decimal fiyat, integer adet, string kitapAd){

    decimal toplamUcret =fiyat*adet;
    system.debug(kitapAd + 'kitabindan  '+ adet + 'adet aldiniz, odemeniz gereken miktar = '+toplamUcret);
}



}