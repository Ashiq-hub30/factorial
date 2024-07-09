import 'dart:io';

void main() {
  print("Enter your number");
  int num = int.parse(stdin.readLineSync()!);
  int fact = factorial(num);
  print("Factorial of $num is $fact");
}

int factorial(int num) {
  int fact = 1;
  for (int i = 2; i <= num; i++) {
    fact *= i;
  }
  return fact;
}
