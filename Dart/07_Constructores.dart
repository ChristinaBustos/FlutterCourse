void main(){
    final Map<String, dynamic> rawJson = {
        'name':'Spiderman',
        'power':'trepar paredes',
        'isAlive':true
    };


    final ironman = Hero.fromJson(rawJson);

    print(ironman);

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
  
    // crear la instacia de la clase
    //tener cuidado por que existe el marguen de error
    Hero.fromJson(Map<String,dynamic> json)
      : name = json['name'] ?? 'No name found',
        power = json['power'] ?? 'No power found',
        isAlive = json['isAlive'] ?? 'No isAlive found' ;
        

    @override
    String toString(){
        return '$name. $power, ${ isAlive ? 'YES!': 'Nope'}';
    }
}