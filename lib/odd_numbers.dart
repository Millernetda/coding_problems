void main() {
  List<int> items = [5, 10, 43, 4, 10, 11];
  int oddNumber = items[1];

  for (int i = 0; i < items.length; i++) {
    if ((items[i] % 2) == 1) {
      print(items[i]);
    }
  }
}
