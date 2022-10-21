// calculadora que lea dos numeros de teclado y muestre el resultado de la suma, resta, multiplicación y división

import 'dart:io';

void main() {

  print("ingrese el primer numero");
  var numero1 = stdin.readLineSync();
  print("ingrese el segundo numero");
  var numero2 = stdin.readLineSync();

  if (!(numero1 is String) || !(numero2 is String)) {
    print("no se puede realizar la operación");
  } 
  else {
    int n1 = int.parse(numero1);
    int n2 = int.parse(numero2);
    print("Que desea hacer?");
    print("1. Sumar");
    print("2. Restar");
    print("3. Multiplicar");
    print("4. Dividir");
    var opcion = stdin.readLineSync();
    if (!(opcion is String)) {
      print("no se puede realizar la operación");
    } else {
      int op = int.parse(opcion);
      switch (op) {
        case 1:
          print("la suma es ${n1 + n2}");
          break;
        case 2:
          print("la resta es ${n1 - n2}");
          break;
        case 3:
          print("la multiplicación es ${n1 * n2}");
          break;
        case 4:
          print("la división es ${n1 / n2}");
          break;
        default:
          print("no se puede realizar la operación");
      }
    }
  }
}
