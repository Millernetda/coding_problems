void main() {
  final result = "Hello World Babby!".removeWhiteSpaces;
  print(result);
}

extension _StringExt on String {
  String get removeWhiteSpaces {
    return replaceAll(' ', '');
  }
}
