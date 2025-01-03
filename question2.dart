void main() {
  // Question 2
// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

  int n = 5;
  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  print("Factorial is $n is $factorial");
}
