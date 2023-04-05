void main() {
  Map<String, String> users = {};

  users["user1"] = "Javi";
  users["user2"] = "Darwin";

  print(users);

  //PARA AGREGAR VARIOS elementos a un Map: (Map.addAll({"clave": valor}))
  users.addAll({"user3": "Carlos", "user4": "Alex", "user5": "Juan"});

  // PARA MODIFICAR UN elemento del Map, modificamos simplemente su Valor
  users["user1"] = "Javito";
  print(users);

  //PARA ELIMINAR UN elemento del Map-----   nombreMap.remove("clave");   ---- Esto devuelve el VALOR ELIMINADO, o en su defecto devuelve NULL.
  final userRemoved = users.remove("user2");
  print("usuario eliminado: $userRemoved");
  print(users);

  // PARA ELIMINAR VARIOS ELEMENTOS DE un MAP:
  users.removeWhere((key, value) => key == "user3" || key == "user4");
  print("Despues de eliminar varios usuarios: $users");

  //PARA VACIAR MAP: 2 Opciones:
  //1 (si el Map no está designado como "final"):
  users = {};
  print(users);
  //2 ( si el Map está designado como final, deberemos hacerlo de esta manera, ya que con final es inmutable)
  users.clear();
  print(users);

  //COMPROBAR SI EXISTE en nuestro MAP un elemento, y sino es asi, LO CREAMOS:
  //map.putIfAbsent(CLAVE, () => { return "VALORsinoEXISTEyaENelMAP"})
  //Esto lo que hace es, buscar el valor con la clave indicada: si existe, return dicho Valor/ Si no existe, crea ese Valor con la CLAVE indicada

  users.putIfAbsent("name1", () => "Quique");
  print(users);

  //OBTNER SOLAMENTE las CLAVES de un MAP:
  users.keys;
  print(users.keys.toList());
  //OBTENER SOLAMENTE los VALORES de un MAP:
  users.values;
  print(users.values.toList());
  
}

// PARA DEFINIR UN MAP( Es como un JSON ) Map <tipoCLAVE, tipoVALOR> nombreMap = {};
Map<String, String> nameOfMap = {};
Map<int, String> nameOfMap2 = {};

//DEFINIR UN MAP ( con final y var ):

final Map<String, String> nameOfMap3 = {};

var nameOfMap4 = {
  1: "Windows",
  2: "Mac",
  3: "Linux",
};

var nameOfMap5 = <int, int>{
  1: 2,
  2: 4,
  4: 8,
};
