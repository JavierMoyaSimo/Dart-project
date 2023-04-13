void main() {
  //IF!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  final email = "test@test.com";

  if (email.contains("@")) {
    print("Is a valid email");
  } else if (email.contains(".")) {
    print("Missing @");
  } else if (email.isEmpty) {
    print("There isn`t email here");
  } else {
    print("Is not a valid email");
  }

  //EJEMPLO "2":

  final weekDay = 5;

  if (weekDay >= 1 && weekDay <= 7) {
    if (weekDay == 6 || weekDay == 7) {
      print("This day is free day: $weekDay");
    } else {
      print("It's $weekDay, go to work!");
    }
  } else {
    print("$weekDay is not a valid Day");
  }

  //SWITCH!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
    //En una instancia de Datetime, podemos usar .weekday para RECUPERAR el DIA DE LA SEMANA. Nos DEVUELVE 1 (para Lunes), 2 (para Marts), 3 Miercoles...
  final dayOfWeek = DateTime.now().weekday;

  switch (dayOfWeek) {
    case 1:
      print("Today is Monday");
      break;
      case 2:
      print("Today is Tuesday");
      break;
      case 3:
      print("Today is Wednesday");
      break;
      case 4:
      print("Today is Thursday");
      break;
      case 5:
      print("Today is Friday");
      break;
      case 6:
      print("Today is Saturday");
      break;
      case 7:
      print("Today is Sunday");
      break;

    default: print("INVALID day");
  }



  
}
