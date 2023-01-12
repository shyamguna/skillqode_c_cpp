void main() {
  Map information = {
    "Firstname" : "Guna",
    "Middelname": "Shyam",
    "Lastname"  : "Rajeshbhai",
    "Age"       : "18",
    "Course"    : "B.C.A.",
    "Clgname"   : "DR. Ambedkar Open univercity",
    "list"      : ["gujarati","Desert","Fast Food" ],
  };

  information['list'];  

  print("Firstname  :-  ${information['Firstname']}");
  print("Middelname :-  ${information['Middelname']}");
  print("Lastname   :-  ${information['Lastname']}");
  print("Age        :-  ${information['Age']}");
  print("Course     :-  ${information['Course']}");
  print("Clgname    :-  ${information['Clgname']}");
  print("Favorite food list");
  print("list       :-  ${information['list']}");
 }