enum Gender { Nam, Nu, Nguoi_khac }

class Person {
  // Properties
  String? firstName;
  String? lastName;
  Gender? gender;

  // Constructor
  Person(this.firstName, this.lastName, this.gender);

  // display() method
  void display() {
    print("First Name: $firstName");
    print("Last Name: $lastName");
    print("Gender: $gender");
  }
}

void main() {
  Person p1 = Person("Nguyễn", "Tú", Gender.Nam);
  p1.display();

  Person p2 = Person("Hoàng", "Mai", Gender.Nu);
  p2.display();
}