void main() {
  List<R> runners = [
    R('mohamed', 273),
    R('ismail', 278),
    R('hend', 329),
    R('aly', 445),
    R('hosaam', 402),
    R('ola', 388),
    R('alaa', 275),
    R('basma', 243),
    R('mina', 334),
    R('nada', 412),
    R('saad', 393),
  ];
  R first = runners.reduce((x, y) => x.time < y.time ? x : y);
  R Scond = runners
      .where((runner) => runner != first)
      .reduce((x, y) => x.time < y.time ? x : y);
  print("first runner : ${first.name} | time : ${first.time} minutes");
  print("second runner : ${Scond.name} |  time : ${Scond.time} minutes");
}

class R {
  String name;
  int time;
  R(this.name, this.time);
}

class first extends R {
  first(String name, int time) : super(name, time);
}

class Scond extends R {
  Scond(String name, int time) : super(name, time);
}














// void main() {
//   List<Map<String, dynamic>> runners = [
//     {'name': 'Ahmed', 'time': 341},
//     {'name': 'Mohamed', 'time': 273},
//     {'name': 'Ismail', 'time': 278},
//     {'name': 'Hend', 'time': 329},
//     {'name': 'Aly', 'time': 445},
//     {'name': 'Hossam', 'time': 402},
//     {'name': 'Ola', 'time': 388},
//     {'name': 'Alaa', 'time': 275},
//     {'name': 'Basma', 'time': 243},
//     {'name': 'Mina', 'time': 334},
//     {'name': 'Nada', 'time': 412},
//     {'name': 'Saad', 'time': 393},
//   ];

//   runners.sort((a, b) => a['time'].compareTo(b['time']));

//   print(
//       'Faster runner: ${runners.first['name']}, Time: ${runners.first['time']} minutes');

//   if (runners.length > 1) {
//     print(
//         'Second faster runner: ${runners[1]['name']}, Time: ${runners[1]['time']} minutes');
//   } else {
//     print('no second faster runner');
//   }
// }












