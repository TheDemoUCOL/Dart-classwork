import 'dart:mirrors';

void main() {
  // var carro = new Vehiculo(4, 'azul', 'jeep', 'rubicon');
  // print(carro.arrancar());
  // print(carro.correr());
  // print(carro.frenar());
  // print(carro.color);

  perro firus = perro(); //instanciar la clase
  firus.caminar(); //invocar el método
}

class animal {
  String _especie = 'Canina'; //atributo privado
  String _raza = 'golden';
  void caminar() => print("animal caminando"); //método
}

class perro extends animal { ///clase heredada
  String _color = 'Amarillo'; //atributo privado
  void ladrar() => print("wow"); // método
  void caminar() => super.caminar(); //método llamado desde la función padre
}

class Vehiculo {
  int _noLlantas = 4;
  String _color = 'blanco';
  String _marca = 'Ford';
  String _modelo = 'Fiesta'; //atributos == variables
  String arrancar() => 'Arrancando'; //método == función
  String correr() => 'Corriendo';
  String frenar() => 'Frenando';
  //setter
  void set color(String color) => _color = color;  //setter que establece el valor de la variable
  void set marca(String marca) => _marca = marca; //privada con el valor de la variable que enviamos
  void set modelo(String modelo) => _modelo = modelo;
  void set nollantas(int llantas) => _noLlantas = llantas;
  //getter
  String get color => _color;
  String get marca => _marca;
  String get modelo => _modelo;
  int get nollantas => _noLlantas;
  //constructor, forma larga
  /*Vehiculo(int llantas, String color, String marca, String modelo) {
    this._color = color;
    this._marca = marca;
    this._modelo = modelo;
    this._noLlantas = llantas;
  }*/
  //constructor forma corta
  Vehiculo(this._noLlantas, this._color, this._marca, this._modelo);
}
