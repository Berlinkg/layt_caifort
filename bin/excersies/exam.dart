// Try to use null assertion operator(!) to print null if the variable is null
void main() {
  List<int?> items = [1, 2, null, 4];

  int firstItem = items.first!;

  print(firstItem);
}
