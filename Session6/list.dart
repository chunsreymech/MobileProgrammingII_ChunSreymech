void usingList(){
    List<String> fruits = ["Apple","Durian","Banana"];

    print("===== Print List by using Foreach Loop =====");
    for (String fruit in fruits){
        print(fruit);
    }

    print("===== Print List by using For Loop =====");
    for(int i=0; i<fruits.length; i++){
        print("Index $i : ${fruits[i]}");
    }

    //add a new fruit to the list
    fruits.add("Orange");

    //remove a fruit from the list
    fruits.remove("Banana");
    
    print("===== Print List by using Element =====");
    print("First fruit: ${fruits[0]}");
    print("Last fruit: ${fruits[fruits.length-1]}");
}

void main(){
    usingList();  //ហៅអនុគមន៍ usingList() ដើម្បីបង្ហាញការប្រើប្រាស់List
}