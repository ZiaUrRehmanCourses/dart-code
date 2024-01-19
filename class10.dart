import 'dart:io';

void main(){
  int a=10;
  double b=10.0;


  var num1=12;
  var num2=12.0;



// print('enter number ');
// double nums=double.parse(stdin.readLineSync()!);


// print('${nums.toInt()} ');


print(a is int);
print(a is! int);


//if , if else ,else if

int condition=10;
if(condition>10){
  print('10 is greater than 5');
}


if(condition>10){
  print('10 is greater than ');  
}else{
  print('10 is less than ');

}


int per=46;

if(per>80){
  print('grade is A');
}else if(per>=50 && per<80){
  print('grade is B');
}else{
  print('Fail');
}


int cond=121;
switch(cond){
case 1:
print('monday');
break;  
case 2:
print('tuesday');
break;  
case 3:
print('wednesday');
break;  

default:
print('sorry');


}


for(int a=0;a<=10;a++){
// stdout.write('a= $a    b:');

for(int b=a;b<=10;b++){
  stdout.write('   ');
}

for(int b=0;b<=a*2;b++){
  stdout.write(' * ');
}



print('');


}



}