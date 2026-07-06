void usingSet(){
    Set<String> fruits = {"Apple","Banana","Orange","Apple"};

    //print set
    print("===== Fruits Set by foreach loop =====");
    for (String fruit in fruits){
        print("Fruit: $fruit");
    }

    print("===== Fruits Set with Index =====");
    int index = 1;
    for (String fruit in fruits){
        print("Index $index : $fruit");
        index++;
    }

    //add a new fruit to the set
    fruits.add("Grape");
    //remove a fruit from the set
    fruits.remove("apple");

    print("===== Fruit Set by foreach loop =====");
    for(String fruit in fruits){
        print("Fruit : $fruit");
    }
}
void main(){
    usingSet();
}