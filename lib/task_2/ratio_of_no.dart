void main() {
  List<int> numbers = [1, 0, 0, -1,  -2];
  List<int> zero = [];
  List<int> positive = [];
  List<int> negetive = [];
  double ratioOfZero;
  double ratioOfPositive;
  double ratioOfNegetive;
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 0) {
      zero.add(numbers[i]);
    }else if (numbers[i] > 0) {
      positive.add(numbers[i]);
    }else {
      negetive.add(numbers[i]);
    }
  }
  ratioOfZero = zero.length / numbers.length;
  ratioOfPositive = positive.length / numbers.length;
  ratioOfNegetive = negetive.length / numbers.length;
  print(ratioOfZero);
  print(ratioOfPositive);
  print(ratioOfNegetive);

}
