

import 'dart:io';

void main() {
  // !
  // && ||
  // ternary   ?:

  // int a = 20;
  // condition statement  if, if else , else if

  // if(condtition){


  // }

  // if(10>2){//tru

  //   print('10 is greater than 2');

  // }
  
  
  // if(10>2){// false

  //   print('10 is greater than 2');
    
  // }


  //if else

  // if(10 < 8){  //false
  //   print('10 is greater than 8');
  // }else{
  //   print('10 is less than 8');
  // }
  
  //  int a1=20;
  //  int b=120;
  //  if(a1 > b){

  //   print("a1 = $a1 greater than b $b");

  //  }else{

  //   print('b= $b is greater than a1 = $a1');

  //  }

// int a1=30;
// int b=120;
// if(a1>b){
//   print('a1 is greater $a1');
//   print('b is small $b');
// }else{
//   print(' b is greater  $b');
//   print(' a1 is less  $a1');
// }

// user input 
// get user input   int.parse(stdin.readLineSync()!)
stdout.write('enter any number   '); 
var a=int.parse(stdin.readLineSync()!);
stdout.write('enter any number  ');
var b=int.parse(stdin.readLineSync()!);
// print(a+b);

// checker greater and small value

if(a > b){
  print('a is greater $a');
  print(' b is small number $b');
}else{
  print(' b is greater $b');
  print(' a is small number $a');
}



//

// var a=int.parse(stdin.readLineSync()!);
print(a.runtimeType);


  // a >= 10 ? 
  // print('a is greater and equal to 10') :
  //  print('sorry');




}
