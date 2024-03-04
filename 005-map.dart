void main(){
  String propiedad = 'soltero';
  Map person = {
    'nombre' : 'Lucas',
    'edad'   : 25,
    'soltero': true,
  };
  print(person['nombre']);
  print(person['edad']);
  print(person[propiedad]);
  
    Map<int, String> hero = {
    1 : 'Peter',
    2 : 'Parker',
    3 : 'Spiderman',
  };
  hero.addAll({4: 'Un gran poder conlleva una gran responsabilidad'});
  print(hero);
  print(hero[2]);
}
