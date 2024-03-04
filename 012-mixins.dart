abstract class Animal {
  String name;
  double velocidad;

  Animal(this.name, this.velocidad);

  void run();
}

mixin CanRun on Animal {
  @override
  void run() => print('$name corre a $velocidad km/h');
}

class Dog extends Animal with CanRun {
  Dog(String name, double velocidad) : super(name, velocidad);
}

void main() {
  var dog = Dog('Mi perro', 25);
  dog.run();
}