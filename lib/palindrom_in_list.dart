void main() {
  List<String> da = ['e', 'm', 'o', 'h'];
  List<String> result = [];

  for (int i = da.length - 1; i >= 0; i--) {
    result.add(da[i]);
  }
  print(result);
}
