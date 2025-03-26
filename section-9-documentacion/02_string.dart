main(List<String> args) {
  String nombre = 'Tony';
  String apellido = 'Stark';
  String nombreCompleto = '$nombre $apellido';
  print(nombreCompleto);

  print('Length: ${nombreCompleto.length} :: $nombreCompleto');
  print('Contains: ${nombreCompleto.contains('Ton')} :: $nombreCompleto');
  print('EndsWith: ${nombreCompleto.endsWith('k')} :: $nombreCompleto');
  print('PadLeft: ${nombreCompleto.padLeft(20, '...')} :: $nombreCompleto');
  print('PadRight: ${nombreCompleto.padRight(20, '...')} :: $nombreCompleto');
  /////Operadores\\\\\
  print('Operador []: ${nombreCompleto[0]} :: $nombreCompleto');
  print('Operador *: ${nombreCompleto * 2} :: $nombreCompleto');
  print('Operador *: ${'*' * 10} :: $nombreCompleto');
  print('ReplaceAll: ${nombreCompleto.replaceAll('o', 'a')} :: $nombreCompleto');
  print('SubString: ${nombreCompleto.substring(0, 4)} :: $nombreCompleto');
  print('indexOf: ${nombreCompleto.indexOf(' ')} :: $nombreCompleto');
  print('Split: ${nombreCompleto.split(' ')} :: $nombreCompleto');
  print('Split: ${nombreCompleto.split(' ')[1]} :: $nombreCompleto');
  print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()} :: $nombreCompleto');
  print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()} :: $nombreCompleto'.toUpperCase());
  print('Capitalizar: ${nombreCompleto[nombreCompleto.length - 1].toUpperCase()} :: $nombreCompleto'.toLowerCase());
  print('Operador ==: ${nombre == apellido} :: $nombreCompleto');             
}