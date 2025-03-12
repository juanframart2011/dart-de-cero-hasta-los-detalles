main(){

  var a = 10;
  final double b = 10;
  const double c = 10;
  
  late final double x;
  x = 10.23;
  print(x);

  final personasFinal = ['messi','Juan','pepe'];
  const personasConst = ['messi','Juan','pepe'];

  personasFinal.add('Maria');
  //personasConst.add('Maria');
}