void main() {
  Map<String, dynamic> person = {
    'Name': 'Farzana',
    'Address': 'Sylhet',
    'Age': 22,
    'Country': 'Bangladesh'
  };
  person['Country'] = 'USA';
  print(person.keys);
  print(person.values);
}
