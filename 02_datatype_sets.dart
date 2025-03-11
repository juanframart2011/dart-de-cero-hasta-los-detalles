main(){
  //los set no tienen duplicados
  var villanos = { 'Messi', 'Cristiano', 'Mbape' };
  villanos.add( 'Vinicius' );
  villanos.add( 'Vinicius' );
  villanos.add( 'Vinicius' );

  var villanosSet = villanos.toSet();

  Set<String> villanos2 = { 'Messi', 'Cristiano', 'Mbape' };
  villanos2.add( 'Vinicius' );
  villanos2.add( 'Vinicius' );
  villanos2.add( 'Vinicius' );

  print( villanos );
  print( villanos2 );
  print( villanosSet );

  // ==== Maps    Diccionarios / Objetos literales
  var ironman = {
    'nombre': 'tony Stark',
    'poder': 'Dinero',
  };

  Map<String, dynamic> ironman2 = {
    'nombre': 'tony Stark',
    'poder': 'Dinero',
    'nivel': 8000,
  };

  Map<double, dynamic> ironman3 = {
    1.0: 'tony Stark',
    2.0: 'Dinero',
    3.0: 8000,
  };

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'Lionel',
    'Apellido': 'Messi',
    'equipo': 'Inter de Miami'
  });

  capitan.addAll({
    'nombre': 'Cristiano',
    'Apellido': 'r',
    'equipo': ' de Miami'
  });

  print(ironman);
  print(ironman2);
  print(ironman2['nivel']);
  print(ironman3[3.0]);
  print(capitan);
}