class Student {
  //late final variables
  late final String name;

  //constructor
  Student(this.name);
}

//main
void main() {
  var sx = Student('argo');
  print(sx.name);
  sx.name = "argo";
}
