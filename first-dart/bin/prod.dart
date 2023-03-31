
void main(List<String> arguments) {
  print("prod mode");
  print(arguments);
  final cat = Pet();
  cat.age;
}

///this class represents the logic for all pets
class Pet {
  ///this is the age of pet
  int age = 1;
}
