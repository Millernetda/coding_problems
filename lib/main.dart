void main() {
  List<int> items = [1, 2, 3, 4, 10, 11];
  int maxNumber = items[0];

  for (int i = 0; i < items.length; i++) {
    if (items[i] > maxNumber) {
      maxNumber = items[i];
    }
  }
  print(maxNumber);
}
