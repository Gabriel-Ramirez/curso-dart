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


  // listas 
  List<int> listanumeros = [1,2,3,4,5];
  print(listanumeros);


// Sets
  Set<String> personajes = {'Batman', 'Superman', 'Mujer Maravilla'};
  personajes.add('Aquaman');
  print(personajes);

  // Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'edad': 45
  };

  print(ironman['nombre']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({'nombre': 'Steve', 'poder': 'Soportar suero sin morir'});
  print(capitan);

}