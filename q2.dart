import 'dart:io';
void main() {
List number = [52, 132, 334, 554, 4];
  var largest = number[0];
  var smallest = number[0];

  for (var k = 0; k < number.length; k++) {
    if (number[k] > largest) {
      largest = number[k];
    }
    if (number[k] < smallest) {
      smallest = number[k];
    }
  }

  print("Smallest value kn the number : ${smallest}");
  print("Largest value kn the number : ${largest}");
}