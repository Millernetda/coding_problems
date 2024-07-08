void main() {
  List<int> items = [5, 10, 43, 4, 10, 11,42,1,41,414,6,46,96];
  List<int> odds = [];
  List<int> evens = [];

  for (int i = 0; i < items.length; i++) {
    if ((items[i] % 2) == 0) {
      evens.add(items[i]);
    } else {
      odds.add(items[i]);
    }
  }
  print('evens $evens');
  print('odds $odds');
}
