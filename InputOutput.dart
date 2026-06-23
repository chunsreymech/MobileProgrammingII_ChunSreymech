import'dart:io';
void main() 
{
    stdout.write("Enter Number 1: ");
    double num1 =double.parse(stdin.readLineSync()!);

    stdout.write("Enter Number 2: ");
    double num2 = double.parse(stdin.readLineSync()!);

    print("\n Result :");

    print("Add = ${num1 + num2}");
    print("Sub = ${num1 - num2}");
    print("Mul = ${num1*num2}");
    print("Div = ${num1/num2}");
}

