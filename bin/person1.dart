class Person {
  final String name;
  final int age;
  late String description = havyCAmpition();

  //constructor
  Person(this.name, this.age) {
    print('constructor is called');
  }

  //metot
  String havyCAmpition() {
    print('havyCAmpition is called');
    return 'nave a compation';
  }
}

void main() {
  //object of personn class
  var sd = Person('argo', 22);
  print(sd.name);
  print(sd.description);
}

// in this case, **heavyComputation** is called when we use **person.description**.