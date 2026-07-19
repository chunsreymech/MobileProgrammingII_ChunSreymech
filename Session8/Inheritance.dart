//Person is a base class
class Person{
    //name, age are properties
    String name;
    int age;
    //Constructor
    Person(this.name, this.age);

    void introduce(){
        print("Hi, I'm $name and I'm $age years old.");
    }
}

//Student class inherits from class Person
//Student class is a subclass of Person
class Student extends Person{
    String studentId;
    double gpa;

    //Constructor for Student class
    Student(String name, int age, this.studentId, this.gpa):super(name, age);

    void study(){
        print("=== Student Information ===");
        print("ID: $studentId");
        print("Name: $name");
        print("Age: $age");
        print("GPA: $gpa");
        print("So, $name is studying in Angkor University.");
    }
}

class Employee extends Person{
    int id;
    double salary;

    Employee(this.id, this.salary, String name, int age):super(name, age);
    void Info(){
        print("=== Employee Information ===");
        print("ID: $id");
        print("Name: $name");
        print("Age: $age");
        print("Salary: $salary");
    }
}

void main(){
    //creat object

    Person p1 = Person("Chun Sreymech",21);
    p1.introduce();

    Student student1 = Student("Chun Sreymech", 21, "AU12345", 3.8);
    student1.study();

    Employee emp1 =Employee(1,1500,"Chun Sreymech",21);
    emp1.Info();
}