void main(){
    print( greetEveryone());

    print( 'suma ${ addTwoNumbers(10,2)}')

    print(greetPerson(name: 'Fernando',message:'Hi,'))

}

// String greetEveryone() {
//     return 'Hellor everyone!';
// }

String greetEveryone () => 'Hello everyone';


int addTwoNumbers (int a, int b) =>  a + b;

//opcinal la segunda variable
int addTwoNumbersOptional (int a, [int b = 0]) {
    return a + b;
} 

// el colocar llaves es que ambas variables pueden ser opcionales
// pero el parametro nombre es el obligario por el required
String greetPerson({ required String name,String message = 'Hola,'}){
    return '$message $name';
}

//forma especial de llamar las variables





