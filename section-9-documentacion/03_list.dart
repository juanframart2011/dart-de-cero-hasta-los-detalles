main(List<String> args) {
  List<int> lista = [1, 2, 3, 4, 5];
  List<int> lista2;
  List<int> lista3 = [3, 1, 2, 15, -10];
  List<String> nombres = ['Tony', 'Peter'];
  print('Length: ${lista.length} :: $lista');
  print('First: ${lista[0]}');
  print('First: ${lista.first}');
  print('Last: ${lista.last}');
  print('isEmpty: ${lista.isEmpty}');
  //print('isEmpty: ${lista2 == null}');
  //print('isEmpty: ${lista2?.isEmpty}');
  print('asMap: ${lista.asMap()} :: $lista');
  Map listaMapa = lista.asMap();
  print('listaMapa: $listaMapa');
  Map nombreMapa = nombres.asMap();
  print('nombreMapa: $nombreMapa');
  print('indexOf: ${nombres.indexOf('Peter')}');
  /*int mayor3 = lista.indexWhere((numero) {
    return numero > 3;
  });*/

  int mayor3 = lista.indexWhere((numero) => (numero > 3) ? true : false );
  print('indexWhere mayor3: $mayor3');
  //print('Remove: ${nombres.remove('Tony')} :: $nombres');
  print('Remove: ${nombres} :: $nombres');
  lista.shuffle();
  print('Shuffle: $lista');
  lista3.sort();
  print('Sort: $lista3');
  print('Reverse: ${lista3.reversed.toList()}');
  nombres.forEach((nombre) {
    nombre = nombre.toUpperCase();
    print(nombre);
  });
  print('Listado: $nombres');
  final newList = nombres.map((nombre) {
    return nombre.toUpperCase();
  }).toList();
  print('newList: $newList');
}