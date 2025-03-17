void saludar( String mensaje, [String nombre = '', int edad = 20] ) {
  print('$mensaje $nombre - $edad');
}

void saludar2( String mensaje, { required String nombre, int? edad } ) {
  print('$mensaje $nombre - $edad');
}

main(List<String> args) {

  saludar('hola', 'Juan', 34);
  saludar2('Hi ', edad: 34, nombre: '');
}