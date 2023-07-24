void main() {
  const int a = 200;
  int g = 18; // Also we cannot use var with type names as by default any variable declared with type names would be a variable.

  final DateTime d = new DateTime.now();
  // const DateTime d2 = new DateTime.now(); -> This will throw an error as we can only use const for compile time constants apart from it we need to use final for any value that we need to make constant at the runtime.

  dynamic c = 100;

  String name = "Ankan";

  print(name[1]);

  int? gep = 10; // to use null variable we need to use ? operator.

  print(a);
}