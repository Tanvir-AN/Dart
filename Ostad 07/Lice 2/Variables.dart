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
}