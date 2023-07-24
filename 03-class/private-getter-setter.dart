class Name {
  String? _current_name = null;

  Name(this._current_name);

  String get currentName => this.currentName;

  set setCurrentName(name) {
    this._current_name = name;
  }
}

void main() {
  final newPerson = Name("Ankan");

  print(newPerson.currentName);
}
