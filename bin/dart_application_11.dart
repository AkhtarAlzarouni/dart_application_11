// import 'dart:io';

// void main() {
//   print("Enter the number of times");
//   int t = int.parse(stdin.readLineSync()!);

//   for (int i = 0; i < t; i++) {
//      print("Enter the number");
//     int n = int.parse(stdin.readLineSync()!);
//     int round = ((n + 5) ~/ 10) * 10;
//     print(round);
//   }
// }


import 'dart:io';

void main() {

    print("Enter the number of times");
  int t = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < t; i++) {
  print("Enter A");
  int number1 = int.parse(stdin.readLineSync()!);
  print("Enter B");
  int number2 = int.parse(stdin.readLineSync()!); 
  
  int steps = 0; 
  
  while (number1 != number2) {
    if (number1 > number2) {
      number1 -= 1;
    } else {
      number2 -= 1;
    }
    steps++; 
  }
  
  print("number step=  $steps");
}
}