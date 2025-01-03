void main() {
/*Implement a code that finds the largest element in a list using a for loop.
Example:
Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
Output: Largest element: 9  */
  List<int> numbers = [1, 8, 7, 5, 3, 9, 5, 3, 2, 4];
  int largest = numbers[0];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  print("This is Your Largest Number is: $largest");
}
