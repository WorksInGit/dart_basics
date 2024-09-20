import 'dart:io';
import 'dart:math';

void main(){
  print('Enter the height : ');
  double height = double.parse(stdin.readLineSync()!);
  print('Enter the weight : ');
  double weight = double.parse(stdin.readLineSync()!);
  double bmi = weight / (height * height);
  double bmi1 = bmi * 10000;
  print('The BMI of the entered weight and height is : $bmi1');
if (bmi1 < 16){
  stdout.write('Severe Thinness');
}else if (bmi1 == 16 && bmi1 == 17){
  stdout.write('Moderate Thinness');
}else if (bmi1 >= 17 && bmi1 <= 18.5){
  stdout.write('Mild Thinness');
}else if (bmi1 >= 18.5 && bmi1 <= 25){
  stdout.write('Normal');
}else if (bmi1 > 25 && bmi1 <= 30){
  stdout.write('Overweight');
}else if (bmi1 >= 30 && bmi1 <= 35){
  stdout.write('Obese Class 1');
}else if (bmi1 >= 35 && bmi1 <= 40){
  stdout.write('Obese Class 2');
}else if (bmi1 > 40){
  stdout.write('Obese Class 3');
}else {
  stdout.write(' ');
}
}
