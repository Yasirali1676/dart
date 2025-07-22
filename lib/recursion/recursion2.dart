import 'dart:io';

void printNameNTimes(String name, int n) {
  // Base case
  if (n <= 0) return;

  // Print with comma, but avoid trailing comma
  if (n == 1) {
    stdout.write(name);
  } else {
    stdout.write("$name, ");
  }

  // Recursive call
  printNameNTimes(name, n - 1);
}

void printbussinessNTimes(String bussiness, int num) {
  // Base case
  if (num <= 0) return;
  if (num == 1) {
    stdout.write(bussiness);
  } else {
    stdout.write('objects of $bussiness, ');
  }

  // Recursive call
  printbussinessNTimes(bussiness, num - 1);
}

void main() {
  String name = "Yasir";
  int n = 10;
  String bussiness = "Yasir's Business";
  int num = 30;
  printbussinessNTimes(bussiness, num);
  printNameNTimes(name, n);
}
