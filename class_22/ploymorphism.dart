void main(){

var objA=A();
objA.name='faizan';
objA.rollno='01';
objA.showData();


print('\n');

var objB=B();

objB.setdata(name: 'abc',course: 'android',rollno: '01');
objB.showData();


}

class A{
  late String name;
  late String rollno;

  void showData(){
    print('name is $name');
    print('roll no is $rollno');
  }
}

class B extends A{
  late String course;
  // late String name;

void setdata({name,rollno,course}){
  super.name=name;
  super.rollno =rollno;
this.course=course;
}



void showData(){
  print('name is   ${super.name}');
  print('rollno  $rollno');
  print('course  $course');
}

}
