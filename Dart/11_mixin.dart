abstract class Animal {}

abstract class Mamifero extends Animal {}
abstract class Ave extends Animal {}
abstract class Pet extends Animal {}

mixin Volador {
  void volar() => print('estoy volando!');
}

mixin Caminante {
  void caminar() => print('estoy caminado!');
}

mixin Nadador {
  void nadar() => print('estoy Nadando!');
}


class Delfin extends Mamifero with Nadador {}
class Murcielago extends Ave with Volador,Caminante{}
class Gato extends Pet with Caminante {}

void main(){
  print("--- DELFÍN ---");
  final flipper = Delfin();
  flipper.nadar();
  
  print("--- MURCIELAGO ---");
  final bat = Murcielago();
  bat.caminar();
  bat.volar();
  
  print("--- GATO ---");
  final cat = Gato();
  cat.caminar();
}

