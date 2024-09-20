import 'dart:io';

void main() {
  print('Enter the number of rows : ');
  int rows = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows - i; j++) {
      stdout.write(' ');
    }
    for (int k = 1; k <= i; k++) {
      if (k == 1 || k == i || i == 1) {
        stdout.write('* ');
      }else {
        stdout.write('  ');
      }
    }
    stdout.write('\n');
  }
    for (int i = 1; i <= rows - 1; i++) {
      for (int j = 1; j <= i; j++) {
        stdout.write(' ');
      }
      for (int k = 1; k <= rows - 1; k++) {
        if (k == 1 || k == rows - i) {
          stdout.write('* ');
        }else {
          stdout.write('  ');
        }
      }
      stdout.write('\n');
    }
  }
