import 'Course.dart';
import 'students.dart';

void main() {
  var student1 = studentClass('Ademi', 15);
  print(student1);
  var student2 = studentClass.withScore('Anna', 15, 89);
  print(student2);
  var student3 = studentClass('Alisa', 24);
  student3.averageScore = 90;
  print(student3);

  var dartCourse = Course('Dart Basics');

  dartCourse.addStudent(student1);
  dartCourse.addStudent(student2);
  dartCourse.addStudent(student3);
  dartCourse.showStudents();
  print('Total students in course: ${dartCourse.students.length}');
}
