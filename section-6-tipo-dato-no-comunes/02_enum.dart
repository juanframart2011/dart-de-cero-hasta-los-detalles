main(){

  //int volumen = 1; // 0 = volumen bajo, 1 = volumen medio, 2 = volumen alto
  Audio volumen = Audio.medio;

  switch(volumen){
    case Audio.bajo: print('Volumen bajo'); break;
    case Audio.medio: print('Volumen medio'); break;
    case Audio.alto: print('Volumen alto'); break;
    default: print('Volumen no soportado');
  }
}

enum Audio { bajo, medio, alto }