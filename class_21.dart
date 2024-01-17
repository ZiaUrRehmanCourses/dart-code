void main(){


  var StudentObj=student();
  print(StudentObj.name);
  print(StudentObj.course);
  print(StudentObj.rollNo);


  StudentObj.showData();


var student1Obj=student1('nam', 'sub', 'roll');
student1Obj.showData();


var studentObj1=student2(nam: 'umer',course: 'android',roll: '23');
studentObj1.showData();


}

class student{
String name ='Ali';
String  course=  'web';
String rollNo='And/2/20';

void showData(){
  print('Name is $name');
  print('course is $course');
  print('Roll no  is $rollNo');
}

}


class student1{
  String? name;
  String? subject;
  String? rollno;

 student1(nam,sub,roll){
  name=nam;
  subject=sub;
 rollno=roll;
 }                  

 void showData(){
  print(name);
  print(subject);
  print(rollno);
 }

}


class student2{

late String name;
late String course;
late String rollNo;

student2({nam,course,roll}){

  name=nam;
  this.course=course;
  rollNo=roll;

}

void showData(){
  print(name);
  print(course);
  print(rollNo);
}








}


 