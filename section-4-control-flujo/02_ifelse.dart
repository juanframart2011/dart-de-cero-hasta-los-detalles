import 'dart:io';

main(){
  //imprimir en terminal o cmd
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync()!);
  if( edad >= 21 ){
    stdout.writeln('Eres ciudadano');
  }
  else if( edad >= 18 && edad < 21 ){
    stdout.writeln('Mayor de edad');
  }
  else{
    stdout.writeln('Eres menor de edad');
  }
}