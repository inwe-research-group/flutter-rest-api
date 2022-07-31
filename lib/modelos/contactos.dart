class Contactos{
  String email;
  String fullname;
  int id;
  String phone;
   
  Contactos({
  required this.email,
  required this.fullname,
  required this.id,
  required this.phone,
  });  

  factory Contactos.fromJson(Map<String, dynamic> json) 
  {return Contactos(
    email: json["email"],
    fullname: json["fullname"],
    id: json["id"],
    phone: json["phone"],  );
  }


}