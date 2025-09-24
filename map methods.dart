void main() {
  Map<int, String> a = {1: "apple", 2: "mango", 3: "kiwi", 4: "banana"};
  a.putIfAbsent(5, () => "grapes");
  print(a);
  a.remove(3);
  print(a);
  print(a.containsKey(7));
  print(a.containsValue("grapes"));
  a.addAll({6: "strawberry", 7: "papaya"});
  print(a);
}
