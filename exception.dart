void main(){

List userData=[34,34,3,4,34,34];

try{
  for(int a=0;a<=userData.length;a++){
  print(userData[a]);
}
}
on RangeError {
 print('list out of range');

}


catch(e){
  print(e);
}
  

int a=2;
try{
print('sfdfsd');

}
on IntegerDivisionByZeroException{
  print('integer is not divide by zero');
}
catch(e){
  print(e);
}finally{
  print('exception handled');
}




}