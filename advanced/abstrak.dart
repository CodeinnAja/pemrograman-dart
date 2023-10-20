abstract class DataReader {
  String readData();
}

class loadData implements DataReader {
  @override
  String readData() {
    print("performing login");
    return 'yes oke';
  }
}
