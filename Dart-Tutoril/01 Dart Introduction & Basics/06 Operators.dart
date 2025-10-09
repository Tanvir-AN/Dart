// ignore_for_file: unnecessary_type_check

void main() {
  /*
There 5 types of operators
    Arithmetic Operators
    Increment and Decrement Operators
    Assignment Operators
    Logical Operators
    Type Test Operators
*/
  //! Arithmetic Operators

  // In Arithmetic Operators mathematical calculatio are done like addition, subtraction, multiplication, division

  int num1 = 5;
  int num2 = 25;

  int add = num1 + num2;
  int subb = num1 - num2;
  int unaty = -num1;
  int mul = num1 * num2;
  double divi = num1 / num2;
  int indivi = num1 ~/ num2;
  int modu = num1 % num2;

  print(add);
  print(subb);
  print(unaty);
  print(mul);
  print(divi);
  print(indivi);
  print("modu $modu");

  //! Increment and Decrement Operators

  // In here pre and post Increment and Decrement Operators work
  // pre increass actual value then print
  // post print the actual value then increass

  num1 = ++num1;
  print(num1);
  num1 = ++num1;
  print(num1);

  num1 = num1--;
  print(num1);
  num1 = num1--;
  print('new value $num1');

  //! Assignment Operators
  // Is use for assign value to variable

  dynamic num3 = 28;
  num3 = 25;
  print(num3);
  num3 += 5;
  print(num3);
  num3 -= 2;
  print(num3);
  num3 *= 2;
  print(num3);
  num3 /= 2;
  print("new Value $num3");

  //! Logical Operators
  // Relational operators are also called comparison operators. They are used to make a comparison.
  num1 = 5;
  num2 = 25;
  print(num1 > num2);
  print(num1 < num2);
  print(num1 >= num2);
  print(num1 <= num2);
  print(num1 == num2);
  print('new value ${num1 != num2}');

  //! Logical Operators
  //It is used to compare values.
  int nid = 2255;
  int npin = 2589;
  /*
  (&&) This is ‘and’, return true if all conditions are true
  (||) This is ‘or’. Return true if one of the conditions is true
  (!=) This is ’not’. return false if the result is true and vice versa
  */
  print((nid == 2255) && (npin == 2589));
  print((nid == 22551) && (npin == 2589));
  print((nid == 2255) || (npin == 2589));
  print((nid == 22551) || (npin == 2589));
  print('new value : ${(nid == 2255) != (npin == 2589)}');

  //! Type Test Operators
  /*
  (is)	is	Gives boolean value true if the object has a specific type
  (is!)	is not	Gives boolean value false if the object has a specific type
  */

  int age = 28;
  print(age is String);
  print(age is int);
}
