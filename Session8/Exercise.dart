abstract class Person{
    void displayInfo();
}

class Employee extends Person{
    int id;
    String name;
    double _salary=0.0;

    //Constructor
    Employee(this.id, this.name, this._salary);

    double getsalary(){
        return _salary;
    }

    void setsalary(double salary){
        if(salary<0){
            print("The salary must not be negative!");
        }else{
            _salary=salary;
        }
    }

    @override
    void displayInfo(){
        print("===== Employee Information =====");
        print("ID: $id");
        print("Name: $name");
        print("Salary: \$$_salary");
    }
}

class Manager extends Employee{
    String department;
    double _bonus=0.0;

    Manager(int id, String name, double salary, this.department, this._bonus):
    super(id,name,salary);

    double getbonus(){
        return _bonus;
    }

    void setbonus(double bonus){
        if(bonus <0){
            print("Bonus must be positive!");
        }else{
            _bonus=bonus;
        }
    }

    @override
    void displayInfo(){
        print("===== Manager Information =====");
        print("ID: $id");
        print("Name: $name");
        print("Salary: $_salary");
        print("Department: $department");
        print("Bouns: \$$_bonus");
        print("Total: \$${_salary+_bonus}");
    }
}

void main(){
    Employee emp1 = Employee(1,"Chun Sreymech", 2000);
    emp1.displayInfo();

    Manager man1= Manager(2,"Chun Sreymech",2450,"Information And Technology",500);
    man1.displayInfo();
}