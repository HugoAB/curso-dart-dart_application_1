class Persona<T> {
  late dynamic id;
  late String nombre;

  Persona(this.id, this.nombre);
}

void main(List<String> args) {
  Persona<int> tom = Persona<int>(123, "Tom");
  print(tom.id);

  Persona<String> bob = Persona<String>("321", "Bob");
  print(bob.id);
}
