void main(List<String> args) {
  final names = <String>[];
  names.add("Javi");
  print(names);

  names.addAll(["Santiago", "Diego", "Javi"]);
  print(names);

//Solo ELIMINA el primer elemento con el valor pasado "Javi"
  names.remove("Javi");
  print(names);

  //Para eliminar varios elementos con el mismo valor
  names.removeWhere((e) => e == "Javi");
  print(names);

  // Para RECUPERAR la POSICION del elemento
  //indexWhere ITERA sobre todos los elementos de la lista HASTA QUE SE CUMPLA la condicion ( e == "Diego")
  final index =names.indexWhere((e) => e == "Diego");
  print(index);
  //Cuando el elemento no existe, indexWhere RETORNA -1
   final index1 =names.indexWhere((e) => e == "Rafael");
  print(index1);// Esto devuelve -1

  //RECUPERAR la POSICION del elemento con indexOf( SOLO RECOMENDABLE CON DATOS PRIMITIVOS)
  final index2 = names.indexOf("Diego");
  print(index2);
}
