void main() {
  List<int> numbers = [8,8,3,3,1,4,5,6];
  List<int> repeatedNo = [];
  List<int> otherNo = [];
  numbers.forEach((x) {
    if (otherNo.contains(x)) {
      repeatedNo.add(x);
    }else {
      otherNo.add(x);
    }
  });
  print(repeatedNo);
  print(otherNo);
  otherNo.removeWhere((number) => repeatedNo.contains(number));
  print(otherNo);
  int largestNo = otherNo.reduce((start,next) => start > next ? start : next);
  print(largestNo);
}