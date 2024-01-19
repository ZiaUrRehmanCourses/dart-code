void main(){

  // map {key : value,
  // key1:value
  // }
  List user=['ali',21,'android'];
  print(user[0]);
  print(user[1]);
  print(user[2]);

  Map user1={
  'name':'ali',
  'age':21,
  'course':'android',
  };
  print(user1['name']);
  print(user1['age']);
  print(user1['course']);

  user1['gender']='male';
  user1['course']='web ';
  print(user1);


  user1.remove('age');
  print(user1);
print(user1.keys);
print(user1.values);

print(user1.runtimeType);
print(user1.length);
user1.addAll({'last':'last','id':1});
print(user1);

print(user1.containsKey('name1'));
user1.forEach((key, value) {
  print('$key : $value');
 });



}