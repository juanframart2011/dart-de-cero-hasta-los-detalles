import 'dart:async';

main(){

  final streamController = StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error! $error'),
    cancelOnError: false,
    onDone: () => print('Misión completa!')
  );

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error! $error'),
    cancelOnError: false,
    onDone: () => print('Misión completa!')
  );

  streamController.add('Apollo 11');
  streamController.add('Apollo 12');
  streamController.add('Apollo 13');
  streamController.addError('Tenemos problemas');
  streamController.add('Apollo 14');
  streamController.close();
  //streamController.add('Apollo 15');

  print('Fin del main');
}