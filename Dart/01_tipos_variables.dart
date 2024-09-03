void main(){

    final String pokemon = 'Ditto';
    final int hp = 100;
    // Normalmente dart esta al pendiente de tiene de un null o no 
    final bool isAlive = true;
    // se define el tipo de dato
    final List<String> abilities = ['impostor'];
    final sprites  = <String>['ditoo/front.png', 'ditto/back.png'];

    // Todo lo que coloques es un srting multi-linea
    print("""
    $pokemon,
    $hp,
    $isAlive.
    $abilities
    """);
}