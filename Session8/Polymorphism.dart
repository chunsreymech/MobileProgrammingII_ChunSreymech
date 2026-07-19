 abstract class Person{
    void displayInfo();
 }

 class Employee extends Person{
    int id;
    String name;
    double _salary;

    Employee(this.id, this.name, this._salary);
    double get salary => _salary;

    set salary(double value){
        if(value>0){
            _salary=value;
        }
    }

        @override
        void displayInfo(){
        print("ID: $id");
        print("Name: $name");
        print("Salary: \$ $_salary");
        }
 }

class Animal{
    void sound(){
        print("Animal Sound");
    }
}

class Dog extends Animal{
    @override
    void sound(){
        print("Woof! Woof!");
    }
}

class Cat extends Animal{
    @override
    void sound(){
        print("Meow! Meow!");
    }
}


 void main(){
    Employee emp = Employee(1, "Chun Sreymech", 5000.0);
    emp.displayInfo();

    Dog dog = Dog();
    Cat cat = Cat();
    cat.sound();
    dog.sound();
 }