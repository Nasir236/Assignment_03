import 'dart:io';

void main() {
  //   Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition
  stdout.write("Enter The Length:");
  int numbers = int.parse(stdin.readLineSync()!);
  List<int> lengthOfList = [];

  for (var i = 0; i < numbers; i++) {
    print("Enter a Number");
    lengthOfList.add(int.parse(stdin.readLineSync()!));
  }
  print("List: $numbers");
  for (var i = 0; i < lengthOfList.length; i++) {
    if (lengthOfList[i] > 5) {
      print(lengthOfList[i]);
    }
  }
}
