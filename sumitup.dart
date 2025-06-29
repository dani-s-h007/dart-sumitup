import 'dart:io';

void main() {
  String? input1 = stdin.readLineSync();
  String? input2 = stdin.readLineSync();
  int num1 = int.tryParse(input1 ?? '') ?? 0;
  int num2 = int.tryParse(input2 ?? '') ?? 0;
  int sum = num1 + num2;
  print("The sum of $num1 and $num2 is $sum");
}
