void main() {
  /*
  in dart there is 8 type of data type
  ! 1. Number  2. String  3. Booleans   4. Lists   5. Maps  6. Sets   7. Runes  8. Null
  Fot this Every data type we used keyword like
  ! Numbers = int , double , num
  ! Strings  = Steing
  ! Booleans   = bool
  ! Lists   = List
  ! Maps  = Map
  ! Sets   = Set
  ! Runes  = runes
  ! Null  = null
  */
  //! Number

  int a = 10; // int only hold number not number with point
  double b = 5.55; // douboe is use foe stor flout number

  // num can hole both number and flout number
  num c = 3;
  num d = 4.55;

  print(a);
  print(b);
  print(c);
  print(d);

  num sum = a + b + c + d;
  print(sum);

  //? Round Double Value To 2 Decimal Places

  double roundValue = 123.45678901;
  print('With out Rounding : $roundValue');
  print('After ounding : ${roundValue.toStringAsFixed(2)}');

  //! String

  // String is used for hole text value
  String name = 'Nayeem';
  //? in String single cotation and double cotation is woek same
  String work = "Student";
  String school = 'DU';
  print(name);
  print('What you do : $work and Where you study : $school');

  //? Multi-line String
  String bigText = '''
      This String have multi-line
      so be good with it
      and dont make fun 
      ''';
  print(bigText);

  //!  \n and \t  usinf

  print('Hi i am \nNayeem');
  print('Hi i am :\tNayeem');

  String testSome = 'i am $name';
  print('hello, $testSome and $work');

  //! Bouleans

  bool work1 = false;
  bool write = true;

  print("Are you work : $work1 and do you not the work : $write");

  //! Lists

  List name1 = ["Tanvir", "Ahmed", "Nayeem"];
  print(name);
  print(name1[0]);
  print(name1[1]);
  print(name1[2]);
  int length = name1.length;
  print(length);

  //? in the <generics> it indicate that we can only store string value
  List<String> name2 = ["Tanvir", "Ahmed", "Nayeem"];
  print(name2);
  //! Also we can declare generics in Lists , Maps , Sets
  //! when we use generics we select specifice data type and value

  //! Sets

  //semelar like list but list use [] and set use {}
  Set weekday = {'Sun', 'Mun', 'Tue', 'Wed', 'Thu', 'Fri', 'Set'};
  print(weekday);

  //!Maps
  // in Maps we have to write two geneeics like Map < String , String >
  Map about = {'name': 'Nayeem', 'address': 'Dhaka', 'phone': 01922502030};
  print(about);
  print(about['name']);
  print(about['address']);
  print(about['phone']);
}
