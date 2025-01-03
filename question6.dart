import 'dart:io';

void main() {
  //write a program that counts the number of vowels in a given string
  //using a for loop and if-else condition?.
  // **Input String**
  print("Enter Your Any Name :");
  String input = stdin.readLineSync()!;

  // **Initialize Vowel Count**
  int vowelCount = 0;

  // **List of Vowels**
  List<String> vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'];

  // **Loop Through Each Character in the String**
  for (int i = 0; i < input.length; i++) {
    // **Convert Character to Lowercase for Case Insensitivity**
    String character = input[i].toLowerCase();

    // **Check if the Character is a Vowel**
    if (vowels.contains(character)) {
      // **Increment Vowel Count**
      vowelCount++;
    }
  }

  // **Output the Result**
  print("Number of vowels in the string: $vowelCount");
}
