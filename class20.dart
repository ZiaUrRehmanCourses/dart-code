void main(){

var myobject12=student();
myobject12.dispalyData();

var myobject=studentData();
print(myobject.name);
myobject.showData();
}

class student{
  String name='fazian';
  String courses='android';

  void dispalyData(){
print('student name $name');
print('student course  $courses');

  }
}


class studentData{
late String name;
late String course;

studentData(){
  this.name='abc'; 
  this.course='web';
}

void showData(){
  print('name  $name');
  print('course  $course');
}




}

// class classnname{

// property / attribute
// 
// method class function
// }

