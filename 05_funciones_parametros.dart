void main(){
    print( greetEveryone());

    print( 'suma ${ addTwoNumbers(10,2)}')

}

// String greetEveryone() {
//     return 'Hellor everyone!';
// }

String greetEveryone () => 'Hello everyone';

// int addTwoNumbers (int a, int b){
//     return a + b;
// }

int addTwoNumbers (int a, int b) =>  a + b;

//opcinal la segunda variable
int addTwoNumbersOptional (int a, [int b = 0]) {
    return a + b;
}  


