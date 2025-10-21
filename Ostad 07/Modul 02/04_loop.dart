void main(){
  //! Loop
  // loop is use to do a work maltipul time of a number
  // loop most use in json array & list & map
  // loop help to reuse the code
  // loop follow step by step process and work until command is finish or until condition is faild 
  // after finish full set of step check commant every time
  //! For ** , For in*** ,  For Each * , While * , Do While loop
  // all loop work same but syntax is different
  // start ; condition ; increment / decrement

  //? For ( Initialization ; Condition ; Incerment / Decrement ){ Body }
  //? Initialization -> start point Initialization by variable (OR) we can use define one
  //! for Initialization -> data-type vaeiable-neme = start value -> int i = 0
  //! for define -> variable-name OR vaeiable-neme = start value -> i (OR) i = 0
  //? Condition -> Condition is check if it true continue (OR) if it false Dispose or finish -> i <= 10
  //? Incerment / Decrement -> Incerment / Decrement can be ( 1, 2, 3 .... etc) -> i = i+1 / i = i+2 / i = i+3
  //! Incerment / Decrement -> i = i+1 / i += 1 / i++  are same 

  //! For Loop
  //? in for loop follow Five step 
  //? s-1 -> Initialization or Define start point 
  //? s-2 -> Check Condition -> ( true / false )
  //? s-3 -> if it true execute the body (OR) Dispose or finish loop
  //? s-4 -> Incerment / Decrement the value of Initialization-variable
  //? s-5 -> change the value of Initialization-variable
  //! Syntax For Loop
  //? For ( Initialization ; Condition ; Incerment / Decrement ){ Body }
  
  // Initialization start point
  for ( int i = 0; i <= 3 ; i = i + 1 ){
    print('Initialization start point $i');
  }

  // Define start point
  int name = 1;
  for ( name ; name <= 3 ; name = name + 1 ){
    print('Define start point $name');
  }

  //Define but Initialization start point
  for ( name =2 ; name <= 3 ; name = name + 1 ){
    print('Define but Initialization start point $name');
  }


  //! continue & break
  for ( int i = 0; i <= 5 ; i = i + 1 ){
  //! continue
  //? if i want to not show or work any specific point then use continue
  //? after 2nd step check the condition if it true go to the 4th step instant of 3rd step 
    if(i == 2){
      continue;
    }
  //! break
  //? when i want to sopt or dorispose or finish loop then use break
    if(i == 4){
      break;
    }
    print('use continue $i');
  }

    //! for loop use in list 
  //? if we want use loop in a list & map we can use for loop 
  //? for in , forEach & for  can use 
  //? if we want index we use for loop 
  //? if we want work with value we use for in loop and also forEach

  //! for in loop
  //? for(int i in studants) -> for (loop in list ( where we do loop))
  //? every value of a list put in variable 
  //? for variable value in inside a list or map each value
  //! syntex of for in
  //? for ( data-type variable in list or map ){
  //?                               body -> print(variable);
  //?                               }

  //! forEach loop
  //? list or map forEach each value variavle
  //! syntex of for in
  //? list or map.forEach(( variable-name){
  //?                               body -> print(variable);
  //?                               });

  List<String> students = [
    'Nayeem',
    'Tanvir',
    'Ahmed',
    'Zakie',
    'Don'
  ];

  for(int i = 0 ; i < students.length; i++){
    print('Student $i : ${students[i]}');
  }

  for (String student in students){
    print("Student name $student");
  }

  students.forEach((student){
    print(student);
  });



  //! while loop
  //? for loop and while loop work same way 
  //? (Initialization ; Condition ; Incerment / Decrement) are same but way of writing is different
  //? in for we initialize sart point but in while we difind the initialize point
  //? Incerment / Decrement is dane inside the body after execution code 
  //! syntax 
  //! initialization 
  //! while ( condition ){
  //!                body ; 
  //!                incerment / decrment;
  //!                }
  //? Initialization -> befor while loop start -> int i = 2;
  //? Condition -> after while call -> while ( condition ) -> i <= 5
  //? body -> execution code is writen 
  //? Incerment / Decrement -> inside the body after the execution code -> i++ ;

  int w = 1;
  while(w <= 5){
    print('while is use $w');
    w++;
  }

  //! complex map
  Map<String,Map<String,String>> friends = {
    'Nayeem' : {
      'addersh' : 'dhaka',
      'age' : '20'
    },
    'Tanvir' : {
      'addersh' : 'dhaka',
      'age' : '25'
    },
    'Ahmed' : {
      'addersh' : 'dhaka',
      'age' : '23'
    }
  };

  for (String key in friends.keys){
    print(
      'Name $key Addresh ${friends[key]!['addersh']} Age ${friends[key]!['age']}'
    );
    print(' Map ${friends[key]}');
  };

  for(Map<String,String> ditails in friends.values){
    print('1st $ditails');
  }

  // 


}