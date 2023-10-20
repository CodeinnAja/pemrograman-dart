class RegulerClass {
  final int myField;

  RegulerClass(this.myField);

  int get publicProperty => 123;
  String getSomething() {
    return 'Hello';
  }
}

class OtherClass implements RegulerClass {}
