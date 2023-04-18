void main() {
  //Calculamos la edad de un usuario

  final currentDate = DateTime.now();

  final birthdayDate = DateTime(1994, 10, 25);

//Dias de diferencia entre la fecha actual y la fecha de nacimiento
  final daysOfDifferenceDateAndBirthday =
      birthdayDate.difference(currentDate).inDays;

//Dias de diferencia / 1 año    ---- devuelve: EDAD
  print(daysOfDifferenceDateAndBirthday / 365);
}

//FUNCION para CALCULAR LA EDAD

//tipoDatoqueDevuelvelaFuncion nombreFuncion (tipoDatoPARAMETRO PARAMETRO) {
//......
//...
// return ....;}

double calculateAge(DateTime birthdayDate) {
  final current = DateTime.now();
  final days = birthdayDate.difference(current).inDays;
  return days / 365;
}
