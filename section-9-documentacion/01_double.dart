main(){
  double numero = 3.1416; // double es un tipo de dato que permite almacenar números decimales
  double infinito = double.infinity; // double
  print(numero);
  print(numero.sign); // double
  print(numero.runtimeType); // double

  print( 'isFinite ${ numero.isFinite } :: $numero ' ); // double
  print( 'isFinite ${ infinito.isFinite } :: $infinito ' ); // double

  print( 'abs ${ numero.abs() } :: $numero ' );
  print( 'ceil ${ numero.ceil() } :: $numero ' );
  print( 'ceilToDouble ${ numero.ceilToDouble() } :: $numero ' );
  print( 'round ${ numero.round() } :: $numero ' );
  print( 'roundToDouble ${ numero.roundToDouble() } :: $numero ' );
  print( 'clamp ${ numero.clamp(1, 3) } :: $numero ' );
}