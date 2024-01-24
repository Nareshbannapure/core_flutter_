import 'dart:io';

int sumOfList({List<int>? numbers}) {
  if (numbers == null || numbers.isEmpty) {
    return 0;
  }

  return numbers.reduce((a, b) => a + b);
}

void main() {
  stdout.write("Enter the elements of the list : ");
  String input = stdin.readLineSync()!;
  
  List<int> myList = input.split(',').map((e) => int.parse(e.trim())).toList();
  int result = sumOfList(numbers: myList);

  print("Sum of the list elements: $result");
}