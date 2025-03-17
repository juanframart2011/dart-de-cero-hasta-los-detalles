/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  
  procesarUsuario('Messi', 1500);
  procesarUsuario('Juan', 1800);
}

void imprimir( String texto ) => stdout.writeln(texto);

String leer() => stdin.readLineSync() ?? '';

void procesarUsuario( String userName, double salario){

  imprimir('=========== Usuario $userName =============');

  imprimir('¿Cúal es su nombre?');
  String nombre = stdin.readLineSync() ?? '';

  imprimir('¿Qué edad tienes?');
  String edad = stdin.readLineSync() ?? '';
  
  imprimir('¿En qué país naciste?');
  String pais = stdin.readLineSync() ?? '';
  

  final Map<String, dynamic> usuario = {
    'nombre': nombre,
    'edad'  : edad,
    'pais'  : pais
  };

  imprimir('Usuario $userName sin deducciones');
  imprimir( usuario.toString() );

  double deducciones = salario * 0.15;
  double salarioNeto = salario - deducciones;

  usuario['salario']     = salario;
  usuario['deducciones'] = deducciones;
  usuario['salarioNeto'] = salarioNeto;

  imprimir(usuario.toString());
}