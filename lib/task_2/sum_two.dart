import 'dart:io';

void main(){
  print('Enter the first no : ');
  int no = int.parse(stdin.readLineSync()!);
  print('Enter the second no : ');
  int no1 = int.parse(stdin.readLineSync()!);
  int sum2 = sum(no,no1);
  print("The sum of entered two number's is : $sum2");

}
int sum(int num1, int num2){
  int sum1 = num1 + num2;
  return sum1;
}