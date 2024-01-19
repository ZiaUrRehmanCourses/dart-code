

void main(){
//   //varibale name

//  //firstnameabc

//  //camel case   :firstName,isLogin,sendOtpEmail 
// //snack case    :first_name,send_email_otp\
// // pascal case   :FirstName,SendOTpEmail

// //

// String firstName='Ali';
// String lastName = 'hyder';
// print(firstName);


// String first_name='Ali';
// String last_name = ' hyder';
// print('first name  '+first_name + " last name" +last_name );
// print('first name  $first_name last name $last_name');

// int a= 23;
// int b=23;
// int sum;
// //sum two numbers
// sum=a+b;
// print('sum 2 number  '+sum.toString());
// print('sum 2 number  $sum');


// // String FirstName='ali';

// // print('first name '+FirstName);



// //operator   
// // pre incremant and post increment

// // increment    ++1  2

// // decrement   
  
// // int a=10;

// // // ++a      a=a+1
// // print(' value of a  $a  pre increment  ${++a}');   //1+10=11
// // print(' value of a  $a  post increment  ${a++}');   //11   11+1=12
// // print(a);   //11   11+1=12
// // print(a);  //12


// // int b=1;
// // int c= ++b + b++ + b + ++b ;//
//  int z = 8;
//   z++;
//   //8 +1
//   ++z;
//   // 1+8


//  // pre  first add 1 in the actual value 
//  // post add 1 in the actual value after


// // decrement   
// int decrment=9;

// //pre decrement   --decrment
// //post decrement   decrment--
// //
// print(decrment);
// print(--decrment);   //9-1=8
// print(decrment--);    //8-1=7

// print(decrment);


// // a=--10  + 10--;
// // int a=10;//      9-1 =8
// // int dec= --a   +  a-- + --a;
// // //       10-1  + 9   +  8-1
// // //        9   +  9    +7
// // //        18 +7 =25


// int b=4;
// int a= ++b  + --b  + b++  + b--;
// print(a);
// int a1=7;
// //                8-1=7
// int b1 = ++a1  + a1-- + ++a1 + a1;
// //       7+1   +  8   + 1+7  + 8
// //       8+8+8+8= 16+16=32


// print(b1);



int totalAmount=480;//  total amount   


int hundredRem=totalAmount % 100;//  reminder  480 % 100 =80
double  hundredCounts=totalAmount / 100; //480/100=    check hundred notes

print('hundred notes   : ${hundredCounts.toInt()} ');

int fiftyrem=hundredRem%50;
double  fiftyCount=hundredRem/50;

print('fifty notes   :${fiftyCount.toInt()}');

int twenRem=fiftyrem % 20;
double twenCount=fiftyrem/20;
print('twenty notes  :${twenCount.toInt()}');


double   tenCount=twenRem/10;
print('ten notes   :${tenCount.toInt()} ');



}