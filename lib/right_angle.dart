import 'dart:io';

void main() {
  // int n = 20; // Number of lines

  for (int i = 1; i <= 20; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('$j ');
    }
    print('');
  }
}
