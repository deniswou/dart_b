void main() {
    
  final spiderman = new Heroe('Peter Parker');
  final duendeVerde   = new Villano('Norman Osborn');
 
  
  print( spiderman );
  print( duendeVerde );
}


abstract class Personaje {
  String? poder;
  String nombre;
  
  Personaje( this.nombre );
  
  @override
  String toString() {
    return '$nombre - $poder';
  }
  
}


class Heroe extends Personaje {
 
   int valentia = 100;
  
   Heroe( String nombre ): super( nombre );
  
}

class Villano extends Personaje {
  
  int maldad = 80;
  
  Villano( String nombre ): super( nombre );
}




