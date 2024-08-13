// camel Case, variable, functions
void main() {
  JavelinPlayer arshad = JavelinPlayer(
    name: 'Arshad Nadeem',
    country: 'Pakistan',
    longestThrow: 92.97,
  );

  arshad.display();

  JavelinPlayer neeraj = JavelinPlayer(
    name: 'Neeraj Chopra',
    country: 'India',
    longestThrow: 89.45,
  );

  neeraj.display();

  List<JavelinPlayer> players = [
    arshad,
    neeraj,
    JavelinPlayer(
      name: 'Abid',
      country: 'Pakistan',
      longestThrow: 100.0,
    ),
  ];
}

void signUp() {
  print('Sign Up now');
}

// User Defined Data Types
class Student {
  // data members
  late String name;
  late String email;
  late String regNum;
  late String? mobile;

  // constructor
  // use to intialize object

  // Parameterized constructor
  // positional
  Student({
    required this.name,
    required this.email,
    required this.regNum,
    String? mobile,
  });

  // method
  void displayInfo() {
    print(name);
    print(email);
    print(regNum);
    print(mobile);
  }
}

// Widget
class Button {
  late String label;
  late String bgColor;
  late Function onTap;

  Button({
    required this.label,
    required this.bgColor,
    required this.onTap,
  });
}

class JavelinPlayer {
  String name;
  String country;
  double longestThrow;

  JavelinPlayer({
    required this.name,
    required this.country,
    required this.longestThrow,
  });

  void display(){
    print('Name: $name');
    print('Country: $country');
    print('Longest Throw: $longestThrow');
  }
}
