void main(){
 int day = 5;

 if (day == 1){
  print('Saterday');
 } else if(day == 2){
  print('Sunday');
 }else if(day == 3){
  print('Monday');
 }else if(day == 4){
  print('Tuesday');
 }else if(day == 5){
  print('Wednesday');
 }else if(day == 6){
  print('Thurday');
 }else if(day == 7){
  print('Friday');
 }else{
  print('Error');
 }

//! switch work same as if else if but switch is easy to use
 switch(day){
  case 1: print('Saterday');
  case 2: print('Sunday');
  case 3: print('Monday');
  case 4: print('Tuesday');
  case 5: print('Wednesday');
  case 6: print('Thurday');
  case 7: 
  case 8: 
  print('Friday');
  default : print('Error');
 }



}