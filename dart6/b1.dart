class LapTop {
  int? _id;
  String? _name;
  int? _ram;

  int getId() {
    return _id!;
  }

  String getName() {
    return _name!;
  }

  int getRam() {
    return _ram!;
  }

  void setId(int id) {
    this._id = id;
  }

  void setName(String name) {
    this._name = name;
  }

  void setRam(int ram) {
    this._ram = ram;
  }
}

void main() {
  LapTop ltp = new LapTop();
  ltp.setId(1);
  ltp.setName("John");
  ltp.setRam(2);

  print("Id: ${ltp.getId()}");
  print("Name: ${ltp.getName()}");
  print("Ram:${ltp.getRam()}");
}
