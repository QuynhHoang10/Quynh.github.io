class Animal {
  String? name;
  int? id;
  String? color;

  void display() {
    print("Name: $name");
    print("Id: $id");
    print("Color: $color");
  }
}

class Cat extends Animal {
  String? CatAddress;
  String? CatSex;

  void displayCatInfo() {
    print("Cat Name: $CatAddress");
    print("School Address: $CatSex");
  }
}

void main() {
  // Creating an object of the Student class
  var cat = Cat();
  cat.name = "Hai";
  cat.id = 20;
  cat.color = "trắng";
  cat.CatAddress = "New York";
  cat.display();
  cat.displayCatInfo();
}
