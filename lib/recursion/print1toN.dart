//from n into 0
// current → the number currently being printed

//n → the final number to stop at
void printNumbers(int current, int n) {
  if (current < n) return;

  print(current);

  printNumbers(current - 1, n);
}

void main() {
  int n = 0;
  printNumbers(50, n);
}

/// from 0 into n
// void printNumbers(int current, int n) {
//   if (current >. n) return;

//   print(current);

//   printNumbers(current + 1, n);
// }

// void main() {
//   int n = 0;
//   printNumbers(50, n);
// }
