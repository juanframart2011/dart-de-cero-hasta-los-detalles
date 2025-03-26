class Herramientas{
  static const List<String> listado = ['Martillo', 'Llave Inglesa', 'Desarmador'];
  static void imprimirListado() => listado.forEach(print);
}
main(){

  //final herr = new Herramientas();
  // herr.listado.add('Tenazas'); // No se puede agregar elementos a una lista constante
  print( Herramientas.imprimirListado );
}