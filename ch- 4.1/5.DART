int sum(int a, int b, [int c = 0]) => a + b + c;

void main() {
  int s = sum(10, 20, 30);
  print("Sum: $s");
}
