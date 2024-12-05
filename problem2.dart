// ⦁	Accept two inputs from the user and output its sum.
import 'dart:io';

void main() {
  print('Enter the first number');
  int a = int.parse(stdin.readLineSync()!);
  print('Enter the second number');

  double b = double.parse(stdin.readLineSync()!);
  double sum = a + b;
  print(' sum of these number is $sum');
}
