import 'students.dart';

class Course {
  String title;
  List<studentClass> students = [];
  Course(this.title);

  void addStudent(studentClass s) {
    students.add(s);
  }

  void showStudents() {
    print("Course: $title\n");
    print("Enrolled students:");

    for (int i = 0; i < students.length; i++) {
      print("${i + 1}. ${students[i].name}");
    }
  }
}
