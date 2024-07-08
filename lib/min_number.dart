void main() {
  List<int> items = [5, 10, 43, 4, 10, 11];
  int minNumber = items[0];

  for (int i = 0; i < items.length; i++) {
    if (items[i] < minNumber) {
      minNumber = items[i];
    }
  }
  print(minNumber);
}
