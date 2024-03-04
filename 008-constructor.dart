void main(){
  
  final rawJson = {
    'nombre': 'Batman',
    'poder': 'Dinero'
  };
  
   final batman = Hero.fromJson( rawJson );
  
  print(batman);  
}


class Hero {
  
  String nombre;
  String poder;
  
  Hero({ 
    required this.nombre, 
    required this.poder 
  });
  
  Hero.fromJson( Map<String, String> json  ):
    this.nombre = json['nombre']!,
    this.poder  = json['poder'] ?? 'No tiene poder';

  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${ this.poder }';
  }
}
