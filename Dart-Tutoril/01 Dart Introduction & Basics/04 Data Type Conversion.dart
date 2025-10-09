void main() {
  /*
string to int =>      int intValue = int.parse(textValue1);
string to double =>   double doubleValue1 = double.parse(textValue2);
int to string =>      String textValue3 = intValue2.toString();
double to string =>   String textValue4 = doubleValue2.toString();
double to int =>      int intValue3 = doubleValue3.toInt();
int to double =>      double doubleValue4 = intValue4.toDouble();
*/

  //! Convert String to int in dart

  String textValue1 = "500";
  print(textValue1);
  print("this is Rune Type check : ${textValue1.runtimeType}");

  //* this command convert string io to int
  int intValue = int.parse(textValue1);

  print(intValue);
  print("this is Rune Type check : ${intValue.runtimeType}");

  //! Convert String to double in dart

  String textValue2 = "5.55";
  print(textValue2);
  print("this is Rune Type check : ${textValue2.runtimeType}");

  //* this command convert string io to double
  double doubleValue1 = double.parse(textValue2);

  print(doubleValue1);
  print("this is Rune Type check : ${doubleValue1.runtimeType}");

  //! Convert int to String in dart

  int intValue2 = 256;
  print(intValue2);
  print("this is Rune Type check : ${intValue2.runtimeType}");

  //* this command convert int io to string
  String textValue3 = intValue2.toString();

  print(textValue3);
  print("this is Rune Type check : ${textValue3.runtimeType}");

  //! Convert Double to String in dart

  double doubleValue2 = 256.656;
  print(doubleValue2);
  print("this is Rune Type check : ${doubleValue2.runtimeType}");

  //* this command convert double io to string
  String textValue4 = doubleValue2.toString();

  print(textValue4);
  print("this is Rune Type check : ${textValue4.runtimeType}");

  //! Convert Double to int in dart

  double doubleValue3 = 999.656;
  print(doubleValue3);
  print("this is Rune Type check : ${doubleValue3.runtimeType}");

  //* this command convert double io to int
  int intValue3 = doubleValue3.toInt();

  print(intValue3);
  print("this is Rune Type check : ${intValue3.runtimeType}");

  //! Convert int to Double in dart

  int intValue4 = 256;
  print(intValue4);
  print("this is Rune Type check : ${intValue4.runtimeType}");

  //* this command convert int io to double
  double doubleValue4 = intValue4.toDouble();

  print(doubleValue4);
  print("this is Rune Type check : ${doubleValue4.runtimeType}");
}
