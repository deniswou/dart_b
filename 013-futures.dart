void main() {
  
  print('Antes de peticionar');
  
  httpGet('https://jsonplaceholder.typicode.com/todos/1')
     .then( (data) {
       
       print( data.toUpperCase() );
       
     });
  print('Fin de petición');
}

Future<String> httpGet( String url ) {
  return Future.delayed( 
    Duration( seconds: 4 ), () =>'mbaeteko' 
  );
}