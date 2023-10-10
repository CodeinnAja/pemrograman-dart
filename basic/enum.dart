void main(List<String> args) {
  final myAkun = accountType.premium;
  switch (myAkun) {
    case accountType.free:
      print("bayar 0 rupiah");
      break;
    case accountType.premium:
      print("bayar 100 k");
      break;
    case accountType.vip:
      print("bayar 500k ");
      break;
    default:
      print("not found");
      break;
  }
}

enum accountType { free, premium, vip }
