void main(){
  //! inside { } is called body 
  //! inside body block of code is written

  //! if else
  //? Syntax
  //!       if(condition){  Body of if  } else {  Body of else  }
  //?                           ||                    ||
  //?                           ||                   \../
  //?                          \../                   \/
  //?                           \/    (Body will executed if condition is false)
  //?         (Body will executed if condition is true)
  // if else condition use to check a condition and execute a body based on the condition
  // if the condition is true then the block of code inside the body of if statement will be executed
  // if the condition is false then the block of code inside the body of else statement will be executed

  int age = 18;

  if(age >= 18){
    print("You are eligible to vote");
  }else{
    print("You are not eligible to vote");
  }

  //! if else if
  //? Syntax
  //!       if(condition){  Body of if  } else if (condition){  Body of else if  } else {  Body of else  }
  //?                           ||                                   ||                       ||
  //?                           ||                                   ||                      \../        
  //?                           ||                                  \../                      \/
  //?                          \../                                  \/     (Body will executed if and else if is false)
  //?                           \/              (Body will executed if is false and else if is true)    
  //?         (Body will executed if is true)
  // if else if ladder use to check multiple conditions and execute a block of code based on the condition
  // if the first condition is true then the block of code inside the first body of if statement will be executed
  // if the first condition is false then the second condition will be checked and so on
  // if all the conditions are false then the block of code inside the body of else statement will be executed

  int marks = 85;

  if(marks >= 90){
    print("You got A+");
  }else if(marks >= 80){
    print("You got A");
  }else if(marks >= 70){
    print("You got B");
  }else if(marks >= 60){
    print("You got C");
  }else if(marks >= 50){
    print("You got D");
  }else{
    print("You got F");
  }


  //! if else with AND operator
  //! if else with OR operator
  int number = 15;
  if(age >= 21 && number <= 20){
    print("Good Man");
  }else if(age >= 18 || number <= 10){
    print("Good boy");
  } else if((age >= 21 && number <= 20) || (age >= 18 || number <= 10) ){
    print('Two conditio is use');
  } else{
    print("Bad boy");
    }
}