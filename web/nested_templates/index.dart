import 'dart:html';

class Person {
  String name;
  Address address;
}

class Address {
  String city;
  String zip;
}

main() {
  var person = new Person()
      ..name = 'Bob Smith'
      ..address = (new Address()
          ..city = 'Springfield'
          ..zip = '99999');
  
  query('#tmpl').model = person;
  query('#tmpl2').model = person;
}