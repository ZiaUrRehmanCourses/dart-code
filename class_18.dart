import 'class_17.dart';

void main() {
  tablePrintRange(2, 10,12);
  isRegister('abc@gmail.com', '121212');
  islogin('abc@gmail.com', '121212');

userDataPrint(email: 'abc@gmail.com',name: 'Faizan');
userDataPrint1('name','abc',50);

print('  ${factorial(4)} ');
}

void tablePrintRange(int start, int end,int range) {
  for (int a = start; a <= end; a++) {
    for(int b=1;b<=range;b++){
      print('$a * $b = ${a*b}');
    }
    print('');
   
  }
}


void isRegister(String email,String password){
  if(email.isNotEmpty && password.isNotEmpty){
    print('well come $email');
  }else if(email.isEmpty){
    print('please enter email  ');

    if(password.isEmpty){
    print('please enter password  ');

    }
  }else if(password.isEmpty){
    print('please enter password  ');

  }else{
print('error');
  }

}



void islogin(String email,String password){
  String getEmail='abc12@gmail.com';
  String getPassword='121212';

  if(getEmail==email && getPassword==password){
    print('wellcome $getEmail');
  }else if(email.isEmpty){
    print('please enter email');
    if(password.isEmpty){
      print('please enter password');
    }
  }else if(password.isEmpty){
    print('please enter  password');
  }else{
    print('please enter correct email and password');
  }

}



void userDataPrint({ name, email}){

  print('user name is $name  and email is $email');

}


void userDataPrint1(name , [email='abc',age =10]){
print(name);
print(email);
print(age);

}



int factorial(int n){
if(n==1){
return 1;
}else{
  return n * factorial(n-1);
}
}
