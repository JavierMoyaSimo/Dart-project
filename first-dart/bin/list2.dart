void main(List<String> args) {
  final names = <String>[];
  names.add("Javi");
  print(names);

  names.addAll(["Santiago", "Diego", "Javi", "David"]);
  print(names);

//Solo ELIMINA el primer elemento con el valor pasado "Javi"
  names.remove("Javi");
  print(names);

  //Para eliminar varios elementos con el mismo valor
  names.removeWhere((e) => e == "Javi");
  print(names);

  // Para RECUPERAR la POSICION del elemento
  //indexWhere ITERA sobre todos los elementos de la lista HASTA QUE SE CUMPLA la condicion ( e == "Diego")
  final index = names.indexWhere((e) => e == "Diego");
  print(index);
  //Cuando el elemento no existe, indexWhere RETORNA -1
  final index1 = names.indexWhere((e) => e == "Rafael");
  print(index1); // Esto devuelve -1

  //RECUPERAR la POSICION del elemento con indexOf( SOLO RECOMENDABLE CON DATOS PRIMITIVOS)
  final index2 = names.indexOf("Diego");
  print(index2);

  //FILTRAR LISTA:
  //filteredList = Lista de nombres que empiecen por la letra "D".

  final filteredList = names.where((e) => e.startsWith("D"));
  print(" Esta es la lista filtrada $filteredList");
  print("Esta es la lista de nombres $names");

  // Este método es similar al anterior; solo que RETORNA el ULTIMO ELEMENTO que cumpla dicha condicion
  final oneElementOfList = names.lastWhere((e) => e.startsWith("D"));
  print(oneElementOfList);
  //Si lastWhere no encuentra ningun elemento que cumpla la condicion, nuestra pagina se CRASHEARA.
  //Para evitar esto, hay que pasarle un segundo parametro a lastWhere----------    orElse: ()=> string( en este caso )

  final noCrash = names.lastWhere(
    (e) => e.startsWith("Djhsdjshd"),
    orElse: () => "Not found",
  );
  print(" Aqui no crashea si no encuentra elemento $noCrash");

  // Si necesitamos que el valor que retorna .where() sea una LISTA y no un ITERABLE, debemos hacer lo siguiente:
  
  final filteredList2 = names.where((e) => e.startsWith("D"));
   final toListfilteredList2= filteredList2.toList();
  print (toListfilteredList2);
}
