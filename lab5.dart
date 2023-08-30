void main() {
  String l = longe("nnnnnnn uiiiiiiiiiii vcd kkkkk");
  print(l);
}

String longe(String i) {
  List<String> words = i.replaceAll(RegExp(r'[^\w\s]'), '').split(' ');
  String longest = '';
  for (String word in words) {
    if (word.length > longest.length) {
      longest = word;
    }
  }
  return longest;
}
