void main (){
  String name = "Javi";
  String lastname = "Moya";
  int age = 28;

String fullName = name + " " + lastname;
print(fullName); 
String fullNameWithAge = name + " " + lastname +" has " + age.toString() + " years old";
print(fullNameWithAge);

String fullNameWithInterpolation = "$name $lastname has $age years old";
print( fullNameWithInterpolation);

//Para que interpolando variables, reconozca un método de un objeto, hay que ponerlo entre {} 
//AQUI NO LO LEERIA------------ console response:   Javi Moya.length
String fullNameWithoutLength = "$fullName.length";
print(fullNameWithoutLength);
//AQUI SI LO LEERIA----------- console response: 9
String fullNameLength = " ${fullName.length}";
print(fullNameLength);

//¿Contiene la letra... (algún "patrón" ...) -------- console response: true
String containsLetter = "${name.contains("J")}";
print(containsLetter);
}


/*
PARA USAR COMILLAS DOBLES DENTRO DE COMILLAS:

- Usar comillas simples fuera y dobles para la palabra/ palabras
- Usar comillas dobles fuera y \"palabra\" dentro
 */