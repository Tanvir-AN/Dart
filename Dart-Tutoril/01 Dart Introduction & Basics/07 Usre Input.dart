import 'dart:io';

// for inpout data from user 1st have to use import dart:io 
// than for diffrint type of data type have to use diffrient instraction


//?  String? name = stdin.readLineSync();
//?  int? number = int.parse(stdin.readLineSync()!);
//?  double number = double.parse(stdin.readLineSync()!);

void main() {
  print('Your name');
  // for String type of data inpout have to use 
  String? name = stdin.readLineSync();
  print('Your age');


  // for String type of data inpout have to use 
  int? age = int.parse(stdin.readLineSync()!);
  print('Your hight');


  // for String type of data inpout have to use 
  double? hight = double.parse(stdin.readLineSync()!) ;

  
  print('My name is N$name');
  print('My age $age');
  print('My hight $hight');
}
