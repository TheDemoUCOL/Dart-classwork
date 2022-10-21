import 'dart:html';

void main1() {
  //dart es de tipado estático y es necesario declarar el tipo de dato
  // la inferencia de datos se usa con var
  // en dart no se puede cambiar el tipo de dato de una variable
  // en dart no se puede declarar una variable sin inicializaría

  /* num numero = 1;
  print(numero);
  numero=1.1;         //el tipo de dato es num, por lo que 
  print(numero);      //se puede asignar un valor entero o decimal
  */

  /*
  dynamic numero = 1;
  print(numero);
  numero = 1.1;      //el tipo de dato es dynamic, por lo que
  print(numero);     //se puede asignar un valor entero o decimal
  numero = "hola";   //se puede asignar un valor de tipo string
  print(numero);
  */

  //interpolación de cadenas

  /*
  String nombre = "Juan";
  String apellido = "Perez";
  String nombreCompleto = "$nombre $apellido";
  print(nombreCompleto is String); //is es un operador de comparación
  print(nombreCompleto.runtimeType); //runtimeType es un método que devuelve el tipo de dato  
  */
  //sistemas numericos
  /*
  print(120.toRadixString(2)); //toRadixString es un método que convierte un número a un sistema numérico
  print(120.toRadixString(8)); //en este caso a binario y octal
  print(120.toRadixString(16)); //en este caso a hexadecimal
  */

  //listas
  /*
  var mylist=[1,"hola",3.2,true,5];
  print(mylist);
  mylist.add("adios"); //add es un método que agrega un elemento a la lista
  print(mylist);
  mylist.remove("hola"); //remove es un método que elimina un elemento de la lista
  print(mylist);
  mylist.removeAt(0); //removeAt es un método que elimina un elemento de la lista por su posición
  print(mylist);
  */

  /*           //sets
  var myset = {1,2,3,4,5,6,7,8,9,10};
  print(myset);
  myset.add(3); //add es un método que agrega un elemento al set
  print(myset);
  */

  //calculadora basica

//   int N1 = 2;
//   int N2 = 2;
//   print(suma(N1, N2)); //Invocacion
//   var a = resta(N1, N2);
//   print(a); //asignacion
//   print(multi(N1, N2));
//   calcu calculadora = new calcu();
//   calculadora.a = 2;
//   calculadora.b = 2;
//   print(calculadora.divi());
// }

// int suma(int a, int b) => a + b;

// int resta(int a, int b) {
//   return a - b;
// }

// int multi(int a, int b) => a * b;

// class calcu {
//   int a = 0;
//   int b = 0;
//   int suma(int a, int b) => a + b;
//   int resta(int a, int b) => a - b;
//   int multi(int a, int b) => a * b;
// double divi() => a / b;


}


void main(List<String> args) {
  
}