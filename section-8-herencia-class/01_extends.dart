class Vehiculo{
  bool encendido = false;
  void encender(){
    encendido = true;
    print('Vehiculo encendido');
  }
  void apagar(){
    encendido = false;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo{
  int kilometraje = 0;
}

main(){

  final ford = new Vehiculo();
  ford.encender();
  ford.apagar();
}