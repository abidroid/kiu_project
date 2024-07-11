// first program

/*
  this is
  our
  first
  program
  at
  KIU
*/

import 'dart:io';

void main()
{
  // print('Hello World');
  // print(5+5);
  // print('5+5');
  // print(5>3);


  // Variables

  // int totalStudents; // variable declaration
  // totalStudents = 70; // initialization
  // print(totalStudents);
  //
  // double gpa = 3;
  // print(gpa);
  // final double pi = 3.14;
  // print(pi);
  //
  // print(pi);
  //
  // String universityName = "KIU";
  // // String interpolation
  // print('I read in $universityName');
  //
  // bool isMarried = false;
  // bool feePaid = true;
  //
  // String firstName = 'Muhammad';
  // print('First name is $firstName');
  //

  // Type inference
  //var country = 567;
  //print(country.runtimeType);

  // dynamic value = 3.3;
  // print(value.runtimeType);
  //
  // value = true;
  // print(value.runtimeType);

  // String message = """
  // Select Operation
  // 1. Add
  // 2. Sub
  // 3. Mul
  // 4. Div
  // Your choice :
  // """;
  //
  // //print(message);
  //
  // String course;
  // course = 'Mobile App Development';
  // //print(course);
  //
  // String? fiance;
  // fiance = 'abc';
  // print(fiance);
  //
  // if( fiance == null ){
  //   print('Searching...');
  // }else{
  //   print('Name: $fiance');
  // }
  //
  // double? firstSemesterGpa = 2.2;
  //
  // if( firstSemesterGpa != null ){
  //   double cgpa = firstSemesterGpa + 0.5;
  //   print(cgpa);
  //
  // }else{
  //   print('No gpa');
  // }

  // print(7 + 5);
  // print(7 - 5);
  // print(7 * 5 );
  //
  // print(7 / 5 );
  // print( 17 ~/ 5 );
  //
  // print( 7 % 5 );


  // int num1, num2, sum; // variable declaration
  //
  // num1 = 7; // initialization
  // num2 = 5;
  //
  // print('Number One: $num1');
  // print('Number Two: $num2');
  //
  // sum = num1 + num2;
  // print('Sum = $sum');


  // int x = 5; // hard coded values
  // int square = x * x;
  // print('Square of $x is $square');

  // String? val1;
  // val1 = 'abc';
  //
  // String val2 = val1!;




  // String name, address;
  // print("Enter your name: ");
  // name = stdin.readLineSync()!;
  //
  // print('Welcome $name');
  // print("Enter your address: ");
  // address = stdin.readLineSync()!;
  //
  // print("Your address is $address");


  // String address = 'FF# 1041, Deans Trade Center Peshawar';
  //
  // String num1 = '5';
  // String num2 = '6';
  //
  // int n1 = int.parse( num1 );
  // int n2 = int.parse(num2);
  //
  // print(num1 + num2);
  // print( n1 + n2);

  // String n1, n2;
  // print('Enter first number: ');
  // n1 = stdin.readLineSync()!;
  //
  // print('Enter second number: ');
  // n2 = stdin.readLineSync()!;
  //
  // int x = int.parse(n1);
  // int y = int.parse(n2);
  //
  // print('Sum = ${x+y}');

  // int num;
  // stdout.write('enter a number less than ten: ');
  // num = int.parse( stdin.readLineSync()! );
  //
  // if( num < 10 )
  // {
  //   print('Shaabaash');
  // }
  // else
  // {
  //   print('Very Bad');
  // }
  //
  // print("Please don't be late again");
  // print('End of program');

  // int monthNumber;
  // stdout.write('Enter month number : ');
  // monthNumber = int.parse(stdin.readLineSync()!);
  //
  // if( monthNumber == 1){
  //   print('Jan');
  // }
  //
  // if( monthNumber == 2 ){
  //   print('Feb');
  // }
  //
  // if( monthNumber == 3 ) {
  //   print('Mar');
  // }
  //
  // if( monthNumber == 12 ){
  //   print('Dec');
  // }
  //
  // if( monthNumber > 12 ){
  //   print('No such month');
  // }


  int n1, n2, choice;
  stdout.write('Enter first number : ');
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write('Enter second number : ');
  n2 = int.parse(stdin.readLineSync()!);

  String message = '''
Select Operation
1. Add
2. Sub
3. Mul
4. Div
Your choice ? ''';

  stdout.write(message);
  choice = int.parse(stdin.readLineSync()!);

  if( choice == 1){
    print('Sum = ${n1+n2}');
  }

  if( choice == 2 ){
    print('Difference = ${n1-n2}');
  }

  if( choice == 3 ){
    print('Product = ${n1*n2}');
  }

  if(choice == 4 ){
    print('Quotient = ${n1/n2}');
  }

  if( choice > 4 || choice < 1){
    print('No such operation code ');
  }
}


































