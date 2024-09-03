void main(){
    final numbers = [1,2,3,4,5,6,7,8,9,10];

    print('List original $numbers');
    print('Length ${numbers.length}');
    print('Index 0: ${numbers[0]}');
    print('First: ${numbers.first}');
    print('Reserved: ${numbers.reserved}')

    final reverseNumbers = numbers.reserved;
    print('Iterable: $reverseNumbers');
    print('List: ${reverseNumbers.toList()}');
    print('Set: ${reverseNumbers.toSet()}')
    
    final numberGreaterThan5 = numbers.where((int num){
        return num > 5; // true
    });


    print('>5 iterable : $numberGreaterThan5');
    // para eliminar los duplicados
    print('>5 set: $numberGreaterThan5')
}