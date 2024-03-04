void main() async {
  
  print('Antes de peticionar');
  
  String data = await httpGet('https://jsonplaceholder.typicode.com/todos/1');
  print(data);
  print('Fin de petición');
}

Future<String> httpGet( String url ) {
  return Future.delayed( 
    Duration( seconds: 4 ), () =>'mbaeteko' 
  );
}