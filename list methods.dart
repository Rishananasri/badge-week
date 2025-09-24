void main() {
  List<int> a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  a.add(23);
  print(a);
  a.addAll([40, 56, 45]);
  print(a);
  a.remove(56);
  print(a);
  a.removeAt(10);
  print(a);
  a.insert(4, 345);
  print(a);
}
