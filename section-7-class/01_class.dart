import 'class/person.dart';

main(){

  /*final persona = {
    'nombre': 'Fernando',
    'edad': 33,
    'bio': false
  };

  print(persona['nombre']);*/

  final persona = new Persona( edad:20, nombre:'Juan');
  final persona2 = new Persona.persona30('Fernando');

  /*persona..nombre = 'Fernando'
          ..edad = 33;*/

  persona.bio = 'Hola Mundo';
  print(persona2);
}