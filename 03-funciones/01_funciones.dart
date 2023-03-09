void main(List<String> args) {
  String saludar(){
    return 'Hola Mundo';
  }
  String saludo = saludar(); 
  print(saludo);


  String saludar2(String nombre){
    return 'Hola $nombre';
  }
  String saludo2 = saludar2('Tony');
  print(saludo2);

  //parametros opcionales
  String saludar3(String nombre, [String? apellido]){
    return 'Hola $nombre $apellido';
  }
  String saludo3 = saludar3('Tony', 'Stark');
  print(saludo3);

  String saludar4( { nombre, apellido } ){
    return 'Hola $nombre $apellido';
  }

  String saludo4 = saludar4(nombre: 'Tony', apellido: 'Stark');
  print(saludo4);

  String saludar5(String saludo, { String? nombre, String? apellido } ){
    return '$saludo $nombre $apellido';
  }


  String saludo5 = saludar5('Hola', nombre: 'Pablo', apellido: 'Perez');
  print(saludo5);


}