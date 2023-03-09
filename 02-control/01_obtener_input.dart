import 'dart:io';

main() {

  // imprimir en la terminal
  stdout.writeln('¿Cual es tu nombre?');

  // Leer información
  String? nombre = stdin.readLineSync();


  print('Tu nombre es: $nombre');
}