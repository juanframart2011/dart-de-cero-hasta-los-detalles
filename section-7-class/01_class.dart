import 'class/person.dart';

main(){

  /*final persona = {
    'nombre': 'Fernando',
    'edad': 33,
    'bio': false
  };

  print(persona['nombre']);*/

  final persona = new Persona();
  persona..nombre = 'Fernando'
          ..edad = 33
          ..bio = 'Nací en Costa Rica';
  print(persona);

}