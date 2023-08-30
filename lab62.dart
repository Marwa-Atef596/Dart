import 'dart:io';

void main() {
  Pattern();
}

void Pattern() {
  for (int i = 1; i <= 11; i++) {
    for (int j = 1; j <= 11 - i; j++) {
      stdout.write('  ');
    }
    //طباعه كل سطر
    for (int k = 1; k <= 2 * i - 1; k++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}
