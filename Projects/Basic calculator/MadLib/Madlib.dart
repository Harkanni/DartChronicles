import "dart:io";

void main() {
  print("Enter a color");
  String color = stdin.readLineSync()!;

  print("Enter a plural pronoun");
  String pluralPronoun = stdin.readLineSync()!;

  print("Enter a celebrity");
  String celebrity = stdin.readLineSync()!;

  print("Roses are ${color}");
  print("${pluralPronoun} are blue");
  print("I love ${celebrity}");
}

void sayHi(String username, int age) {
  print("Hi ${username}, you are awesome and ${age}yrs old");
}

void abuse(String name) {
  print("Shut the fuck up ${name}!!");
}

void greeting() {
  sayHi("Joe Bidden", 30);
  sayHi("Joe Budden", 28);

  print("What's your name bud");
  String name = stdin.readLineSync()!;
  abuse(name);
}
