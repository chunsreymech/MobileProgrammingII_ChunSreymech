import 'dart:io';
void main(){
    stdout.write("Enter number 1 = ");
    int num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter number 2 = ");
    int num2 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Operator (+ - * /):");
    String op= stdin.readLineSync()!;

    switch(op){
        case '+':
        print("Sum = ${num1+num2}");
        break;

        case '-':
        print("Subtract = ${num1-num2}");
        break;

        case '*':
        print("Multiply = ${num1*num2}");
        break;

        case '/':
        if(num2 != 0){
        print("Devide = ${num1/num2}" );
        }else{
            print("Error");
        }
        break;

        default:
        print("Invalid Operator!");
    }
}