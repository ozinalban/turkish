public  class ListPlanets {
    public static void planet(){

        list<string> planetss = new list<string>{'Dunya','Venus','Mars','Merkur','Saturn,','Jupiter','Dunya'};

        if(!planetss.isEmpty()){
            System.debug('listenin elemanlari = '+planetss);
            System.debug('eleman sayisi '+ planetss.size());
            System.debug('elaman sayilarin ilki ve sondaki elemanlar sirasiyla: '  +planetss[0]+ ' ve ' + (planetss.size()-1)+ ' ,'+ ' bununla birlikte ' +' Listenin icinde Merkur Var mi? '+ planetss.contains('Merkur') );
             system.debug(planetss.contains('Pluton'));
        }
        for(string eacheleman: planetss){
            System.debug('Her eleman = ' + eacheleman);
        }
        for(string eacheleman: planetss){
            System.debug(eacheleman + ' gezegeni');
        }
       

    }


    }

