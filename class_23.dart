void main(){

var objC=C(name: 'abc',cours: 'android',roll: '01');
objC.showData();
}


class A{
static late String name;
}
class B{
static late String course;
}
class C implements A,B{
 late String rollN0;
 C({name,cours,roll}){
  A.name=name;
  B.course=cours;
  this.rollN0=roll;
 }

 void showData(){
  print('Name ${A.name}');
  print('roll no $rollN0');
  print('roll no ${B.course}');
 }
}