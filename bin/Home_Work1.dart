void main() {
  // swapNumber method test cases
  // print(swapNumber(0));
  // print(swapNumber(1));

  // checkLetters method test cases
  // print(checkLetters(" toosmallword"));
  // print(checkLetters("abcdefghijklmNOPQRSTUVWXYZ"));
  // print(checkLetters(
  //     "The quick brown fox jumps over three meter and better than a lazy dog"));

  //checkCase method test cases
  print(checkCase("HoUse"));
  print(checkCase("DARt"));
  print(checkCase("ORAnge"));
  print("");

  //countLetters method test cases
  // countLetters(" mississippi");
  // countLetters(" successful");
  // countLetters(" irresistibility");
}

int swapNumber(int number) {
  if (number == 0) return 1;
  if (number != 0 && number != 1)
    throw Exception();
  else
    return 0;
}

bool checkLetters(String str) {
  String spaceRemoved = str.replaceAll(' ', '');
  String lowerCase = spaceRemoved.toLowerCase();

  Set<String> strSet = {};

  for (int i = 0; i < lowerCase.length; i++) {
    String char = lowerCase[i];
    if (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122) {
      strSet.add(char);
    }
  }

  return strSet.length == 26;
}

String checkCase(String s) {
  int LCcount = 0;
  int UCcount = 0;
  for (int i = 0; i < s.length; i++) {
    int charCode = s.codeUnitAt(i);

    if (charCode >= 97 && charCode <= 122) {
      LCcount++;
    }
    //   else if (charCode >= 65 && charCode <= 90) {
    //   UCcount++;
    // }
  }
  // if (LCcount >= UCcount)
  //   return s.toLowerCase();
  // else
  //   return s.toUpperCase();

  return LCcount < s.length / 2 ? s.toUpperCase() : s.toLowerCase();
}

void countLetters(String str) {
  String spaceRemoved = str.replaceAll(' ', '');
  str = str.trim();

  Map<String, int> map = {};

  for (int i = 0; i < spaceRemoved.length; i++) {
    String char = spaceRemoved[i];
    if (char.codeUnitAt(0) >= 97 && char.codeUnitAt(0) <= 122) {
      map[char] = (map[char] ?? 0) + 1;
    }
  }
  print(map);
}

void countLettersList(String str) {
  List list = List.generate(26, (item) => item = 0);

  for (int i = 0; i < str.length; i++) {
    String letter = str[i];
    int index = letter.codeUnitAt(0) - 97;
  }

  print(list);
}
