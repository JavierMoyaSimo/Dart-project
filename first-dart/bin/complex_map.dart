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
}

//Al indicarle que el VALOR es de TIPO OBJECT, los VALORES de cada elemento del MAP, pueden ser de DISTINTO TIPO(int, double, String, otros Maps...)
//Object es la CLASE PADRE, cualquier clase es hijo de la clase Object.
final user2 = <String, Object>{};
