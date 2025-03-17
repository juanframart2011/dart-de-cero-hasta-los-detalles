void main() {
  int a = 10, b = 20;
  int resultado = sumarFlecha(a, b);

  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var nuevoListado = numeros.where((numero){
    return numero > 4;
  });

  var nuevoListado2 = numeros.where((numero) => numero > 4);

  print(nuevoListado);
}

int sumar(int a, int b){
  return a + b;
}

int sumarFlecha(int a, int b) => a + b;