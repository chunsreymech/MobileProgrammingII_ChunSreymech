class Student{
    String name = "";
    int age = 0;

    Student(){
        print("This is a default Constructor");
        name = "Unknown";
        age=10;
    }

    //Constructor with parameters
    Student.Info(this.name, this.age){
        this.name=name;
        this.age=age;
    }

    void displayInfo(){
        print("Name: $name");
        print("Age: $age");
        print("==============");
    }
}

void main(){
    Student student = Student(); //this will call the default Constructor
    Student student2 = Student.Info("Sreymech",21,); //this will call the Constructor with parameters

    print("=== Student Information ===");
    student.displayInfo(); //this will call the displayInfo Method of student2
    student2.displayInfo(); //this will call the displayInfo Method of student2
}