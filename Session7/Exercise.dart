//Exercise1
class Product{
    int id;
    String name;
    double price;
    Product(this.id, this.name, this.price);
    void showProduct(){
        print("ID: $id");
        print("Product Name: $name");
        print("Price: $price \$");
    }
}

//Exercise2
class Employee{
    int id;
    String name;
    double salary;

    Employee(this.id, this.name, this.salary);

    void showEmployee(){
        print("ID: $id");
        print("Employee Name: $name");
        print("Salary : $salary");
    }
}


void main(){
    //Exercise1
    Product pro1 = Product(101, "iPhone 15 Pro Max", 869);
    Product pro2= Product(102, "MacBook ", 1200);
    print("===== Product Information =====");
    pro1.showProduct();
    pro2.showProduct();
    print("\n");

    //Exercise2
    Employee emp1 = Employee(1, "John Doe",250);
    Employee emp2 = Employee(2,"Alice Smith", 280);

    print("===== Employee Information =====");
    emp1.showEmployee();
    emp2.showEmployee();
}



