void main() {
 emitNumbers().listen((value){
   print('Stream value:$value');
 });
  
}

//async* simboliza lo que el asterisco la función va regresar un string
Stream emitNumbers() async* {
   final valuesToEmit = [1,2,3,4,5];
  
  for( int i in valuesToEmit){
    await Future.delayed(const Duration(seconds: 1));
    // No hay valores de retorno directamente en el string 
    //solo hay emisiones es por ello que se utiliza yield
    //Es para ceder un valor
    yield i;
  }
}