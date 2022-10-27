void main() {
  var usuario1 = user(); //instancia de la clase user
  usuario1._nombre = "Alex";
  usuario1._edad = 50;
  usuario1.reporte();
}

//encapsulamiento
//- ocultar los atributos de la clase
//- hacerlos locales dentro de la clase
//- el sistema

class user {
  //propiedades
  String? _nombre;
  int? _edad;
  //Metodos
  void reporte() {
    print(_nombre);
    print(_edad);
  }

  void set nombre(String nombre) {
    _nombre = nombre;
  }

  void set edad(int edad) {
    _edad = edad;
  }

  String get nombre {
    return _nombre!;
  }

  int get edad {
    return _edad!;
  }

  
}

