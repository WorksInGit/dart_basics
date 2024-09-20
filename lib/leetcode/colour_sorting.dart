void main() {
  List<int>nums = [2, 0, 2, 1, 1, 0];
  print('The list before sorting : $nums');
  bubbleSort(nums);
  print(nums);

}
void bubbleSort(List<int> nums) {
  int n = nums.length;
  for (int i = 0;i < n - 1;i++) {
    for (int j = 0;j < n - i - 1;j++) {
      if (nums[j] > nums[j + 1]) {
        int temp = nums[j];
        nums[j] = nums[j + 1];
        nums[j + 1] = temp;
      }
    }

  }
}