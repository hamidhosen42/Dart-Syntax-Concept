abstract class User {
  void userName() {
    print("Hasan");
  }

  void showLine();
}

class Person extends User {
  @override
  void showLine() {
    print("Hello");
  }
}

void main() {
  person add = new Person();
  add.showLine();
}