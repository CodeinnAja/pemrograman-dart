void main(List<String> args) async {
  final mySteam = Stream.periodic(const Duration(seconds: 10));

  final subscription = mySteam.listen((event) {
    print("a second has passed");
  });
  await Future.delayed(const Duration(seconds: 10));
  subscription.cancel();
}
