void main(){
    // Mapeos dentro de dart
    final Map<String, dynamic> pokemon = {
        'name': 'Ditto',
        'hp': 100,
        'isAlive': true,
        'abilities': <String>['impostor'],
        'sprites': { 
            1: 'ditto/front.png',
            2:'ditto/back.png'
        }
    };

    print(pokemon)
    // para el llamado de un mapeo
    print('Name ${pokemon['name']}')
    // llamar uno dentro de uno
    print('front ${pokemon['sprites'][1]}')
}