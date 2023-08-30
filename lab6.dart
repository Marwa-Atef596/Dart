import 'dart:io';

void main() {
  Pattern();
}

void Pattern() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }

  for (int i = 10 - 1; i >= 1; i--) {
    for (int j = 1; j <= i; j++) {
      stdout.write('* ');
    }
    stdout.writeln();
  }
}
