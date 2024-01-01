void main() {
  List<List<int>> matrix1 = [
    [1, 2, 3],
    [4, 5, 6],
    [7, 8, 9],
  ];

  List<List<int>> matrix2 = [
    [9, 8, 7],
    [6, 5, 4],
    [3, 2, 1],
  ];

  List<List<int>> result = addMatrices(matrix1, matrix2);

  print("Matrix 1:");
  printMatrix(matrix1);

  print("Matrix 2:");
  printMatrix(matrix2);

  print("Sum of Matrices:");
  printMatrix(result);
}

List<List<int>> addMatrices(List<List<int>> matrix1, List<List<int>> matrix2) {
  int rows = matrix1.length;
  int cols = matrix1[0].length;
  List<List<int>> result =
      List.generate(rows, (index) => List<int>.filled(cols, 0));

  for (int i = 0; i < rows; i++) {
    for (int j = 0; j < cols; j++) {
      result[i][j] = matrix1[i][j] + matrix2[i][j];
    }
  }

  return result;
}

void printMatrix(List<List<int>> matrix) {
  for (var row in matrix) {
    print(row);
  }
}
