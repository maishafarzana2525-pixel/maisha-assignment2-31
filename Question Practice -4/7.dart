void main() {
  Map<String, String> contacts = {
    'Juha': '12345',
    'Orni': '67890',
    'Anik': '54321',
    'Nahi': '98765'
  };
  var keysLength4 = contacts.keys.where((k) => k.length == 4);
  print(keysLength4.toList());
}
