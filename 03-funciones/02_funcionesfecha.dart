void main(List<String> args) {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10, 10];

  // var mayores = numeros.where((numero) {
  //   return numero > 5;
  // });
  // print(mayores);

  var mayores = numeros.where((n) => n > 5);
  print(mayores);

  var sinRepetidos = numeros.toSet();
  print (sinRepetidos);

  List<int> numeros2 = sinRepetidos.toList();
  print(numeros2);

}