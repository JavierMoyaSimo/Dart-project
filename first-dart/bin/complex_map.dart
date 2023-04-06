void main() {
  final user = <String, Object>{
    "name": "Javi",
    "lastname": "Moya",
    "age": 28,
    "email": "test@gmail.com",
    "salary": 18000.500,
    "enabled": true,
    "location": {
      "country": "Spain",
      "countryCode": "ES",
      "city": "Valencia",
    },
    "pets": [
      {
        "name": "Lulu",
        "age": 4,
      },
      {
        "name": "Pipo",
        "age": 6,
      },
    ],
  };

  print("Age: ${user["age"]}");
  print("Email: ${user["email"]}");
  
  //Como "country" no es un  MAP, hay que hacer lo siguiente para pasarlo a MAP y asi poder recorrerlo:
  //ESTO DE ABAJO NO SE PODRIA HACER!
  // print("Location: ${user["location"]["country"]}");
  //PARA HACERLO:
  final locationFinal = user["location"];// guardamos en una variable el object "location"
  final countryFinal = (locationFinal as Map<String, String>)["country"];//Pasamos la variable con "location" a Map. Buscamos en ese map la clave "country".
  print(countryFinal);
}

//Al indicarle que el VALOR es de TIPO OBJECT, los VALORES de cada elemento del MAP, pueden ser de DISTINTO TIPO(int, double, String, otros Maps...)
//Object es la CLASE PADRE, cualquier clase es hijo de la clase Object.
final user2 = <String, Object>{};


// --------------------------------------------------------------------------------------------
// OTRA MANERA DE HACER LO DE ARRIBA
//Inconveniente!!!!!!! No detecta si "location" existe o no; de esta manera si NO EXISTIERA nuestra web CRASHEARIA.

void main2() {
  final user3 = <String, dynamic>{
    "name": "Javi",
    "lastname": "Moya",
    "age": 28,
    "email": "test@gmail.com",
    "salary": 18000.500,
    "enabled": true,
    "location": {
      "country": "Spain",
      "countryCode": "ES",
      "city": "Valencia",
    },
    "pets": [
      {
        "name": "Lulu",
        "age": 4,
      },
      {
        "name": "Pipo",
        "age": 6,
      },
    ],
  };

  print("Age: ${user3["age"]}");
  print("Email: ${user3["email"]}");
  
  
  final locationFinal2 = user3["location"]["country"];
  print("Esta es la otra location con dynamic: $locationFinal2");
  print(user3["pets"][0]["name"]);
}