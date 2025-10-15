void main(){
  //? There is two type of data in dart
  //!   1. Primitive ( String , Intger , Boolean )
  //!   2.Compound   ( List , Maps )
  // Compound Map, List     is using primitive data
  // Number is a data type include Integer value (125) and Double = Floting vlaue (5.5)
  // String is a data type include textual vale ('hi i am x')
  // Boolean is a data type where we put ( true / false ) value
  
  
  //? Primitive Data types
  //! Textual Value ( String ), Intger Value (int) , Floating Value ( double ) , Boolean Value ( bool )
  print('Single cote');
  print('When use can\'t');  //! Here It Called ( \ ) Escape Sequence or Backward Slash , it use for to continu the Execution
  print("Single cote");
  //! '''Multi line String''' Here it can show exactly what we write in the print
  print('''Single 
  kslkhfshfsaf          
  cote
  ''');
  // insite the Print Integer Value ( int )
  print(23263);
  // insite the Print Floating Value ( double )
  print(52.546);
  // insite the Print Boolean Value ( bool )
  print(true);

  //for check the data type of any value we use ( runtimeType )
  print('Ostad'.runtimeType);  // String
} 