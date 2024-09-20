void main() {
  List<int> nums1 = [1,2,3,0,0,0];
  List<int> nums2 = [2,5,6];
  int m = 3;
  int n = 3;
  nums1.removeRange(m, nums1.length);
  nums2.removeRange(n, nums2.length);
  nums1.addAll(nums2);
  print(nums1);
  nums1.sort();
  print(nums1);
}
// Another solution
// int m = 0;
// int n = 1;
// print(nums1);
// nums1.removeWhere((e) => e == 0);
// print(nums1);
// nums1.addAll(nums2);
// print(nums1);
// nums1.sort();
