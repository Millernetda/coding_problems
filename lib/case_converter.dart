void main() {
  const String word = 'apple, orange, blue, red';
  List<String> input = word.split(',');
  List<String> result = [];

  for (int i = 0; i < input.length; i++) {
    if (i % 2 == 0) {
      result.add(input[i].toLowerCase());
    } else {
      result.add(input[i].toUpperCase());
    }
  }
  print(result);
}
