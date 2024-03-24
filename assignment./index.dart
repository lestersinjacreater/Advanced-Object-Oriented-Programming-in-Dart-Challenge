// Student class
class Student {
  String name;
  int age;
  int gradeLevel;

  Student(this.name, this.age, this.gradeLevel);

  void printStudentInfo() {
    print('Student: $name, Age: $age, Grade Level: $gradeLevel');
  }
}

// Teacher class
class Teacher {
  String name;
  int age;
  String subject;

  Teacher(this.name, this.age, this.subject);

  void printTeacherInfo() {
    print('Teacher: $name, Age: $age, Subject: $subject');
  }
}

// Class to create student and teacher objects
class School {
  void createObjects() {
    Student student = Student('Alice', 15, 10);
    Teacher teacher = Teacher('Mr. Smith', 35, 'Math');

    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}

void main() {
  School school = School();
  school.createObjects();
}