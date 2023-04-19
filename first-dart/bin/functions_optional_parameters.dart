void main() {
  final currentDate = DateTime.now();

  final birthdayDate = DateTime(1994, 10, 25);

  final daysOfDifferenceDateAndBirthday =
      currentDate.difference(birthdayDate).inDays;

  print(daysOfDifferenceDateAndBirthday / 365);

//UTILIZANDO LA FUNCION!!
  print(calculateAge(birthday: birthdayDate));

  final birthdayDate2 = DateTime(1999, 1, 23);
  print(calculateAge(birthday: birthdayDate2, round: false));
}

// TRABAJAMOS CON PARAMETROS OPCIONALES

double calculateAge({
  //PARAMETROS POR DEFECTO: precision=1, round=true. Si no le decimos cuanto vale precision al llamar a la funcion, tomara el valor por defecto
  DateTime? birthday,
  int precision = 1,
  bool round = true,
}) {
  final current = DateTime.now();
  // operador NULL-AWARE----------- birthday ?? Datetime(...)----- Si  birthday es DISTINTO DE NULL, toma birthday; sino toma valor de la DERECHA.
  final days = current
      .difference(
        birthday ?? DateTime(2000, 1, 1),
      )
      .inDays;
  final age = days / 365;
  if (round) {
    //utilizamos .roundToDouble porque la funcion "calculateAge" tiene que retornar un DOUBLE
    return age.roundToDouble();
  }
  return double.parse(
    age.toStringAsFixed(precision),
  );
}

// TAMBIEN PODEMOS PASAR PARAMETROS OPCIONALES con []. /// SOLO RECOMENDABLE cuando usamos 1 unico parametro opcional
// Estos parametros deberan llamarse EN ORDEN a la hora de llamar a la funcion

double calculateAge2(
  DateTime birthday,
  //PARAMETROS POR DEFECTO: precision=1, round=true. Si no le decimos cuanto vale precision al llamar a la funcion, tomara el valor por defecto
  [
  int precision = 1,
  bool round = true,
]) {
  final current = DateTime.now();

  final days = current.difference(birthday).inDays;
  final age = days / 365;
  if (round) {
    //utilizamos .roundToDouble porque la funcion "calculateAge" tiene que retornar un DOUBLE
    return age.roundToDouble();
  }
  return double.parse(
    age.toStringAsFixed(precision),
  );
}
