class Persona {
  
  String? nombre;
  int? edad;
  String _bio = 'Hola, soy una propiedad privada';

  //Get y sets
  String get bio{
    return _bio;
  }

  String get bio2 => _bio;

  set bio(String texto){
    _bio = texto;
  }

  set bio2(String texto) => _bio = texto;

  //Constructores
  /*Persona( int edad, String nombre ){

    this.nombre = nombre;
    this.edad = edad;
  }*/
  Persona(
    { required this.edad, this.nombre}
  );

  Persona.persona30( this.nombre ){
    this.edad = 30;
  }

  @override
  String toString() => '$nombre $edad $_bio';
}