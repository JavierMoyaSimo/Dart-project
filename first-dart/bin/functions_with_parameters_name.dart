void main() {
  //Calculamos la edad de un usuario

  final currentDate = DateTime.now();

  final birthdayDate = DateTime(1994, 10, 25);

//Dias de diferencia entre la fecha actual y la fecha de nacimiento
  final daysOfDifferenceDateAndBirthday =
      currentDate.difference(birthdayDate).inDays;

//Dias de diferencia / 1 año    ---- devuelve: EDAD
  print(daysOfDifferenceDateAndBirthday / 365);

//UTILIZANDO LA FUNCION!!
  print(calculateAge(birthday: birthdayDate, precision: 1, round: true));

  final birthdayDate2 = DateTime(1999, 1, 23);
  print(calculateAge(birthday: birthdayDate2, precision: 1, round: true));

  //Para REDONDEAR el numero double que retorna la funcion, usaremos el SEGUNDO PARAMETRO de la funcion, para indicarle cuantos decimales queremos retornar.
  //El metodo toStringAsFixed(numeroDECIMALES) retorna un STRING del numero con dichos decimales(numeroDECIMALES).
  //En la FUNCION, return double.parse(dichometodo) para pasarlo a un numero DOUBLE.
}

double calculateAge({
  //Si queremos que un campo NO sea NULO y SEA OBLIGATORIO utilizamos required
  required DateTime birthday,
  required int precision,
  required bool round,
}) {
  final birthdayDate = DateTime(1994, 10, 25);
  final current = DateTime.now();
  final days = current.difference(birthdayDate).inDays;
  final age = days / 365;
  if (round) {
    //utilizamos .roundToDouble porque la funcion "calculateAge" tiene que retornar un DOUBLE
    return age.roundToDouble();
  }
  return double.parse(
    age.toStringAsFixed(precision),
  );
}
