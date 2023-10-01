//nullable safety

void main() {
  String name;
  name = "joko ardiyanto";
  print(name);

//penggunaan nullable
  String? name2;
  print(name2);

  if (name2 == null) {
    print("name2 is null");
  } else {
    print(name2);
  }
}
