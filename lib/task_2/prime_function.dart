import 'dart:io';

void main(){
  print('Enter the number you want to check whether it is prime or not : ');
  int no = int.parse(stdin.readLineSync()!);
  int temp = 0;
  if (primeOrNot(no)== true){
    print('The entered number is a prime number');
  }else {
    print('The entered number is not a prime number');
  }
}
bool primeOrNot(int no) {
  int temp = 0;
  int i;
  if (no == 0 || no == 1){
    temp = 1;
  }
  for (int i = 2;i <= no / 2;i++){
    if (no % i == 0){
      temp = 1;
    }
  }
  if (temp == 0){
    return true;
  }else {
    return false;
  }

}