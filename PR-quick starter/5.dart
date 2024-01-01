import 'dart:io';

main() {
  List<List<int>> matrix = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  while (true) {
    print("\nMenu:");
    print("1. Sum of all elements");
    print("2. Sum of specific Row");
    print("3. Sum of specific Column");
    print("4. Sum of diagonal elements");
    print("5. Sum of antidiagonal elements");
    print("O. Exit");

    print("Enter your choice: ");
    var choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        print("Sum of all elements: ${sumOfAllElements(matrix)}");
        break;
      case '2':
        print("Enter the row index (0-2): ");
        var row = int.parse(stdin.readLineSync()!);
        print("Sum of Row $row: ${sumOfRow(matrix, row)}");
        break;
      case '3':
        print("Enter the column index (0-2): ");
        var col = int.parse(stdin.readLineSync()!);
        print("Sum of Column $col: ${sumOfColumn(matrix, col)}");
        break;
      case '4':
        print("Sum of diagonal elements: ${sumOfDiagonal(matrix)}");
        break;
      case '5':
        print("Sum of antidiagonal elements: ${sumOfAntidiagonal(matrix)}");
        break;
      case 'O':
      case 'o':
        print("Exiting program.");
        return;
      default:
        print("Invalid choice. Please enter a valid option.");
    }
  }
}

int sumOfAllElements(List<List<int>> matrix) {
  return matrix
      .expand((row) => row)
      .reduce((value, element) => value + element);
}

int sumOfRow(List<List<int>> matrix, int rowIndex) {
  return matrix[rowIndex].reduce((value, element) => value + element);
}

int sumOfColumn(List<List<int>> matrix, int colIndex) {
  return matrix
      .map((row) => row[colIndex])
      .reduce((value, element) => value + element);
}

int sumOfDiagonal(List<List<int>> matrix) {
  return List.generate(matrix.length, (index) => matrix[index][index])
      .reduce((value, element) => value + element);
}

int sumOfAntidiagonal(List<List<int>> matrix) {
  return List.generate(
          matrix.length, (index) => matrix[index][matrix.length - 1 - index])
      .reduce((value, element) => value + element);
}
