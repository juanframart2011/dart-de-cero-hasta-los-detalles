class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List ordenes = [];

  Cliente(int edadActual, String nombreActual)
    : super(nombreActual, edadActual);

  @override
  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

main(){

  final yo = new Cliente(25, 'Javier');
  yo.imprimirNombre();
}