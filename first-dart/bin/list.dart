void main(List<String> args) {
  //DEFINIR LISTA manera 1
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8];
  print(numbers);
  numbers.add(4);
  print(numbers);
  //DEFINIR LISTA manera 2 (lista con valores de tipo dinámico) NO RECOMENDABLE
  List list2 = [];
  list2 = ["adios", "hola", 3, 7];
  print(list2);
  // DEFINIR LISTA manera 3 (Lista VACIA pero tipada)
  var list3 = <int>[];
  print(list3);
  // DEFINIR LISTA vacia con FINAL
  final list4 = <int>[];
  print(list4);
  list4.add(1);
  print(list4);

  // Para VACIAR la LISTA final:
  list4.clear();
  print(list4);
  // AGREGAR listas a una lista
  list4.addAll(numbers);
  print(list4);
  //ELIMINAR un ELEMENTO de la lista ( le pasamos el INDICE del elemento a eliminar)
  list4.removeAt(0);
  print(list4);
  //ELIMINAR un ELEMENTO de la lista pasandole por parametro el propio VALOR del elemento(SOLO RECOMENDABLE cuando trabajamos con DATOS PRIMITIVOS: String, boolean, int,double)
  list4.remove(3);
  print(list4);
  //ELIMINAR el ULTIMO ELEMENTO de la lista
  list4.removeLast();
  print(list4);
  //ELIMINAR MULTIPLES ELEMENTOS de la lista( ITERA en cada uno de los elementos de la lista)

  //Aqui, eliminamos los numeros pares ( numero%2 == 0    es lo mismo que numero = par)
  list4.removeWhere((e) => e % 2 == 0);
  print(list4);

  // FILTRAR ELEMENTOS de una lista ( en este caso filtraremos los elementos impares de la lista)
  List<int> list5 = [1, 2, 3, 4, 5, 6, 7, 8];
  print(list5);
  var list5Filtered = list5.where((element) => element % 2 != 0);
  print(list5Filtered);
}

