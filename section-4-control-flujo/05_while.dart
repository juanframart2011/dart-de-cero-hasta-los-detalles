import 'dart:io';
main(){
  /*
  //imprimir en terminal o cmd
  int edad = 0;
  while( edad < 18 ){
    print('¿Cual es tu edad?');
    edad = int.parse( stdin.readLineSync()! );
    if( edad < 18 ){
      print('Eres menor de edad');
    }
  }
  print('Eres mayor de edad');*/

  String continuar = 'y';
  int contador = 0;
  while( continuar == 'y' ){
    contador++;
    stdout.writeln('Contador: $contador');
    stdout.writeln('¿Desea continuar? (y/n)');
    continuar = stdin.readLineSync()!;
  }
}