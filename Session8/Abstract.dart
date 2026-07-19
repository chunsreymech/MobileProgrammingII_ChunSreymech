abstract class Shape{
    void draw();
}

class Circle extends Shape{
    @override
    void draw(){
        print("Draw Circle");
    }
}

class Rectangle extends Shape{
    @override
    void draw(){
        print("Draw Rectangle");
    }
}

void main(){
    Circle circle = Circle();
    circle.draw();

    Rectangle r1 = Rectangle();
    r1.draw();
}