class User{
  final int id;
  final String name;
  final String username;
  final String email;
  final String phone;
  final String website;
  final Address address;
  final Company company;

  User({required this.id, required this.name, required this.username, required this.email, required this.phone, required this.website, required this.address, required this.company});
  
  factory User.fromJson(Map<String,dynamic> json){
    return User(
      id: json['id']??0,
       name: json['name']?? '',
        username:json['username']?? '',
         email: json['email']??'',
          phone: json['phone']??'',
           website: json['website']??'',
            address: json['address']??'',
             company: json['company']??'',
             );
  }
}


class Address{
  final String street;
  final String suite;
  final String city;
  final String zipcode;

  Address({required this.street, required this.suite, required this.city, required this.zipcode});

}

class Company{
   final String name;
   final String catchPhrase;
   final String bs;

  Company({required this.name, required this.catchPhrase, required this.bs});
}