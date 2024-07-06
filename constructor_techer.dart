class Teacher{
  String? name;
  int? age;
  String? subject;
  double? salary;
  
  Teacher ({required name, required int age, required String subject, required double salary}){ 
    //constructor with required properties/named perameter.
    this.name=name;
    this.age=age;
    this.subject=subject;
    this.salary=salary;

  }
  void dispaly(){
    print('Name=${this.name}');
    print('Age=${this.age}');
    print('Subject ${this.subject}');
    print('Salary ${this.salary}');
  }
  
}
class Teacher2{
  String? name;
  Teacher2(){ //default constructor
  print('Called defalut constructor');
  }
}
