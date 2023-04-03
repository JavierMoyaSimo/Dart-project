void main(List<String> arguments) {
  print("dev mode");
  print(arguments);
  var counter = 2.5;
  counter = 2.3;
  print(sum(4, counter));

   
}

///return the sum of a with b
///
///[a] must an integer
///
///[b] must an integer
///```
///sum(2,3) = 5
///```
///```JSON
///{"comentario": "json", "coment":"json"}
///```
double sum(int a, double b) {
  return a + b;
}



