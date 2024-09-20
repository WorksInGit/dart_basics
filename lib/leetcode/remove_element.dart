import 'dart:io';
void main() {
  List<int> nums = [3,2,2,3];
  int val = 3;
  nums.removeWhere((e) => e == val);
  print(nums);

}
