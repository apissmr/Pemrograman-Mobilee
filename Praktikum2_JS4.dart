// Lagkah 1
// void main() {
//   var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
//   print(halogens);
// }

// Output
// Tidak error 

// 3
void main() {
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  print(halogens);

  var names1 = <String>{};
  Set<String> names2 = {}; 
  var names3 = <String>{}; 

  print(names1);
  // print(names2);
  // print(names3);

  names1.add("Hafizh Muhammad Rabbani");
  names2.add("2241720242");
  names3.addAll({"Hafizh Muhammad Rabbani", "2241720242"});
  print(names1);
  print(names2);
  print(names3);
}