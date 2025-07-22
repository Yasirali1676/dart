import 'dart:io';

void main() {
  int n = 4; // number of rows in the top half (excluding middle line)

  // Upper pyramid
  for (int i = 0; i < n; i++) {
    // Print leading spaces
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write('  ');
    }

    // Print stars
    for (int j = 0; j < 2 * i + 1; j++) {
      stdout.write('* ');
    }

    print('');
  }

  // Lower inverted pyramid
  for (int i = n - 2; i >= 0; i--) {
    // Print leading spaces
    for (int j = 0; j < n - i - 1; j++) {
      stdout.write('  ');
    }

    // Print stars
    for (int j = 0; j < 2 * i + 1; j++) {
      stdout.write('* ');
    }

    print('');
  }
}
