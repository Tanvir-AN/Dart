// ignore_for_file: unnecessary_type_check

void main() {
  // ! var

  // var is a Keyword or DataType it can store any type of value , it automatically find dataType
  // var is a dynamic KeyWord to diclare DataType
  var name = 'Tanvir Ahmed';
  var number = 01922502030;

  print(name);
  print(number);

  //! Runes in dart

  //? by runes we can find unicode of ant Stiring value

  String text = 'all';
  print(text.runes);

  //! Runetime Type check

  //? By the Runetime Type we can find out the data Type

  var textRuneType = 'hello';
  var numberRuneType = 1215;
  print(textRuneType.runtimeType);
  print(numberRuneType.runtimeType);

  // there (is) is usrd
  print(textRuneType is String);
  print(textRuneType is int);
  print(numberRuneType is String);
  print(numberRuneType is int);

  //! In (var) when a variable put value then (var) automatically become datatype acording to the value
  var myName = 'Nayeem';
  print(myName);
  myName = 'Don';
  print(myName);
  // myName = 23; not possible

  //! Dynamically Tyoe

  dynamic myVariable = 25;
  print(myVariable);
  myVariable = 'hi man';
  print(myVariable);
  myVariable = false;
  print(myVariable);
}
