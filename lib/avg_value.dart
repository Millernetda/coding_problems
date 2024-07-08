void main() {
  List<int> items = [1, 2, 3, 4, 5];
  int sum = 0;
  double avg = 0;

  for (int i = 0; i < items.length; i++) {
    sum = sum + items[i];
  }
  print(sum ~/ items.length);
}
