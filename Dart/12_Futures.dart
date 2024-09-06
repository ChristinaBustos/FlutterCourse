void main() {
  print('Inicio del programa');
  httpGet('https://fernando-herreracom/cursos')
    .then((value){
    print(value);
    }).catchError((err){
    print('Error: $err');
  });
  
  print('Fin del programa');
}

Future<String> httpGet(String url){
  return Future.delayed( Duration(seconds: 1),() {
    throw 'error en la petición http';
//     return 'Respuesta de la petición http';
  });
}