import 'constructor_student.dart';
import 'constructor_techer.dart';
void main(){
  
   Student student=Student('Atik', 25, 1002);
   print(student.name);
   print(student.age);
   print(student.roll);

   Teacher teacher1=Teacher(name: 'Atik', age:  25,subject:  'Programing Techer',salary:  70000); //constructor called and with required properties/named perameter.
   teacher1.dispaly();

   Teacher2 teacher2=Teacher2();
   teacher2.name='Atik islam';
   print(teacher2.name);
 


}