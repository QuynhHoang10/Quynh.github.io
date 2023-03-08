import 'dart:io';

class House {
  String? name;
  int? id;
  double? Prize;

  House(String name, int id, double Prize) {
    this.name = name;
    this.id = id;
    this.Prize = Prize;
  }
  void display() {
    print("Name: ${this.name}");
    print("Id: ${this.id}");
    print("Prize: ${this.Prize}");
  }
}

void main() {
  House house = House("Quynh", 20, 100000000);
  house.display();
}
