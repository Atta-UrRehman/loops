//Q6: Write a program to revere a list of numbers. Program should be write using for loop only, .reversed keyword is not allowed.
// [12,34,56,16,89,67,43]

import 'dart:io';

void main() {
  
  print("");
  var arry = [12, 34, 56, 16, 89, 67, 43];

    print(arry);
  print("");
  for (var i = 0; i < arry.length / 2; i++) {
    var temprory = arry[i];
    arry[i] = arry[arry.length - 1 - i];
    arry[arry.length - 1 - i] = temprory;
  }

  print(arry);
  print("");
}
