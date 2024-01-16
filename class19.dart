void main(){


printData();
printData1('umer', 'android');

print(foctorial(4));
}



// functiontype  functionName (){
// }

void printData(){
  print('hello world');
}

void printData1(name,course){
  print('name is $name');
  print('course is $course');

}




int foctorial(int n){
  if(n==1){
    return 1;
  }else{
    return n*foctorial(n-1); 
  }
}