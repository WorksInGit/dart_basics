import 'package:practice_dart/task_2/prime_function.dart';

void main(){
 List<List<int>> matrix = [
   [1,2,3],
   [4,5,6],
   [7,8,9]
 ];
 print(matrix);
 int row = matrix.length;
 int col = matrix[0].length;
 // print(col);
 // print(row);
 for (int i = 0;i < row ;i++){
   print(matrix[i]);
 }
 List<List<int>> newMatrix = List.generate(col, (_) => List<int>.filled(row,0));
 print(newMatrix);
 for (int i = 0;i < row;i++){
   print(newMatrix[i]);
 }
 for (int i = 0;i < row;i++){
   for (int j = 0;j < col;j++){
     newMatrix[j][row - 1 - i] = matrix[i][j];
   }
 }
 print(newMatrix);
 for (int i = 0;i < row;i++){
   print(newMatrix[i]);
 }
 // List<List<int>> newMatrix = List.generate(col,(_) => List<int>.filled(row, 0));
 // for (int i = 0;i < row;i++){
 //   for (int j = 0;j < col;j++){
 //     newMatrix[j][row - 1 - i] = matrix[i][j];
 //   }
 // }
 // for (var row in newMatrix) {
 //   print(row);
 // }

}