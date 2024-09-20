import 'dart:io';

void main(){
int flag;
flag = notPrime();
if (flag == 0){
  stdout.write('The entered number is prime number');
}else {
  stdout.write('The entered number is not a prime number');
}
}

int notPrime(){
  int temp = 0;
  stdout.write('Enter the number to check : ');
  double no = double.parse(stdin.readLineSync()!);
  if (no == 0 || no == 1)
    temp = 1;

  for (int i = 2;i <= no / 2;++i){
    if (no % i == 0){
      temp = 1;
      break;
    }
  }
  return temp;
}