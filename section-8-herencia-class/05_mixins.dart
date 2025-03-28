mixin Logger {
  
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('$hoy ::: $texto');
  }
}

abstract class Astro with Logger {
  String? nombre;

  Astro(){
    imprimir('Init del Astro');
  }

  void existo(){
    imprimir('Soy un ser celestial y existo');
  }
}

class Asteroide extends Astro {
  String? nombre;

  Asteroide(this.nombre){
    imprimir('Soy $nombre');
  }
}

main(){

  final ceres = new Asteroide();
}