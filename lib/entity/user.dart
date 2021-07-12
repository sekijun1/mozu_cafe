class User {
  String name;
  String mail;
  String password;
  String uid;
  String registerDay;//TODO 型指定
  String? visit;//TODO 型指定
  String? gender;//TODO 型指定
  String? birthday;//TODO 型指定
  String? job;
  String? address;

  User({
    required this.name,
    required this.mail,
    required this.password,
    required this.uid,
    required this.registerDay,
    this.visit,
    this.gender,
    this.birthday,
    this.job,
    this.address,
  });
}
