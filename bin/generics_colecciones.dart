import 'contador.dart';

void main(List<String> args) {
  var numeros = <int>[];
  numeros.addAll([1, 2, 3, 4]);
  print(numeros);

  List<String> palabras = <String>[];
  palabras.addAll(["Adam", "Ruby", "Otis"]);
  print(palabras);

  List intLista = <int>[1, 4, 5, 7];
  List stringLista = <String>['Pirlo', 'CR7', 'Messi'];
  List doubleLista = <double>[1.5, 2.8, 6.7];

  primerElemento(intLista);
  primerElemento(stringLista);
  primerElemento(doubleLista);

  List<int> valores = [1, 2, 3, 4, 6];
  print(agregar(10, valores));

  Contador<double> dobles = Contador<double>();
  dobles.addAll([1.0, 4.0, 7.0]);
  dobles.total();

  Contador<int> ints = Contador<int>();
  ints.addAll([1, 4, 10]);
  ints.total();
}

// Metodo generico
T primerElemento<T>(List<T> lista) {
  T primer = lista[0];
  print(primer);
  return primer;
}

// Restringir tipos de datos en genericos
T agregar<T extends num>(T value, List<T> items) {
  num suma = value;
  items.forEach((value) {
    suma += value;
  });
  return suma as T;
}
