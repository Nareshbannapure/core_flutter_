import 'dart:io';

int n(int a) {
  return a*a*a;
}

void main() {
  int a, b;
  print("enter a: ");
  a = int.parse(stdin.readLineSync() ?? '0');
  
    n(a);
  print("Sum of a & b : ${n(a)}");
}