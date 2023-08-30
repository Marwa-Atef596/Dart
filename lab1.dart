import 'dart:io';

void main() {
  print("Enter N");
  double n = double.parse(stdin.readLineSync()!);
  print("Enter M");
  double m = double.parse(stdin.readLineSync()!);
  print("Enter A");
  double a = double.parse(stdin.readLineSync()!);
  var x = (n / a).ceil();
  var y = (m / a).ceil();
  print('num=${x * y}');
}
