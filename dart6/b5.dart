class camera {
  late String _brand;
  late int _id;
  late String _color;
  late int _prize;

  String get brand => _brand;
  set brand(String brand) => _brand = brand;

  int get id => _id;
  set id(int id) => _id = id;

  String get color => _color;
  set color(String color) => _color = color;

  int get prize => _prize;
  set prize(int prize) => _prize = prize;

  camera(String brand, int id, String color, int prize) {
    _brand = brand;
    _id = id;
    _color = color;
    _prize = prize;
  }
  void display() {
    print(
        "name: ${this.id} brand: ${this.brand} color: ${this.color} prize: ${this.prize} ");
  }
}

void main() {
  var camera1 = camera("canon", 1, "black", 2000);
  var camera2 = camera("fujifilm", 2, "gray", 3452);
  var camera3 = camera("sony", 3, "black", 20313100);
  camera1.display();
  camera2.display();
  camera3.display();
}