import 'dart:io';

void main() {
/* Write a program to display the cube of the number up to an integer.
Test Data :
Input number of terms : 5
Expected Output : */
  int number = int.parse(stdin.readLineSync()!);
  int cube;

  for (var i = 1; i <= number; i++) {
    cube = i * i * i;
    print("Number is: $i and cube of $i  is: $cube");
  }
}
