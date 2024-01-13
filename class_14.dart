import 'dart:io';

void main(){
// // String sentence="my - name - is ";
// // List data=['abc',true,45.4,'abc'];
// // print(data[2]);
// // // data.add([34,45,45,45,45]);
// // data.addAll([34,45,45,45,45]);
// // print(data);
// // data.remove('abc');
// // print(data);
// // data.removeAt(3);













// // data[0]='Ali';
// // print(data);

// // data.forEach((val) { 
// //   print(val);
// //  });
// //  List numList=[23,34,34,34,34,2,3,3,2,3,4,5,45,4,5];
// // print('n\n\n');
// //  numList.forEach((v) {
// // if(v.isOdd){
// //   print(v);
// // }
// //   });
// //   print('\n\n\n');
// //   List datalist=['ali','abc','zeeshan','jawaid'];
// //   stdout.write('enter any data   ali,abc,zeeshan,jawaid:');
// // var userinput=stdin.readLineSync()!;
// //   datalist.forEach((v) {
// //   if(v.contains(userinput.toLowerCase())){
// //     print(v);
// //   }
// //    });





//   //  String name='abc';

//   //  print(name.contains('abcd'));  //true   false


// List data=['abc',true,45.4];

// for(int a=0;a<data.length;a++){
// print(data[a]);
// }



// var senData=sentence.split('-');
// print(senData);



List  data=['ali',4545,'abc',45,45,45,45,45];
data.forEach((data) { print(data); });
print(data);

data.removeRange(0, 2);
print(data);
List numlist=[5,3,4,2,54,2,32,4,5];
numlist.reduce((v,e)=>v+e);
print(numlist.every((v) => v<30 ));
print(numlist.any((v) => v<30 ));

print(numlist.firstWhere((e) => e>30));
print(numlist.lastWhere((e) => e>30));

// eeeee

// 1d  


//  list 2D



















}












