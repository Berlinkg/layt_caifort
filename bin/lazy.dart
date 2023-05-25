//functiion is called
String provideCountry() {
  print('fuction');
  return 'USA';
}

void main() {
  print('function');
  //late variables
  late String value = provideCountry();
  print('end');
  print(value);
}
