class Printable{
    void printData(){}
}

class EmployeeReport implements Printable{
    @override
    void printData(){
        print("Employee Report");
    }
}

void main(){
    EmployeeReport report = EmployeeReport();
    report.printData();
}