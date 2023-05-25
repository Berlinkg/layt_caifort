class Person {
  late String name;
  //metot
  void display() {
    print(name);
  }
}

void main() {
  var s = Person();
  s.name = 'argo';
  s.display();
}
