//Q4: Write a program to print the following:
// //i)
// **********
// **********
// **********
// **********

// ii)
// *
// **
// ***
// ****
// *****

// iii)
// *
// **
// ***
// ****
// *****

// iv)
// *
// ***
// *****
// *******
// *********

// v)
// 1
// 222
// 33333
// 4444444
// 555555555

import 'dart:io';

void main() {
  print("");
// part:1
  print("Q4 part:1");

  for (var i = 0; i < 4; i++) {
    print("");
    stdout.write("*" * 10);
  }
  print("");
  print("");

//part:2
  print("Q4 part:2");
  print("");
  for (var j = 0; j <= 4; j++) {
    for (var k = 0; k <= j; k++) {
      stdout.write("*");
    }
    print("");
  }

  print("");
  print("");

//part:3
  print("Q4 part:3");
  print("");
  for (var j = 0; j <= 4; j++) {
    for (var k = 0; k <= j; k++) {
      stdout.write("*");
    }
    print("");
  }

  print("");
  print("");

//part:4
  print("Q4 part:4");
  print("");
  for (var j = 0; j <= 8; j++) {
    for (var k = 0; k <= j; k++) {
      stdout.write("*");
    }
    j++;
    print("");
  }

  print("");
  print("");

//part:5
  print("Q4 part:5");
  print("");
  for (var j = 1; j <= 10; j++) {
    for (var k = 1; k <= j; k++) {
      stdout.write("$j");
    }
    j++;
    print("");
  }
}
