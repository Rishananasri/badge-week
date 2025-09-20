void main() {
  dynamic a = "Rishuu";
  if (a is int) {
    print("a is an int");
  } else if (a is bool) {
    print("a is a boolean");
  } else if (a is List) {
    print("a is a list");
  } else {
    print("a is a string");
  }
}
