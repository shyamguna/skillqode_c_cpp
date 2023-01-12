void main() {
  String subsets  = "dog";
List list = []; 
String str = "";
String strng = "";
for (int i = 0; i < subsets .length; i++) {
  str = str + subsets [i];
  if (str.length > 1) strng = strng + subsets [i];
  list.add(str);
  if (strng.length != 0) list.add(strng);  
}

 print(list);
}