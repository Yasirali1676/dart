void main() {
  int marks = 8; // User-entered value manually placed here
  print("Your Grade is: ${getGrade(marks)}");
}

String getGrade(int marks) {
  if (marks >= 80 && marks <= 100) {
    return "A Grade";
  } else if (marks >= 50 && marks < 80) {
    return "B Grade";
  } else {
    return "C Grade";
  }
}



  // void main() {
  //   // This is a simple example of OOP in Dart
  //   // We will create a parent class Person and a child class Student that extends Person
  //   // The Student class will inherit properties and methods from the Person class
  //   Student student = Student();
  //   student.name = "John Doe";
  //   student.age = 19;
  //   student.display();
  //   student.rolnum = 101;
  //   student.course = "computer Science";
  //   student.displayall();
  //   // Person.display();
  // }

  // //parient class
  // class Person {
  //   // Class properties and methods go here
  //   String? name;
  //   int? age;

  //   void display() {
  //     print("age $age");
  //     print("Class Name: $name");
  //   }
  // }

  // //chaild calss
  // class Student extends Person {
  //   int? rolnum;
  //   String? course;

  //   void displayall() {
  //     print("rolnum $rolnum");
  //     print("course $course");
  //   }
  // }

  // void main() {
  //   //  Step 1: Create a list of different numbers
  //   List<int> numbers = [45, 3, 89, 12, 7, 31, 100, 22];

  //   print("Original list: $numbers");

  //   // Step 2: Sort the list in ascending order
  //   numbers.sort();

  //   print("Sorted list: $numbers");
  // }

