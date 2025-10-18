import 'dart:io';

void main() async {
  List<List<String>> students = [
    ['Name', 'Age', 'Address'],
    ['Maisha', '20', 'Dhaka'],
    ['Juha', '22', 'Chittagong'],
    ['Nuzhat', '21', 'Khulna']
  ];

  File csvFile = File('students.csv');
  String csvContent = students.map((e) => e.join(',')).join('\n');
  await csvFile.writeAsString(csvContent);

  String readCsv = await csvFile.readAsString();
  print(readCsv);
}
