import 'dart:core';
void main() {
  List<int> array = List<int>.filled(8,0);
  array.setAll(0, [1,0,2,3,0,4,5,0]);
 print('Original array : $array');
  for (int i = 0;i < array.length;i++){
    if (array[i] == 0){
    for (int j = array.length - 1;j > i + 1;j--){
      array[j] = array[j - 1];
    }
    array[i + 1] = 0;
    i++;
    }
  }
  print('Updated Array : $array');
}