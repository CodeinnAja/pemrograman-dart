void main(List<String> args) {
  final myInteger = 5;

  if (myInteger == 10) {
    print("ini adalah angka sepuluh");
  } else if (myInteger == 9) {
    print("ini angka sembilan");
  } else if (myInteger == 5) {
    print("ini adalah angka lima");
  } else {
    print("ini tidak terdefinisikan");
  }

  switch (myInteger) {
    case 10:
      print("ini sepuluh");
      break;
    case 9:
      print("ini sembilan");
      break;
    case 5:
      print("ini lima");
      break;
    default:
      print("ini tidak ada nilai");
      break;
  }

  myInteger == 10 ? print("ini sepuluh") : print("bukan sepuluh");
}
