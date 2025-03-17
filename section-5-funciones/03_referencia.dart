String capitalizar( String texto ) {
  return texto.toUpperCase();
}

Map<String, String> capitalizarMapa( Map<String, String> mapa ) {
  //romper referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;
}
main(){
  String nombre = 'juan';
  String nombre2 = capitalizar(nombre);
  /*print(nombre);
  print(nombre2);*/

  Map<String, String> persona = {
    'nombre': 'juan'
  };

  Map<String, String> persona2 = capitalizarMapa(persona);
  print(persona);
  print(persona2);
}