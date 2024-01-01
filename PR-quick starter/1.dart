void main() {
  List<int> numbers = [1, -2, 3, -4, 5, -6, 7, 8, -9];

  List<int> negativeNumbers = numbers.where((num) => num < 0).toList();

  print("Negative elements in the array: $negativeNumbers");
}
