import 'package:dart_application_1/dart_application_1.dart' as dart_application_1;

void main(List<String> arguments) {
  int age;
  String studentName;
  bool isStudent;
  double salary;
  List<String> names = ["Jana", "Logy", "Maryam"];
  Map<String, dynamic> nam = {
    "name": "Jana",
    "city": "Alex",
    "age": 20,
  };

  var age1 = 20;
  dynamic age2 = 20;
  age2 = "twenty";

  final x1 = DateTime.now();
  const x = 10;
  const y = x + 5;

  List<String> cities = ["Alex", "Cairo", "NY", "Roma", "Madrid"];
  cities.add("Aswan");
  cities.remove("NY");
  cities.insert(2, "Giza");
  print(cities.first);
  print(cities.last);
  print(cities.length);
  final bool isCont = cities.contains("Cairo");
  print(isCont);
  cities.sort();
  cities.clear();

  Map<String, dynamic> nam2 = {
    "name": "Rana",
    "city": "Alex",
    "age": 23,
  };
  nam2.forEach((key, value) {
    print("$key : $value");
  });
  var result = nam2.entries.where((entry) => entry.value is String);
  print(result);
  bool hasAge23 = nam2.values.any((value) => value == 23);
  print(hasAge23);
  bool allKeysAreStrings = nam2.keys.every((key) => key is String);
  print(allKeysAreStrings);

  Map<String, dynamic> nam3 = {
    "name": "jana",
    "age": 23,
    "grade": 'A',
  };
  print(nam3["name"]);
  nam3["age"] = 21;
  nam3["address"] = "Alexandria";
  nam3.remove("grade");
  print(nam3);
}
