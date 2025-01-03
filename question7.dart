void main() {
  // Question 7
/*Implement a code that finds the maximum and minimum elements in a 
list using a for loop and if-else condition. */
  List<int> numbers = [34, 56, 78, 98, 54, 32, 67, 89, 87, 43, 24, 65, 2, 3];
  int max = numbers[0];
  int min = numbers[0];

  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > max) {
      max = numbers[i];
    }
    if (numbers[i] < min) {
      min = numbers[i];
    }
  }
  print("This is Your Maximum Number is: $max");
  print("This is Your Minimum Number is: $min");
}
