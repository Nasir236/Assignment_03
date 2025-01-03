void main() {
/* Write a program that calculates the sum of all the digits in a given 
number using a while loop.
Example:
Input: 12345
Output: Sum of digits: 15 */

  int isnumber = 12345;
  int sum = 0;

  while (isnumber != 0) {
    sum += isnumber % 10;
    isnumber = isnumber ~/ 10;
  }
  print(sum);
}
