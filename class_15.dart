import 'dart:io';

void main() {
// [54,45,45,45,45,45,45,45,45,45,45,45]

//2D List

  List TwoD = [
    [54, 341, 5, 3],
    [64, 54, 13, 53],
    [3, 46, 4, 64],
    [3, 46, 4, 64],
  ];

  print(TwoD[2][3]);
  print(TwoD);

  for (int a = 0; a < TwoD.length; a++) {
    for (int b = 0; b < TwoD[a].length; b++) {
      stdout.write(' ${TwoD[a][b]} ');
    }
    print('');
  }

  List threeD = [
    [
      [12, 23, 45, 34],
      [12, 23, 455, 34],
      [12, 23, 45, 34],
    ],
    [
      [12, 23, 45, 34],
      [12, 23, 45, 34],
      [12, 23, 45, 34],
    ]
  ];

  print(threeD[0][1][2]);


  //map 
}
