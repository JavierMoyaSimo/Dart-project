// TIPOS DE DATOS


// PRIMITIVES
/*
int         números enteros
double      números flotantes
bool        true    -    false
String      cadena de caracteres
 */



// DYNAMIC TYPES
/*
NO ES RECOMENDABLE USARLO!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
dynamic
(Puede cambiar en tiempo de ejecución)
*/
void  main() {
  dynamic dynamicValue = 10;
dynamicValue = "soy un string";

//Esto sería para ver por consola el tipo de dato de la variable dynamicValue
print(dynamicValue.runtimeType);
}





//INSTANCE OF A CLASS


//¿Como definir una variable?

/*No está permitido:  XXXXXXXXXXX          -int 5age;   NO EMPEZAR CON NUMERO!!
                     XXXXXXXXXXX          -int @age;   NO USAR CARACTER ESPECIAL!
                                    
 Si está permitido: VVVVVVVVVVVVVV        - int _5age;     SI EMPEZAMOS CON _                                    -
                                          -int camelCase;   USAR CAMELCASE
  */

  int ageOfJavi = 28;
  double price = 0.99;
  bool enabled = true;
  String userName = "Javi";

  var userName2 = "Piwi";
  var counter = 0.0;
  var isReady = false;

  // var counter = 2.3;
  // counter = 2.3;


 

  //DEFINIR MULTIPLES VARIABLES ( del mismo tipo ) EN UNA SOLA LINEA

  String userName1 = "Javi", userLastName1 ="Moya";






