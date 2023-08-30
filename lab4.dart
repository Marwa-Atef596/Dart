import 'dart:io';

void main() {
  print(rev());
}

int rev() {
  int n, r = 0;
  print("enter n");
  n = int.parse(stdin.readLineSync()!);
  while (n != 0) {
    r = r * 10 + n % 10;
    //remove
    n ~/= 10;
  }
  return r;
}









// void main() {
//   print(reverseint(-12));
// }
// int reverseint(int n) {
//   int reverse = 0;
//   while (n != 0) {
//     //mod
//     int x = n % 10;
//     reverse = reverse * 10 + x;
//     n ~/= 10;
//   }
//   return reverse;

// }
