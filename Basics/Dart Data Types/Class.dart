void main() {
  User myUser = new User();
  print(myUser.name);

  final myUser2 = new User2(name: "Jane Doe", photoUrl: "https://goo.gl");
  myUser2.name = 'Jane Doe';
  print(myUser2.name);
}

class User {
  String name = "Jane Doe";
  String photoUrl = "https://conglo.merate";
}

class User2 {
  String? name;
  String? photoUrl;

  User2({this.name, this.photoUrl});
}
