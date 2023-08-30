import 'dart:io';

void main() {
  print('Enter IP address');
  String ip = stdin.readLineSync()!;

List<String> x = ip.split('.');

  print('${x.join(' ')}');
}
