class Person{
  String? name;
  int? age;
  String? gender;

 Person(String name, int age, String gender){
   this.name =name;
   this.age =age;
   this.gender =gender;
  }
void greet(){
  print("Hi, My name is $name and I am $age years old.");
}

//void celebrateBirthday(){
  //age++;
  //print("Yay! It's my ${age}th birthday");
// }
}
void main(){
  var Anjali = new Person("Anjali",20 ,"Female");
  Anjali.greet();
}