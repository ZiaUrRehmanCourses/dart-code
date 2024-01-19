void main(){
  



  var objB=B();
  print(objB.course);
  print(objB.name);
}
class A{
  String name='abccc';

  void showData(){
    print(name);
  }
}
class B extends A {
  String course='Android';
  void showData(){
    print('name ${super.name}');
    print('course $course');
  }
}
class C extends B {
  String rollno='3443';
  void showData(){
  super.showData();
    print('course $course');
  }
}





