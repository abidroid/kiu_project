void main() {
  Doctor ali = Doctor(
      name: 'Ali',
      dob: '1st Nov',
      gender: 'M',
      spe: 'ENT',
      fee: 3000.0,
      clinicTime: '4pm - 8pm',
      address: Address(
        houseNum: '1',
        streetNum: '5',
        city: 'Gilgit',
      ));

  // ali.displayPerson();
  // ali.displayDoctor();

  Beggar shehbaz = PoliticalBeggar(
    name: 'Shehbaz Sharif',
    dob: '2 Aug',
    gender: 'M',
    loc: 'Pak',
    dailyIncome: 1000.0,
    province: 'Punjab',
    rank: 'Prime Minister',
  );

  shehbaz.displayPerson();
  shehbaz.displayBeggar();

  List<Doctor> doctors = [];
  List<Beggar> beggars = [ali, shehbaz];

  List<Person> persons = [ ali, shehbaz ];
}

class Person {
  String name;
  String dob;
  String gender;

  Person({
    required this.name,
    required this.dob,
    required this.gender,
  });

  void displayPerson() {
    print('Name: $name');
    print('DOB: $dob');
    print('Gender: $gender');
  }
}

class Doctor extends Person {
  String spe;
  double fee;
  String clinicTime;
  Address address;

  Doctor({
    required String name,
    required String dob,
    required String gender,
    required this.spe,
    required this.fee,
    required this.clinicTime,
    required this.address,
  }) : super(name: name, dob: dob, gender: gender);

  void displayDoctor() {
    print('Specialization: $spe');
    print('Fee: $fee');
    print('Clinic Time: $clinicTime');
  }
}

class Beggar extends Person {
  String loc;
  double dailyIncome;

  Beggar({
    required String name,
    required String dob,
    required String gender,
    required this.loc,
    required this.dailyIncome,
  }) : super(name: name, dob: dob, gender: gender);

  void displayBeggar() {
    print('Location: $loc');
    print('Daily Income: $dailyIncome');
  }
}

class PoliticalBeggar extends Beggar {
  String province;
  String rank;

  PoliticalBeggar({
    required String name,
    required String dob,
    required String gender,
    required String loc,
    required double dailyIncome,
    required this.province,
    required this.rank,
  }) : super(
          name: name,
          dob: dob,
          gender: gender,
          loc: loc,
          dailyIncome: dailyIncome,
        );
}

class Address {
  String houseNum;
  String streetNum;
  String city;
  String? country;

  Address({
    required this.houseNum,
    required this.streetNum,
    required this.city,
    this.country,
  });
}
