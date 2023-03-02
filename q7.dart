//Q7: Write a program to print Fibonacci Series upto 100 using for loop only.
// output: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89

import 'dart:io';

void main() {
  var n1 = 0;
  var n2 = 1;
  var res;

  for (int i = 0; i <= 100; i++) {
    res = n1 + n2;
    n1 = n2;
    n2 = res;
    print(res);

  }
}
