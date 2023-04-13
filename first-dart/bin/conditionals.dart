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

    default:
      print("INVALID day");
  }

  //EJEMPLO 2 combinar varios casos switch:

  final dayDay = 4;

  switch (dayDay) {
    case 1:
    case 2:
    case 3:
    case 4:
    case 5:
      print("Working day");
      break;

    case 6:
    case 7:
      print("Free day");
      break;

    default:
      print("Day off");
  }

  // WHILE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  //Para "saltar" el bucle en una condicion: continue;
  //Para "Terminar" el bucle en una condicion: break;

  int index = 50;

  while (index <= 100) {
    if (index == 60) {
      index++;
      continue;
    }
    if (index % 70 == 0) {
      print("hemos llegado");
      break;
    }
    print(index);

    index++;
  }

  //DO WHILE!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  //Se ejecuta por lo menos una vez

  int index2 = 98;

  do {
    print(index2);
    index2++;
  } while (index2 < 100);

  //FOR!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

  for (int j = 0; j <= 10; j++) {
    print("j = $j");
    if (j == 5) {
      break;
    }
  }

  //EJEMPLO 2 FOR: RECORRER un STRING

  final name = "Javier";

  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }

  //EJEMPLO 3: For in (RECORRER)

  final numbers = [10, 11, 12, 13, 14];

// for ( tipoDatoQueContieneElArray e in nombreArray)
  for (int e in numbers) {
    print(e);
  }

  // FOR CON MAPS!!!!!
  //( con products.entries, recuperamos PARES clave:valor de cada elemento)
  //( con products.keys, recuperamos la CLAVE de cada elemento)
  //( con products.value, recuperamos el VALOR de cada elemento)

  final products = <int, String>{
    0: "Mac mini",
    1: "Iphone",
  };

  for (final e in products.entries) {
    print("key : ${e.key}");
    print("value: ${e.value}");
  }
}
