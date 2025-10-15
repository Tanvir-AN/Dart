void main(){
  /*
! string to int =>      int new_Variable_Name     = int.parse(string_Variable_Name);
! string to double =>   double new_Variable_Name  = double.parse(string_Variable_Name);
! int to string =>      String new_Variable_Name  = imt_Variable_Name.toString();
! double to string =>   String new_Variable_Name  = double_Variable_Name.toString();
! double to int =>      int new_Variable_Name     = double_Variable_Name.toInt();
! int to double =>      double new_Variable_Name  = int_Variable_Name.toDouble();
*/

String Name = '125';
print(Name);
print(Name.runtimeType);
int stringToNumber = int.parse(Name);
print(stringToNumber);
print(stringToNumber.runtimeType);
}