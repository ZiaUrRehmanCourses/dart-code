import 'dart:io';

void main(){

  ///nested loop
// for(int a=0;a<=3;a++){
//   stdout.write('$a :');
// for(int b=0;b<=5;b++){
//   stdout.write('  $b  ');
// }
// print('');
// }



//star print

 


//triangle

// for(int a=0;a<=5;a++){
//   for(int b=0;b<=a;b++){
//     stdout.write(' * ');
//   }
//   print('');
// }


print('');


// for(int a=0;a<=5;a++){
//   for(int b=a;b<=5;b++){
//     stdout.write(' * ');
//   }
//   print('');
// }




for(int a=0;a<=5;a++){
  for(int b=a;b<5;b++){
    stdout.write('   ');
  }
   for(int b=0;b<=a*2;b++){
    stdout.write(' * ');
  }

  print('');
}
for(int a=5;a>=1;a--){
  for(int b=a;b<=5;b++){
    stdout.write('   ');
  }
   for(int b=0;b<=a*2;b++){
    stdout.write(' * ');
  }

  print('');
}



for(int a=0;a<=5;a++){
  for(int b=0;b<=5;b++){
    stdout.write(' $a ');
  }
  print('');
}

  print('');
  print('');


for(int a=0;a<=5;a++){
  for(int b=0;b<=5;b++){
    stdout.write(' $b ');
  }
  print('');
}
print('');

for(int a=0;a<10;a++){

for(int b=a;b<10;b++){
  stdout.write(' 0 ');
}

for(int b=0;b<a;b++){
  stdout.write(' - ');

}
  print('');

}




// for(int a=10;a>0;a--){

// for(int b=a;b<=10;b++){
//   stdout.write('   ');
// }

// for(int b=0;b<a*2-1;b++){
//   stdout.write(' + ');

// }
//   print('');

// }





}