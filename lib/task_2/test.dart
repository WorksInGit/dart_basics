void main() {
  List<int> numbers = List<int>.filled(8, 0);
  numbers.setAll(0, [1, 0, 2, 3, 0, 4, 5, 0]);
  print(numbers);
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] == 0) {
      for (int j = numbers.length - 1; j > i + 1; j--) {
        (numbers[j] = numbers[j - 1]);
      }

      numbers[i + 1] = 0;
      i++;
    }
    }
    print(numbers);
  }

