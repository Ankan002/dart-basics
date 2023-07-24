void main() {
  final stuff = getName();

  print(stuff.name);
  print(stuff.age);
}

({String name, int age}) getName() {
  return (name: "Ankan", age: 20);
}

int getSomething () => 11; // Anonymous fun
