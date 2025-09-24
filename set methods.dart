void main() {
  Set<String> a = {"apple", "grapes", "banana", "kiwi"};
  a.add("orange");
  print(a);
  a.addAll({"jack fruit", "guava"});
  print(a);
  a.remove("kiwi");
  print(a);
  a.contains("apple");
  print(a);
  print(a.union({"strawberry", "pineapple"}));
}
