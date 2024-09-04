void main(){
  final mySquare = Square(side:10);
    
  mySquare.side = -5;
  
  print('área: ${mySquare.area}');
  
  

} 


class Square {
  // si se requiere que sea privado se agrega un _ a la variable
  double _side; //side * side
  
  Square({required double side}): _side = side;
  
  double get area {
    return _side * _side;
  }
  
  set side(double value){
    print('setting new value $value');
    if(value < 0 ) throw 'Value must be >p0';
    
    _side = value;
  }
  
  double calculateArea(){
    return _side * _side;
  }
}