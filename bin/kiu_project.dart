import 'dart:io';

// User Defined Functions
void displayStars() => print('*****************************************');

void drawLine(String symbol) {
  for (var i = 1; i <= 30; i++) {
    stdout.write(symbol);
  }
  print('');
}

// sub program
// Positional parameters
void sum(int num1, int num2) => print('Sum = ${num1 + num2}');

void table({required int num, required int range}) {
  for (var i = 1; i <= range; i++) {
    print('$num X $i = ${num * i}');
  }
}

double square(double num) {
  return num * num;
}

double globalVariable = 4;
// Boss
void main() {
  globalVariable = square(square(globalVariable));

  print(globalVariable);
}
