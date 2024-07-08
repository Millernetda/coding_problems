void main() {
  List<int> items = [1, 2, 3, 4, 5];
  print(indexOfNumber(items, 1));
}

int indexOfNumber(List<int> list, int element) {
  for (int i = 0; i < list.length; i++) {
    if (list[i] == element) {
      return i;
    }
  }
  return -1;
}
