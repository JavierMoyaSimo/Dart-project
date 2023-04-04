void main(List<String> arguments) {
  print("dev mode");
  print(arguments);
  var counter = 2.5;
  counter = 2.3;
  print(sum(4, counter));

// FINAL
  // final String username = "javi";
  // username = "jeje";



  // CLASE PADRE OBJECT
  Object obj;

   
}

///return the sum of a with b
///
///[a] must an integer
///
///[b] must an double
///```
///sum(2,3) = 5
///```
///```JSON
///{"comentario": "json", "coment":"json"}
///```
double sum(int a, double b) {
  return a + b;
}



//--------------------------------------------------------------------------------

// DATOS INMUTABLES
/* 
final // Su valor Puede ser asignado en tiempo de ejecución

const // Su valor debe ser asignado antes de compilar
*/


//Definir variables inmutables:
final String userName1 = "Javi";
final userName2 = "Pepe";

const String userName3= "Juan";
const userName4 = "Paco";


//




