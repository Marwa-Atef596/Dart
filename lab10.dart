import 'dart:io';

void main() {
  stdout.write("Name ");
  String name = stdin.readLineSync()!;
  int counter = Count(name);

  if (counter % 2 == 0) {
    print("CHAT WITH HER!");
  } else {
    print("IGNORE HIM!");
  }
}

int Count(String name) {
  Set<String> c = Set();

  for (int i = 0; i < name.length; i++) {
    c.add(name[i]);
  }

  return c.length;
}
























// import 'dart:io';

// void main() {
//   String name = stdin.readLineSync()!;
//   int? counter;
//   int f = 1;
//   for (int i = 0; i < name.length; i++) {
//     for (int z = i + 2; z < name.length; z++) {
//       if (name[i] == name[z]) {
//         f = 0;
//         break;
//       }
//     }
//     if (f == 1) {
//       counter = counter! + 1;
//     }
//     f = 1;
//   }
//   if (counter! % 2 == 0) {
//     print("CHAT WITH HER!");
//   } else {
//     print("IGNORE HIM!");
//   }
// }

// import 'dart:io';

// void main() {
//   String userName = stdin.readLineSync()!; // Read the user name from input

//   Set<String> distinctCharacters = userName.split('').toSet();

//   if (distinctCharacters.length % 2 == 0) {
//     print("CHAT WITH HER!");
//   } else {
//     print("IGNORE HIM!");
//   }
// }

// import 'dart:io';

// void main() {
//   String name = stdin.readLineSync()!; // Read the user name from input

//   Map<String, int> characterCount = countCharacters(name);

//   if (characterCount.length % 2 == 0) {
//     print("CHAT WITH HER!");
//   } else {
//     print("IGNORE HIM!");
//   }
// }

// Map<String, int> countCharacters(String name) {
//   Map<String, int> characterCount = {};
//   for (int i = 0; i < name.length; i++) {
//     String char = name[i];
//     characterCount[char] = (characterCount[char] ?? 0) + 1;
//   }
//   return characterCount;
// }

//import 'dart:io';

// void main() {
//   String name = stdin.readLineSync()!;
//   int flag = 0;
//   int count = 0;
//   for (int i = 0; i < name.length; i++) {
//     for (int z = i + 2; z < name.length; z++) {
//       if (name[i] == name[z]) {
//         flag = 0;
//         break;
//       }
//     }
//     if (flag==1) {
//       count++;
//     }
//     flag = 1;
//   }
//   if (count % 2 == 0) {
//     print('Chat with here');
//   } else {
//     print('Ignore him');
//   }
// }



