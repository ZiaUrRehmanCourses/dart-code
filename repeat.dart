import 'dart:io';

void main(){


// // if(condition){

// // }

// // int age=19;

// // if(age>=18){  //17 greater than 18 
// //   print('eligibale for cnic ');
// // }

// // int score=212;
// // int target=213;
// // if(target > 212){
// //   print('we won the match');
// // }

// // int age=18;
// // if(age >= 18){
// //   print('eligiable for cnic');
// // }else{
// //   print('Not eligiable for cnic');

// // }


// int target=185;
// int score=184;

// if(score > target){   // 184   greater than 185
//   print('we win');
// }else{
//   print('we loss');
// }

// // if, if else, else if =>  mulitples

// int temp=85;
// if(temp<20){
//   print('temp is cold');
// }else if(temp >= 20  &&  temp < 30){
//   print('temp is normal');
// }else if(temp >= 30 && temp < 40){
//   print('temp is hot ');
// }else{
//   print('temp is so hot');
// }

// var could='rainy day';
// var friend='come';

// if(could =='not rainy day'  || friend =="not come" ){
//   print('go out side');

// }else{
//   print('not go out side');

// }

stdout.write('enter num1 :');
var num1=int.parse(stdin.readLineSync()!);
stdout.write('enter num2 :');
var num2=int.parse(stdin.readLineSync()!);
stdout.write('enter operator  :');
var operator=stdin.readLineSync()!;
print(operator);

if(operator == '+'){
  print('sum two number  : ${num1+num2}');
}else if(operator == '-'){
  print('minus two number  : ${num1-num2}');
}else if(operator == 'x'){
  print('multiple two number  : ${num1 * num2}');
}else if(operator =='/'){
  print(' divide two number   : ${num1 / num2}');
}else if(operator == "%"){
  print('modulus two number : ${num1%num2}');
}else{
  print(' please enter right operators  ');
}













}