import 'dart:io';

// User Defined Functions
void displayStars() => print('*****************************************');


void drawLine( String symbol )
{
  for( var i = 1; i <= 30; i++ ){
    stdout.write(symbol);
  }
  print('');
}

// sub program
// Positional parameters
void sum( int num1, int num2 ) => print('Sum = ${num1 + num2}');

void table( {required int num,required int range} ) {
  for( var i = 1; i <= range; i++ ){
    print('$num X $i = ${num*i}');
  }
}

// Boss
void main() {
  table(num: 7, range: 10);
  table(range: 20, num: 4);

}
