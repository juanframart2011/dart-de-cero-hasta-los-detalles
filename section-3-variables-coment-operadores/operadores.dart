main(){
  //operadores de asignación
  int a = 10;
  int b = 1;

  b ??= 20; // asignar el valor unicamente si la variable es null


  //Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  //print(resp);

  int d = b ?? a;

  //operadores relacionales
  //todos retornan un valor booleano
  /*
   > mayor que
   < menor que
   >= mayor o igual que
   <= mayor o igual que

   == revisa si dos objetos son iguales
   = revisa si dos objetos son diferentes
  */

  String persona1 = 'Fernando';
  String persona2 = 'Alberto';

  int x = 20;
  int y = 30;


  // Operador de tipo
  int i = 10;
  String j = '10';
  print( i is int );
  print( j is int );
}