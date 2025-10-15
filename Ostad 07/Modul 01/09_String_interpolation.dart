void main(){
  //! String interpolation
  //? String interpolation is a way to include variable value inside a string 
  String name1 = "Tanvir";
  String name2 = "Ahmed";
  String name3 = "Nayem";
  int age = 25;
  double gpa = 3.75;
  bool isMarried = false;
  
  print(name1 + name2 + name3);
  print('My name is $name1 $name2 $name3');
  
  //? with string interpolation
  print("My name is "+name3+ ". I am "+age.toString()+" years old. My GPA is "+ gpa.toString()+". I am married: "+isMarried.toString());
  print("My name is $name3. I am $age years old. My GPA is $gpa. I am married: $isMarried");
  //? $ is used to include variable value inside a string

  //? if we want to include expression inside a string we can use ${expression}
  print("Next year I will be ${age + 1} years old.");

}