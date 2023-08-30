// extension info on human {
//   String getFullInfo() =>
//     '''
//       name: ${name ?? 'Unspecified'}
//       email: ${email ?? 'Unspecified'}
//       country: ${country ?? 'Unspecified'}
//       city: ${city ?? 'Unspecified'}
//       street: ${street ?? 'Unspecified'}
//     ''';

// }

// class human {
//   String? name;
//   String? email;
//   String? country;
//   String? city;
//   String? street;

//   human({this.name, this.email, this.country, this.city, this.street});
// }

// void main() {
//   human h = human(
//     name: 'Alice',
//     email: 'alice@gmail.com',
//     country: 'Germany',
//     city: 'Munich',
//     street: null,
//   );
//   print(h.getFullInfo());
// }

void main() {
  Client alice = Client(
      'Alice',
      PersonalInfo(
          email: 'alice@gmail.com', address: Address('Germany', 'Munich')));
  print(alice.getFullInfo());
  print('---');
  print(Client('Bob').getFullInfo());
}

class PersonalInfo {
  String? email;
  Address? address;

  PersonalInfo({this.email, this.address});
}

class Address {
  String? country;
  String? city;

  Address(this.country, this.city);
}

class Client {
  String name;
  PersonalInfo? personalInfo;

  Client(this.name, [this.personalInfo]);

  String getFullInfo() => [
        'name: $name',
        'email: ${personalInfo?.email ?? 'Unspecified'}',
        'country: ${personalInfo?.address?.country ?? 'Unspecified'}',
        'city: ${personalInfo?.address?.city ?? 'Unspecified'}',
        'street: Unspecified',
      ].join('\n');
}
