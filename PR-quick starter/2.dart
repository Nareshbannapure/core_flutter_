void main() {
  List<int> numbers = [10, 5, 8, 20, 15, 25, 18];

  int largestNumber = findLargestNumber(numbers);

  print("The largest number in the array is: $largestNumber");
}

int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError("The array is empty");
  }

  int maxNumber = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > maxNumber) {
      maxNumber = numbers[i];
    }
  }

  return maxNumber;
}
