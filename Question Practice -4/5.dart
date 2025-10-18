void main() {
  List<String> friends = ['Atifa', 'Ahmed', 'Nazira', 'Orni', 'Juha', 'Nuzhat', 'Tawhid'];
  var namesStartingWithA = friends.where((name) => name.startsWith('A'));
  print(namesStartingWithA.toList());
}
