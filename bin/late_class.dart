class Person {
  //declaring late variables
  late var fullNAme = _getFullname();
  late var firstNAme = fullNAme.split("").first;
  late var lastName = fullNAme.split("").last;

  //metot
  String _getFullname() {
    print('Get full name');
    return "Argem nnn";
  }
}

//main
void main() {
  print('Starrt');
  var as = Person();
  print(as.firstNAme);
  print(as.lastName);
  print(as.fullNAme);
  print('end');
}
