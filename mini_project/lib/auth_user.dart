class User{
  String id;
  final String name;
  final String email;
  final String password;

  User(this.id, {required this.name, required this.email, required this.password});
  Map<String, dynamic> toJson() => {
    'id' : id,
    'name': name,
    'email': email,
    'password': password,
  };
}