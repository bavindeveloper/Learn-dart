//⦁	Write a program to check whether a student has passed or failed in a subject after he or she enters their mark
// (pass mark for a subject is 50 out of 100).
//⦁	Program should accept an input from the user and output a message as “Passed” or “Failed”

import 'dart:io';

void main() {
  stdout.write("Enter the mark : ");
  double mark = double.parse(stdin.readLineSync()!);

  if (mark > 0 && mark < 100) {
    if (mark > 49) {
      print("Passed");
    } else {
      print("failed");
    }
  } else {
    print("invalid marks");
  }
}
