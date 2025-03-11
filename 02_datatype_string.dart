main(){

  String nombre = 'Tony';
  String nombre2 = "Tony";
  String nombre3 = "O'Connor";
  String apellido = 'Stark';

  String nombreCompleto = '$nombre $apellido'.toString();

  String multilinea = '''
  Hola mundo
  como estas
  $nombreCompleto
  ''';

  print(multilinea);
}