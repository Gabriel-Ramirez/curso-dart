void main() {
  // Números
  var a = 10;
  dynamic b = 15;

  int entero =10;
  double decimal = 10.5;
  int? c = null; // ? puede ser null

  print(a);
  print(b);
  print(entero+decimal);
  print(entero+decimal);


  // Strings
  String nombre = 'Tony';
  print(nombre);
  const nombre2 = "O'Conner";
  print(nombre2);

String texto = '''
  Hola Mundo
  ¿Cómo estás? 
  $nombre ''';
  print(texto);

  // Booleans
  bool activo = true;
  print(activo);

}