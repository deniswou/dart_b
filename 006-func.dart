void main() {
  
  final nombre = 'Denis';
  
//   saludo( nombre, 'Denis' );
  saludo2( nombre: nombre, mensaje: 'Buenas tardes' );
  
}

void saludo( String nombre, [ String mensaje = 'Buenas tardes' ]) {
  print('$mensaje $nombre');
}


void saludo2({ 
  required String nombre, 
  required String mensaje,
 }) {
  print('$mensaje $nombre');
}
