//Q1: Write a program to find the factorial of any number entered using for loop.

import 'dart:io';

void main() {
  int number;
  int factorial = 1;

  stdout.write("Enter any Number : ");
  number = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= number; i++) {
    factorial *= i;
    print("The factorial of the number $i is = $factorial");
    // print("this is factorial of number $i is = ${i*i}");
  }
}

