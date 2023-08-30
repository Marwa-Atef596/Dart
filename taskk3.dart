import 'dart:io';

import 'task3.dart';

void main() {
  print("enter num");
  int num = int.parse(stdin.readLineSync()!);
  print(num.square());
}
