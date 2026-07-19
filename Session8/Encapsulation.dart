class Employee{

    String _name="";
    double _salary=0.0;

    //getter
    // String get name => _name;
    // double get salary => _salary;

    String getName(){
        return _name;
    }

    double getSalary(){
        return _salary;
    }

    //setter
    set name(String name){
        if(name.length<1){
            print("Name cannot be empty");
        }else{
            _name = name;
        }
    }

    set salary(double salary){
        if(salary<1){
            print("Salary cannot be negative");
        }else{
            _salary = salary;
        }
    }
}

class Person{
    int _id=0;
    String _name="";
    int getid(){
        return _id;
    }

    String getname(){
        return _name;
    }

    set id(int id){
        if(id<1){
            print("ID can not be negative!");
        }else{
            _id=id;
        }
    }

    set name(String name){
        if(name.length<1){
            print("Name can not be empty");
        }else{
            _name=name;
        }
    }
}

class Student{
    double _gpa=0.0;

    double getGPA(){
        return _gpa;
    }

    void setGPA(double gpa){
        if(gpa<0.0 || gpa>4.0){
            print("GPA must be between 0.0 and 4.0");
        } else{
            _gpa=gpa;
        }
    }
}

class Animal{
    String _sound="";
    int _foot=0;

    String getSound(){
        return _sound;
    }
    int getFoot(){
        return _foot;
    }

    void setSound(String sound){
        if(sound.length<1){
            print("Sound can not be empty");
        }else{
            _sound=sound;
        }
    }

    set Foot(int foot){
        if(foot<1){
            print("It is not animal.");
        }else{
            _foot=foot;
        }
    }
}

void main(){

    //Object in class Employee
    Employee emp = Employee();
    emp.name="Chun Sreymech";
    emp.salary=5000.0;

    print("Employee Name: ${emp.getName()}");
    print("Employee Salary: ${emp.getSalary()}");

    //Object in class Person
    Person p1 = Person();
    p1.id=1;
    p1.name="Jonh Doe";
    print("ID: ${p1.getid()}");
    print("Name: ${p1.getname()}");

    //Object in class Student
    Student s1 = Student();
    s1.setGPA(3.8);
    print("GPA: ${s1.getGPA()}");

    //Object in class Animal
    Animal animal1 = Animal();
    animal1.setSound("Meow");
    animal1.Foot=4;
    print("Sound: ${animal1.getSound()}");
    print("Number of Feet: ${animal1.getFoot()}");
}