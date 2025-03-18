import 'dart:io';

main(){

  File file = new File( Directory.current.path + '\\section-6-tipo-dato-no-comunes\\assets\\personas.txt' );

  print( Directory.current.path );

  Future<String> f = file.readAsString();

  f.then(print);

  print('Fin del main');
}