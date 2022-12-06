
    List<String> ColoursList = new List<String>();
  
        ColoursList.add('Yellow');
        ColoursList.add('Ayva');
        ColoursList.add('Seftali');
        ColoursList.add('Elma');
        system.debug('Meyveler '+ ColoursList);
        system.debug( 'size '+ ColoursList.size());
        system.debug('Inside '+ ColoursList.contains('Red'));
        String lastColor =ColoursList.get(ColoursList.size()-1);

        system.debug('UpperCase '+ lastColor.toUpperCase());
        system.debug('4.Eleman '+ ColoursList[3].toUppercase());

        List<String> colourCodesList = new List<String>();

        colourCodesList.add('#FF0000');
        colourCodesList.add('#CC0000');
        colourCodesList.add('DD0001');

        system.debug(colourCodesList);

       if(ColoursList.equals(colourCodesList)){
        system.debug('if they are equal ');
       }else{
        system.debug('The lists are not Equal');
       }
       list<string> newlyList = new list<string>();

       newlyList.add(colourCodesList);
       newlyList.add(colourCodesList);
       system.debug('newly list is '+ newlyList );
        


   
        



