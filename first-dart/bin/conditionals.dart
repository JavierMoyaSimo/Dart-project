void main() {
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
}
