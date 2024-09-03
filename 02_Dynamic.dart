void main(){
    //dynamic
    //Puede ser cualquier tipo de dato pero sin embargo hay que tener cuidado del mismo.
    // dynamic siempre es un valor nullo, no es necesario el declararlo como un null
    dynamic errorMessage = 'Hola';
    errorMessage = true;
    errorMessage = [1,2,3,4,5,6,7,8,9]
    errorMessage = {1,2,3,4,5,6,7,8,9}
    errorMessage = () => true;
    
    // tener cuidado en no utilizar el dynamic de esta manera 
    // errorMessage += 1;
    
    print("""
    $errorMessage
    """)
}