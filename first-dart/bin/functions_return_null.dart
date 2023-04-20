//FUNCION QUE RETORNA UN DATO NULO:

void main() {
  print(calculateAge(""));

  


final age = calculateAge('');

// NULL CHECK OPERATOR
// con el operador "!", decimos a age que NO puede ser NULO
// final days = age!.inDays;
}

//para que una FUNCION PUEDA RETORNAR NULL, basta con poner ? despues del tipo de dato a retornar
// observar que el TIPO DE DATO que RETORNA la FUNCION es double?-------- o double o null!!
double? calculateAge(String birthdayAsString) {
  final current = DateTime.now();

  //PRIMER PASO: Pasamos el parametro birthdayAsString a un dato de tipo DATETIME:
  //tryParse () retorna NULL si no puede convertir el STRING a DATETIME.
  final birthday = DateTime.tryParse(birthdayAsString);

//si no es null:
  if (birthday != null) {
    final days = current.difference(birthday).inDays;
    final age = days / 365;

    return double.parse(
      age.toStringAsFixed(1),
    );
  }

  //Si es nulo:
  return null;
}

///////////////////////////////////////////////////////////////////////////////////
/// Si queremos que la funcion NO RETORNE ningun tipo de dato, sino que simplemente realice alguna accion:
/// llamamos a la funcion:   void  nombreFunction () {}
///

void functionOne(String birthdayAsString) {
  final current = DateTime.now();

  final birthday = DateTime.tryParse(birthdayAsString);

  if (birthday != null) {
    final days = current.difference(birthday).inDays;
    final age = days / 365;

    double.parse(
      age.toStringAsFixed(1),
    );
  }
}

