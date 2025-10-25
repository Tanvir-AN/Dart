import 'dart:async';
import 'dart:io';

void main(){
  // in software fild we call it best if the software is fault tolerant
  // fault tolerance -> it can tolerate any kind of fault and run system -> like :- code crashing or showing error ,etc. 
  // Exception problem like :- code crashing or showing error , system crash is handle by exception handling
  // any kind of problem can be occur in (software / system / code) and this are some exception issue before the issue occur we can handle it by exception handling
  
  // it will work 
  //? String input = '35';
  //? int number = int.parse(input);
  //? print(number);
  // it will fail 
  //? String input = '35  nayeem'; // show unhandled exception
  //? int number = int.parse(input);
  //? print(number);
  
  //! try catch -> is use for handle exception
  //? try -> try to do something and if it fails then catch the exception
  //? catch -> catch the exception
  // code execute in sequence way if any exception occurs then code execute error
  // for continue the execute code we use try catch if any exception occurs 
  // try find exception - > then execute catch exception -> then execute other codes


  //? almost act like if else if
  //! try -> exception occurs -> exception yes/no -> if yes then execute catch -> if no then execute
  //! throw -> forcefully throw exception -> we can throw any kind of exception in try -> throw MyException();
  //! on FormatException -> try exception occurs and it is FormatException -> then execute FormatException
  //! catch -> try yse and FormatException no -> then execute catch
  //! finally -> always execute
  try{
    //? throw MyException();
    String input = '35  nayeem';  
    int number = int.parse(input);
    print(number);
  } on MyException { //? use castom exception
    print('You have faced a MyException');
  }on FormatException{
    print('you have entered wrong input');
    print('You have faced a FormatException');
  } on SocketException{
    print('you have no internet connection');
    print('You have faced a SocketException');
  } on FileSystemException {
    print('you have entered wrong path');
    print('You have faced a FileSystemException');
  }on TimeoutException {
    print('you have entered wrong path');
    print('You have faced a TimeoutException');
  }catch(e){ // e -> exception -> catch exception -> what kind of exception is occurs
    print(e);
    print('you have faced an error');
  } finally{
    print('this will execute always');
  }
  
  
}
// we can creat our own exception
class MyException implements Exception {
  @override
  String toString() {
    return 'this is my exception';
  }
}