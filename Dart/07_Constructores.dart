void main(){
    final Map<String, dynamic> rawJson = {
        'name':'Tony Stark',
        'power':'Money',
        'isAlive':true
    };


    // final ironman = Hero(
    //     isAlive: false,
    //     power: 'Money',
    //     name:'Tony Stark'
    // );

    print(ironman)

}

class Hero{
    String name;
    String power;
    bool isAlive;

    //Constructor
    Hero({
        required this.name,
        required this.power,
        required this.isAlive
    });

    @override
    String toString(){
        return '$name. $power, ${ isAlive ? 'YES!': 'Nope'}';
    }
}