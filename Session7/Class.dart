class Student {
    //Properties
    String name;
    int age;
    String grade;
    //Constructor
    Student(this.name, this.age, this.grade);

    //Method to display student's information
    void displayInfo(){
        print("Name: $name");
        print("Age: $age");
        print("Grade: $grade");

        // print("Student Information: ");
        // print("$name \t $age \t $grade");
    }

}

void main(){
    //Create an instance of the Student class
    Student student1=Student("Chun Sreymech",21, "A");
    Student student2 = Student("Jonh Doe", 23, "C");

    print("*** Student Information ***");
    student1.displayInfo();
    student2.displayInfo();
}