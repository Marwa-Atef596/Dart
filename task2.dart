import 'dart:io';

void main() {
  print("Enter name");
  String name = stdin.readLineSync()!;
  print(name.padLeft(name.length + 3, '*').padRight(name.length + 6, '*'));
}
