import 'dart:io';

void main() {
  print('Enter the number to check : ');
  int no = int.parse(stdin.readLineSync()!);
  if (isPrime(no)) {
    print('The entered number is prime number');
  } else {
    print('The entered number is not a prime number');
  }
}

bool isPrime(int no) {
  if (no <= 1) {
    return false;
  }
  for (int i = 2; i <= no / 2; i++) {
    if (no % i == 0) {
      return false;
    }
  }
  return true;
}
