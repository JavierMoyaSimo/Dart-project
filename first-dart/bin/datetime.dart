// Obtener FECHA Y HORA actual:
void main() {
// CLASE llamada DATETIME----------- Datetime.now() devuelve fecha y hora actuales
  DateTime currentDate = DateTime.now();
  print(currentDate);

  // Si queremos que la variable currentDate de tipo  DateTime no se pueda modificar:
  final DateTime currentDate2 = DateTime.now();

//   //SI CAMBIA
//   currentDate = DateTime(2345);

// //NO PUEDE CAMBIAR
//   currentDate2 = DateTime(2345);
}
