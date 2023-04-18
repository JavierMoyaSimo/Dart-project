void main(List<String> arguments) {
  print("dev mode");
  print(arguments);
  var counter = 2.5;
  counter = 2.3;
  print(sum(4, counter));

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

const String userName3 = "Juan";
const userName4 = "Paco";

///////////////////////////////////// NULL SAFETY:////////////////////////////////////

/* En pubspec.yaml:



EN: 

environment:
  sdk: '>=2.19.6 <3.0.0'

  Aqui tenemos la version de nuestro kit de desarrollo de software de Dart.

  Para que actualice las nuevas dependencias instaladas en dicho archivo, etc:
  en consola:

  dart pub get   (Lee nuestro archivo pubspec.yaml).

 */

void main2() {
  String? name = "Javier"; // con ? , la variable name acepta valor: null. 
  print(name.length); // 6
  name = null;
  print(name);// null
  print(name?.length);// con name?.length NO CRASHEA la web ( podria retornar nulo)
}
