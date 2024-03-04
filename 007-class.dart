void main(){
  
  final batman = new Hero(nombre:'Batman', poder: 'Dinero');  
  print( batman );
}


class Hero {
  
  String nombre;
  String poder;
  
  Hero({ 
    required this.nombre, 
    required this.poder 
  });
  
  String toString() {
    return 'Heroe: nombre: ${this.nombre}, poder: ${ this.poder }';
  }
}
