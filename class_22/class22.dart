
void main(){
// var obj=student(nam: 'abc',course:'course',rollNo: '34' );
// obj.showData();


var obj1=student1(nam: 'fazian',course: 'android',rollNo: '01');
obj1.setSubjectMarks(sub1: 60,sub2: 60,sub3: 67);
obj1.showData();
print('obtain marks : ${obj1.obtaiMarks()}');
print('percentage : ${obj1.percentageMethod()}');
print('Grade is ${obj1.grade()}');
}

class student{
 late String name;
 late String course;
 late String rollNo;

 student({nam,course,rollNo}){
this.name=nam;
this.course=course;
this.rollNo=rollNo; 
 }

 showData(){
  print(name);
  print(course);
  print(rollNo);
 }






}
class student1{
 late String name;
 late String course;
 late String rollNo;
late int sub1,sub2,sub3,obtainmark;
late double percentage;


 student1({nam,course,rollNo}){
this.name=nam;
this.course=course;
this.rollNo=rollNo; 
 }
 void setSubjectMarks({sub1,sub2,sub3}){
this.sub1=sub1;
this.sub2=sub2;
this.sub3=sub3;
 }

 void showData(){
  print('name :$name');
  print('course :$course');
  print('rollNo :$rollNo');
  print('subject 1 :$sub1');
  print('subject 2 :$sub2');
  print('subject 3   :$sub3');
 }

 int obtaiMarks(){
   obtainmark=sub1+sub2+sub3;
  return obtainmark;
 }

 int percentageMethod(){
  percentage=obtainmark/300*100;
  return percentage.round();
 }
 String grade(){
  if(percentage >= 80 && percentage <=100){
    return 'A1';
  }else if(percentage >=60 && percentage<80){
    return 'A';
  }else if(percentage >= 50 && percentage <60){
    return 'B';
  }else{
    return 'fail';
  }
 }
}








