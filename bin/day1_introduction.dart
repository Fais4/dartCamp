// import 'package:day1_introduction/day1_introduction.dart' as day1_introduction;

// void main(List<String> arguments) {
//   print('Hello world: ${day1_introduction.calculate()}!');
// }

void main() {
//premitive data type ---->ياخذ قيمة وحده
  int age = 10;
  double salary = 220129;
  String name = "Faisal";
  bool isStudent = true;

  var number = "90"; // var carries whatever the assigend type
  //number = 70; Error becaude the type is deffrient

  dynamic Name = "Ali";
  Name = "Saad";
  Name = 33; // No problem because its a dynamic type

  for (int i = 0; i < 10; i++) {
    print(i);
  }

  // Ternay Operator
  // satement  = condition ? true : false
  String result = age > 10 ? "is big" : "is small";

  print(result);

  // List
  List names1 = ["Ziyad", "Maha", "Omar"];
  List<String> names2 = [
    "Ziyad",
    "Maha",
    "Omar"
  ]; // هذي افضل من الdynamicبحيث انه الفنكشنز حقته كلها تطلع لي

  //names2.

  print(names1.first);

  // for (int i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  for (var element in names1) {
    print(element);
  }

  // set ماتقبل قيم مكرره
  Set ages = {1, 2, 3, 6, 2}; // يقول لك انه فيه تكرار 2
  print(ages); // مايطبع 2 المكرره

  // map
  Map myData = {
    "id": "2290394",
    "name": <String>["Ali", "Majd"],
    "age": 21,
    "salary": 212134.99,
  };

  myData["IMUIS"] = "CS";
  print(myData); // prints all the map
  print(myData["age"]);

  // conset and final
  //int a1 = 1;
  const int a1 = 1;
  const int a2 = a1; // لو شلنا الكونست من a1بيصير ايرور
}
