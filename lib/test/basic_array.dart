import 'dart:io';

void main(){
  int values[100];
  print('Enter the limit : ');
  int limit = int.parse(stdin.readLineSync()!);
  print('Enter the target number to sum up : ');
  int target = int.parse(stdin.readLineSync()!);
  print('Enter the values : ');
  for (int i = 1;i <= limit;i++){
     values = int.parse(stdin.readLineSync()!);
  }
  for (int i = 1;i <= limit;i++){
    for (int j = 1;j <= limit;j++){
      if (values[i] + values[j] == target){

      }
    }
  }
}