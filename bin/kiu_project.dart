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
import 'dart:math';

void main() {
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
  // if (monthNumber == 1) {
  //   print('Jan');
  // } else if (monthNumber == 2) {
  //   print('Feb');
  // } else if (monthNumber == 3) {
  //   print('Mar');
  // } else if (monthNumber == 12) {
  //   print('Dec');
  // } else {
  //   print('No such month');
  // }
//
//
//   int n1, n2;
//   String choice;
//   stdout.write('Enter first number : ');
//   n1 = int.parse(stdin.readLineSync()!);
//   stdout.write('Enter second number : ');
//   n2 = int.parse(stdin.readLineSync()!);
//
//   String message = '''
// Select Operation
// 1. Add
// 2. Sub
// 3. Mul
// 4. Div
// Your choice ? ''';
//
//   stdout.write(message);
//   choice = stdin.readLineSync()!;
//
//   switch(choice){
//     case "1":
//       print("Sum = ${n1+n2}");
//       break;
//     case "2":
//       print("Diff = ${n1-n2}");
//       break;
//     case "3":
//       print('Pro = ${n1*n2}');
//       break;
//     case "4":
//       print("Quo = ${n1/n2}");
//       break;
//     default:
//       print("no such operation");
//   }

  // int n1, n2, largeNum;
  // stdout.write('Enter first number : ');
  // n1 = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter second number : ');
  // n2 = int.parse(stdin.readLineSync()!);
  //
  // largeNum =  (n1 < n2 ) ? n2 : n1;
  //
  // print('Large Number is $largeNum');
  //
  // int n1, n2, n3, largeNum = -1;
  // stdout.write('Enter first number : ');
  // n1 = int.parse(stdin.readLineSync()!);
  // stdout.write('Enter second number : ');
  // n2 = int.parse(stdin.readLineSync()!);
  //
  // stdout.write('Enter third number : ');
  // n3 = int.parse(stdin.readLineSync()!);
  //
  // if( n1 > n2 && n1 > n3 ){
  //   largeNum = n1;
  // }
  //
  // if( n2 > n3 && n2 > n1 ){
  //   largeNum = n2;
  // }
  //
  // if( n3 > n1 && n3 > n2 ){
  //   largeNum = n3;
  // }
  //
  // print('Large Number is $largeNum');
  //

  // int monthNumber;
  // stdout.write('Enter first number : ');
  // monthNumber = int.parse(stdin.readLineSync()!);
  //
  // if( monthNumber == 12 || monthNumber == 1 || monthNumber == 2){
  //   print('Winter');
  //   }
  //
  //
  // if( monthNumber == 3 || monthNumber == 4 || monthNumber == 5){
  //   print('Spring');
  // }
  //
  //
  // if( monthNumber == 6 || monthNumber == 7 || monthNumber == 8 || monthNumber == 9){
  //   print('Summer');
  // }
  //
  //
  // if( monthNumber == 10 || monthNumber == 11 ){
  //   print('Autumn');
  // }

  // int i;
  // i = 1;
  // for(; i < 11;  )
  // {
  //   print('Shaloom Zindabad $i');
  //   print('Maqsood Zindabad $i');
  //   i++;
  // }

  // int  num;
  // stdout.write('Enter a number : ');
  // num = int.parse(stdin.readLineSync()!);
  //
  // for(int i = 1; i < 11; i++ ){
  //   print('$num X $i = ${num*i}');
  // }

  // int j = 1;
  //
  // while(j < 11 ){
  //   print('Pak Zindabad $j');
  //   j++;
  // }

  // int n1, n2;
  // String userChoice;
  //
  // do
  // {
  //   stdout.write('Enter first number : ');
  //   n1 = int.parse(stdin.readLineSync()!);
  //
  //   stdout.write('Enter second number : ');
  //   n2 = int.parse(stdin.readLineSync()!);
  //
  //   print('Sum = ${n1+n2}');
  //   stdout.write('Do you want more additions(yes/no)?');
  //   userChoice = stdin.readLineSync()!;
  // }while(userChoice == 'yes');
  //
  // print('Thank you for using our app');

  // Number guessing game
  // first how to generate random number

  // Random random = Random(); // object creation
  //
  // int systemGenNum = random.nextInt(100) + 1;
  // print('A number has been generated by system\nTry to guess it');
  //
  // int userGuess;
  // int counter = 0;
  // while( true ){
  //   counter++;
  //   stdout.write('Enter your guess : ');
  //   userGuess = int.parse(stdin.readLineSync()!);
  //
  //   if( userGuess > systemGenNum ){
  //     print('Your guess is high, try again');
  //   }else if( userGuess < systemGenNum){
  //     print('Your guess is low, try again');
  //   }else {
  //     break;
  //   }
  // }
  //
  // print('Congratulations, you have guessed the number $systemGenNum in $counter attempts');

  /*
  Session 9 ( Thursday 1 Aug 2024 )
  Collections
   */

  // List<String> names = [ 'Sibtain'];
  //
  // names.add('Hasnain Haider');
  // names.add('Basit Ali');
  // names.add('Anjum Shaheen');
  //
  // names.insert(1,'Zeeshan');
  // names.add('Kashif');
  //
  // names[0] = 'Sibtain Ali';
  //
  // for( int i = 0; i < names.length; i++ ){
  //   print(names[i]);
  // }
  //
  // // for each loop
  // print('For each loop');
  //
  // // Traversal
  //
  // for( String nom in names){
  //   print(nom);
  // }
  //
  // print('////////////////////////');
  // names.forEach((String item){
  //   print(item);
  // });

  // List<String> shoppingList = [
  //   'Milk',
  //   'Honey',
  //   'Bread',
  //   'Pampers',
  //   'Vegetables',
  // ];
  //
  // for (String item in shoppingList) {
  //   print(item);
  // }
  //
  // List studentInfo = [
  //   'Abid',
  //   4.4,
  //   true,
  // ];
  //
  // print(studentInfo.runtimeType);

  // Map<Key, Value>

  // Map<String, double> scores = {
  //   'sibtain': 3.3,
  //   'basit': 3.3,
  //   'haider': 4.0,
  // };
  // scores['anjum'] = 3.8;
  //
  //
  // print(scores['haider']);
  // print(scores['basit']);
  //
  // print(scores.isNotEmpty);
  //
  // Map<int, String> months = {
  //   1: "Jan",
  //   2 : "Feb",
  //   3 : "Mar",
  // };
  //
  // print(months[1]);

  Map<String, dynamic> std1 = {
    "reg_num": 2089,
    "name": "Naveed Khan",
    "is_married": false,
    "gpa": 3.3,
  };


  Map<String, dynamic> std2 = {
    "reg_num": 2099,
    "name": "Basit Khan",
    "is_married": true,
    "gpa": 3.3,
  };


  Map<String, dynamic> std3 = {
    "reg_num": 1089,
    "name": "Mehreen Khan",
    "is_married": false,
    "gpa": 3.4,
  };

  List<Map<String, dynamic>> studentsList = [
    std1,std2, std3,
  ];

  for( var studentRecord in studentsList) {

    print(studentRecord);

  }
}
