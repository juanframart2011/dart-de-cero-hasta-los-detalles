class Cuadrado {
  final int lado;
  final int area;

  // Error: The final variable 'lado' must be initialized.
  // Cuadrado(this.lado) {
  //   this.area = this.lado * this.lado;
  // }

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}
main(){

  final cuadrado = new Cuadrado(10);
  print(cuadrado.area);
}