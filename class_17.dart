void main() {
  List userList = [
    {'name': 'user1', 'course': 'web'},
    {'name': 'user2', 'course': 'graphic'},
    {'name': 'user3', 'course': 'android'},
    {'name': 'user4', 'course': 'web'},
    {'name': 'user5', 'course': 'web and app'},
    {'name': 'user6', 'course': 'AI'},
    {'name': 'user7', 'course': 'meta'},
    {'name': 'user8', 'course': 'android'},
  ];

// print('user name  : ${userList[2]['name']}  course  : ${userList[2]['course']}');
// print(userList[2]['name']);
// print(userList[1]['name']);
// print('');

for(int a=0;a<userList.length;a++){


userdata(userList[a]['name'], userList[a]['course']);
// print(userList[a]['name']);
// print(userList[a]['course']);
// print('');
}
// printdata();
// printdata();
// printdata();
// printdata();
// printdata();
// printdata();

sumTwoNumber();
minusTwoNumber();
multiplyTwoNumber();
print(sumtwonumber());
userName();

print(square(10));

print(cube(5));

userdata('umer', 'android');
}





//function

void printdata(){
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function');
  print('print function\n\n');
}



void sumTwoNumber(){
  int a=20;
  int b=10;
  print('sum ${a+b}');
}

void minusTwoNumber(){
  int a=20;
  int b=10;
  print('minus ${a-b}');
}

void multiplyTwoNumber(){
  int a=20;
  int b=10;
  print('multiply ${a*b}');
}



int sumtwonumber(){
  return 34+23;

}

int  minusNumber(){
 return 23-12; 
}

String userName(){
  print('my name umer');
  return '';
}


int square(int a){
return a*a;
}

int cube(int a){
return a*a*a;
}

void userdata(String name, String course){
  print(' name is $name');
  print(' course is $course \n');


}




