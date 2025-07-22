int factorial(int n) {
  if (n <= 1) {
    return 1; // base case: factorial(1) = 1
  } else {
    return n * factorial(n - 1); // recursive case
  }
}

void main() {
  int number = 6;
  print('Factorial of $number is: ${factorial(number)}');
}
////////////////////////////////////////////////////////
// void countDownRecursive(int n) {
//   if (n == 0) {
//     print('Done!');
//     return; // base case: stop when n == 0
//   }
//   print(n); // print current number
//   countDownRecursive(n - 1); // call itself with a smaller number
// }

// void main() {
//   countDownRecursive(8); // Example call
// }
///////////////////////////////////////////////////////////
// import 'dart:io';

// void countDownRecursive(int n) {
//   if (n == 0) {
//     print('Done!');
//     return;
//   }
//   print(n);
//   countDownRecursive(n - 1);
// }

// void main() {
//   stdout.write("Enter a number: ");
//   String? input = stdin.readLineSync(); // read input from user
//   int number = int.parse(input!); // convert to integer
//   countDownRecursive(number); // call recursive function
// }
