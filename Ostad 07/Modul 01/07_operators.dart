void main(){
  //! Arithemetic Operators
  int a = 10;
  int b = 3;
  print(a + b); // 13  //! addition
  print(a - b); // 7   //! subtraction
  print(a * b); // 30  //! multiplication
  print(a / b); // 3.3333333333333335  //! division
  print(a ~/ b); // 3  //! integer division
  print(a % b); // 1  //! modulus (remainder)

  //! Assignment Operators
  int d = 10;
  d += 5; // d = d + 5
  print(d); // 15
  d -= 3; // d = d - 3
  print(d); // 12
  d *= 2; // d = d * 2
  print(d); // 24
  d ~/= 4; // d = d ~/ 4
  print(d); // 6
  d %= 4; // d = d % 4
  print(d); // 2

  //! Unary Operators
  int c = 5;
  print(++c); // 6  //! pre-increment
  print(c++); // 6  //! post-increment
  print(c); // 7
  print(--c); // 6  //! pre-decrement
  print(c--); // 6  //! post-decrement
  print(c); // 5

  //! Relational Operators
  int e = 10;
  int f = 20;
  print(e == f); // false  //! equal to
  print(e != f); // true   //! not equal to
  print(e > f); // false   //! greater than
  print(e < f); // true    //! less than
  print(e >= f); // false  //! greater than or equal to
  print(e <= f); // true   //! less than or equal to

  //! Logical Operators
  bool x = true;
  bool y = false;
  print(x && y); // false  //! logical AND
  //print(x || y); // true   //! logical OR
  print(!x); // false      //! logical NOT
  print(!y); // true       //! logical NOT
  print((e < f) && (a > b)); // true  //! logical AND with relational operators
  print((e < f) || (a < b)); // true  //! logical OR with relational operators
  print(!(e < f)); // false  //! logical NOT with relational operator  
}