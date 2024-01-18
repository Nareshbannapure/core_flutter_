import 'dart:io';

int sum(int a, int b) => a + b;
int sub(int a, int b) => a - b;
int mul(int a, int b) => a * b;
int div(int a, int b) => a ~/ b;
int mod(int a, int b) => a % b;
void main() {
  stdout.write('Enter a : ');
  int a = int.parse(stdin.readLineSync() ?? "0");
  stdout.write('Enter b : ');
  int b = int.parse(stdin.readLineSync() ?? "0");

  print('\nEnter 1. +');
  print('Enter 2. -');
  print('Enter 3. *');
  print('Enter 4. /');
  print('Enter 5. %');
  stdout.write('Enter your choice : ');
  int choice = int.parse(stdin.readLineSync() ?? "0");

  switch (choice) {
    case 1:
      print("\nSum : ${sum(a, b)}");
      break;

    case 2:
      print("\nSub : ${sub(a, b)}");
      break;

    case 3:
      print("\nMul : ${mul(a, b)}");
      break;

    case 4:
      print("\nDiv : ${div(a, b)}");
      break;

    case 5:
      print("\nMod : ${mod(a, b)}");
      break;

    default:
      print("\nInvalid input !!");
  }
}
