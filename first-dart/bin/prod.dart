
void main(List<String> arguments) {
  print("prod mode");
  print(arguments);
  final cat = Pet();
  cat.age;

//PARA INSTANCIAR UN OBJETO CON la palabra const; es NECESARIO que el CONSTRUCTOR de dicha clase tenga "const" al INICIO.
  const car =  Vehicle();
  print(car);

}

///this class represents the logic for all pets
class Pet {
  ///this is the age of pet
  int age = 1;
}



// OBSERVAMOS COMO LA CLASE Vehicle contiene "const" en su CONSTRUCTOR---- Vehicle();
class Vehicle {
//constructor:
const Vehicle();
}







