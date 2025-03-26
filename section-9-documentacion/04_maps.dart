main(){
  final persona = {
    'nombre': 'Fernando',
    'edad': 35,
    'soltero': false
  };

  final direccion = {
    'ciudad': 'Ottawa',
    'pais': 'Canada'
  };

  print(persona);
  print(persona['nombre']);
  print(persona['edad']);
  print( 'Length: ${ persona.length } :: $persona' );
  print( 'keys: ${ persona.keys } :: $persona' );
  print( 'values: ${ persona.values } :: $persona' );
  persona.addAll(direccion);
  print( 'addAll: ${ persona } :: $persona' );
  persona.remove('pais');
  print( 'remove: ${ persona } :: $persona' );
  persona.removeWhere((key, value) => key != 'nombre');
  print( 'removeWhere: ${ persona } :: $persona' );
  persona.forEach((key, value) {
    print('key: $key, value: $value');
  });
  persona.forEach((key, value) => print('key: $key, value: $value'));
  final nuevoMapa = persona.map((key, value){
    return MapEntry(key, value.toString().toUpperCase());
  });
  print( 'map: ${ nuevoMapa } :: $nuevoMapa' );
}