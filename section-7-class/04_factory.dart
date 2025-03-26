class Rectangulo {
  int? base;
  int? altura;
  int? area;
  String? tipo;

  factory Rectangulo(int base, int altura){
    if(base == altura){
      return Rectangulo.cuadrado(base);
    }else{
      return Rectangulo.rectangulo(base, altura);
    }
  }
  
  Rectangulo.rectangulo(int base, int altura){
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  Rectangulo.cuadrado(int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }
  
  @override
  String toString() {
    return {
      'base': base,
      'altura': altura,
      'area': area,
      'tipo': tipo
    }.toString();
  }
}

main(){

  final figura = new Rectangulo(10, 15);

  print(figura);
}