void main(){
  //! Function
  //? main() is a predefined function in Dart and void is the return type of the function which means the function will not return any value
  //? when we use same block of code multiple times then we can use function to avoid code duplication
  //? function is a block of code that perform a specific task AND is a reusable code
  //? function is a way to organize code AND to make code more readable , maintainable , debuggable , testable , efficient , modular
  //? function is a set of statements that take inputs , do some specific computation and optionally return an output
  //! function is creat outside the main function or inside any other dart file
  //! if we want to use function then we have to call the function inside the main function or inside any other function

  //! syntax fo function call
  // function_name(  arguments  ); //? calling the function
  //                   ||
  //                  \../
  //                   \/
  //? ( here we can pass arguments to the function if the function has parameters )

  //! syntax of function
  //!   returnType functionName (parameters) {   
  //!                                        (Body of function here code executed)
  //!                                       return;
  //!                                      }

  //! returnType 
  //? returnType  -> type of value function return & only one return type can use & when function return then use 
  //? returntype is options  -> void , int , double , String , bool , List , Map , Set , dynamic , var , etc
  //? void -> return type -> means the function will not return any value
  //! functionName
  //? functionName -> name of the function -> we can use camel case style for function name
  //! parameters
  //? parameters -> input values -> we can use multiple parameters separated by comma 
  //? when we call function then we have to pass same number of arguments as the number of parameters in the function
  //? parameters are optional -> if function has no parameters then we can leave it empty
  //!   Syntax of parameters:-  ( dataType parameterName , dataType parameterName )
  //!     dataType -> type of parameter -> int , double , String , bool , List , Map , Set , dynamic , var , etc
  //!     parameterName -> name of the parameter -> we can use camel case style for parameter name
  //? parameters have type -> require parameter , optional parameter , named parameter , optional named parameter
  //! (positional / require) parameter -> (dataType parameterName) -> when function call then we have to pass value for this parameter
  //! optional parameter -> [dataType parameterName = difault value] -> when function call then we can pass or not pass value
  //! named parameter -> {required dataType parameterName} -> when function call then we have to pass value with parameter name
  //! optional named parameter -> {dataType parameterName = default value} -> when function call then we can pass or not pass value with parameter name
  //? we can use both optional and named parameter in the same function 
  //? for example -> functionName (  int a  ,  [int b = 0] , {required int c} , {int d = 0}  ){ function body }
  //! body of the function
  //? code to be executed -> body of the function -> code that will be executed when the function is called
  //! return
  //? return must be used when we declare return type in a function
  //? after complite execution given task to the function than function return the valu where it called 
  
  
  welcomeMessage('Nayeem', 5); // function call with arguments for positional/require parameter
  officePresent(); // function call without arguments for optional parameter
  officePresent(true); // function call with arguments for optional parameter
  addNumbers(a: 10, b: 20); // function call with arguments for named parameter
  forExample(n: 20, m: 10); // function call with arguments for named parameter
  forExample(); // function call without arguments for named parameter
  
  int sumValue = forReturnValue(20, 30); // function call with arguments and the function return the value
  print(sumValue); 
  print(forReturnValue(30, 20)); // function call with arguments and the function return the value
}
welcomeMessage(String name , int desktopNumber){
    print("Welcome $name to Dart Programming Language");
    print('Your $desktopNumber number desktop is ready');
}
officePresent([bool present = false]){
  print('Are you present today ? $present');
}
addNumbers({required int a ,required int b}){
  int sum = a + b;
  print('Sum of $a and $b is $sum');
}
forExample({int n = 0 , int m = 0}){
  print('Some of the numbers is ${n + m}');
}
int forReturnValue(int valueOne, int valueTwo){
  int sumReturn = valueOne + valueTwo;
  return sumReturn;
}
  
