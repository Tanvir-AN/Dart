void main(){
// Nall is like datatype

// in code we can't work with null , we alwaus safr from null
// only if we want to use null then we use Nullable datatype or Nall operator
//! Nall Operator -> ? , ! , ??
// if we want a variable to hold valid value and null then datatype mast be nallable
// nullable datatype -> int? , double? , bool? , String?
//! nullable_datatype? variable_name;

// we can't use variable without initialize value
// if we want to use variable without initialize value then we use nallable datatype
// if we use nall without initialize value of a variable then it will hold null value and code not show error


//? onlu use null -> when value can be ( null or valid value ) then we use nallable datatype

  //! ? -> nall operator
  int? age;
  print(age);

  age = 23;
  print(age);

  age = null;
  print(age);

  //! ?? -> nall operator
  String? name;
  // if (name == null) {
  //   print("Name is null");
  // }else{
  //   print(name);
  // }

  print(name ?? 'Name is null'); // this process called soft unrap
  // if name is uninitialize or null then it will show "Name is null"

  //! ! -> nall operator
  //? print(name!); 
  // this process called force unrap or hard unrap
  // if name is uninitialize or null then it will show error
  //! only use force unrap when you sure that value is not null



  //! late null safety hendler
  //? late -> keyword -> late_keyword datatype variable_name;
  //? late is used -> if we want to use variable without initialize value but we initialize value later then we use late_keyword
  late String name1;
  name1 = "Nayem";
  print(name1);

  //! final null safety hendler
  //? final -> keyword -> final_keyword datatype variable_name = value;
  //? final is used -> if we want to use variable fixed initialize value but we not want to change value later then we use final_keyword
  final String name2 = "Nayem";
  print(name2);
  //? name2 = "Tanvir";
  // this will show error

}