import 'dart:io';
main(){
  stdout.writeln('¿Que tabla muestro?');
  int tabla = int.parse(stdin.readLineSync()!);
  stdout.writeln( 'Tabla del $tabla' );
  for( int i = 1; i <= 10; i++ ){
    stdout.writeln('$tabla x $i = ${ tabla * i }');
  }
}