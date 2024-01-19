void main(){


var objA=A();
objA.name='umer';
objA.rollno='01';
objA.showData();
print('\n');
var objB=B();

objB.setdata(name: 'zeeshan',rollno: '01',course: 'android');
objB.showData();
print('');
objB.setdata(name: 'safdar',rollno: '02',course: 'android');
objB.showData();
print('');
objB.setdata(name: 'salman',rollno: '03',course: 'android');
objB.showData();
print('');
objB.setdata(name: '',rollno: '04',course: 'android');
objB.showData();
print('');
objB.setdata(name: 'zain',rollno: '05',course: 'android');
objB.showData();
print('');
objB.setdata(name: 'ahmed',rollno: '06',course: 'android');
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
  late String name;

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

class c extends B{
  
}