void main() async {
  print('Inicio del programa');
  try{
    final value = await httpGet('https://fernando-herreracom/cursos');  
    print('Éxito: $value');
  }on Exception catch(err){
    print('Tenemos una exception $err');
  }catch(err){
    print('OPP!!Tenemos un error: $err');
  }finally {
    print('Fin del try y catch');
  }
  
  print('Fin del programa');
}

//Siempre que necesitas de una función asincrona
//se necesita de un Future
Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parámetros en el URL');
//   throw 'Error en la petición';
//   return 'Tenemos un valor de la petición';
}
