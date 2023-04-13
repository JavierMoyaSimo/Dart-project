void main() {
  List<int> numbers = [0, 1, 2, 3, 4];
  //AGREGAR LISTA DE NUMEROS AL FINAL DE numbers:
  numbers.addAll([10, 11, 12, 13]);

  print(numbers);
  // AGREGANDO NUMEROS mediante DESTRUCTURACION (Spread)
  numbers = [...numbers, 20, 30, 40, 50];
  print(numbers);

  //SPREAD CON MAPS
  Map<String, dynamic> json = {
    "name": "Javi",
    "lastname": "Moya",
  };
  print(json);

  //AGREGAMOS edad y pais a nuestro json:

  json["age"] = 27;
  json["country"] = "Spain";
  print(json);

  //OTRA MANERA de AGREGAR datos al json:
  json = {
    ...json,
    "age2": 27,
    "country2": "France",
  };

  print(json);
}


/*
SPREAD(...) se puede utilizar con LISTS [] y MAPS {}.
 */