void main(){
  // if i want use same value in future i can use variable
  //! variable -> container -> contains value
  //!    data_type  variable_name = value;
  //??       \/            \/          \/
  //!       var          name     =  "Nayem";


  //? for variable name use camel case style
  //? first word is small letter and second word first letter is capital
  // unerName is variable contains value "Nayem"
  String userName = "Nayem"; //! String is a data type
  print( userName );
   int age = 25; //! int is a data type
  print( age );
  double gpa = 3.75; //! double is a data type
  print( gpa );
  bool isMarried = false; //! bool is a data type
  print( isMarried );


  // for variable name we can't use special character except ( _ , $)
  // for variable name we can't use number at first place but we can use at last place
  // for variable name we can't use space but we can use _ ( underscore ) instead of space
  // we can't use reserved keyword as a variable name like ( int , double , String , var , void etc. )
  // we can't use capital letter at first place of a variable name but we can use at last place
  // tray touse human readable variable name

  // here we change the value of a variable
  // but we can't change the data type of a variable
  // userName = 125;  //! it will show error because we can't change the data type of a variable
  userName = "Tanvir";
  print( userName );



 //! var
  //? var hold runtime data type 
  var cgpa = 3.75;
  // in here var hold double data type
  // var is a dynamic data type but after diclare the value it hold the data type of the value
  print( cgpa );
  // cgpa = "Nayem"; //? it will show error because of it hold double data type
  cgpa = 3.85; //? but it will work because of it hold double data type
  print( cgpa );



  //! dynamic
  //? dynamic variable can hold any data type of value and we can change the data type of value
  dynamic studentName = "Nayem";
  print( studentName );
  studentName = 125;
  print( studentName );
  studentName = true;
  print( studentName );
  // we can change Naayem (String) to 125 (int) to true (bool)
  //! but not safr to use in large projects because of it can hold any data type of value
  //? so it can create problem in large projects



  //! const
  //? const variable value can't be changed (immutable)
  String university = 'AIICT';
  print(university);
  university = 'AIUB';
  university = 'BUET';
  print(university);
  // here we can change the value of university variable but don't want to change the value we can use const

  const String college = 'AIICT'; //! in const we have to initialize the value during declaration
  print(college);

  //? after initialization value we can't change the value of const variable
  // and it outomatically declare data type like var



  //! final
  //? final variable value can't be changed (immutable) Like const
  //? but we can initialize the value later after declaration

  final String city; // we can declare final variable without initialization
  city = 'Dhaka'; // we can initialize the value later after declaration
  print(city);

  //? after initialization value we can't change the value of final variable


  //! List , Set , Map
  List<String> names = ["Nayem", "Tanvir", "Rafiq", "Kamal"]; //? example of list
  print(names);

  Set<String> nameSet = {'ali', 'reza', 'sara'}; //? example of set
  print(nameSet);

  Map<int, String> studentList = {101: "Nayem", 102: "Tanvir", 103: "Rafiq"}; //? example of map
  print(studentList);

}
