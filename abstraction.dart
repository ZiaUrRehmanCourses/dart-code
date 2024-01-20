void main(){

  // print(data ~/ 0);
var obj=Male();
try{
obj.setData(name: 'abc',course: 'android',rollno: '01');
obj.showData();

}catch(err)   {
print(err);
}
obj.setData(name: 'abc1',course: 'android',rollno: '01');
obj.showData();
}
abstract class person{
  setData({name,course,rollno});
  showData();
}

class Male extends person{
late String name;
late String course;
late String rollno;


void setData({name,course,rollno}){
this.name=name;
this.course=course;
this.rollno=rollno;
}

   void showData(){
    print(name);
    print(course);
    print(rollno);
   }
   void showData1(){}
}


