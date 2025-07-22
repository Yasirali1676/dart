// import 'dart:io';

// void main() {
//   for (int i = 1; i <= 4; i++) {
//     for (int j = 1; j <= 4; j++) {
//       stdout.write('$j ');
//     }
//     print('');
//   }
// }
import 'dart:io';

void main() {
  int size = 4; // number of rows and columns

  for (int i = 0; i < size; i++) {
    for (int j = 0; j < i; j++) {
      stdout.write('* ');
      print('1');
    }
    print(''); // move to the next line
  }
}
