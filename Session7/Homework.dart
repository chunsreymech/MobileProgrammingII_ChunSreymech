class Book{
    int bookId;
    String title;
    String author;
    double price;

    Book(this.bookId, this.title, this.author, this.price);
   
    Book.freeBook(this.bookId, this.title, this.author):price=0;
    void showBookInfo(){
        
        print("Book ID: $bookId");
        print("Title: $title");
        print("Author: $author");
        print("Price: $price \$");
    }
}

void main(){
    print("=== Display General Book Information ===");
    Book book1 = Book(101, "C++ Programming", "Devith Joe", 15);
    book1.showBookInfo();
    Book book2 = Book(102, "Dart Programming", "Alice Smith", 13.5);
    book2.showBookInfo();

    print("\n=== Display Free Book Information ===");
    Book book3= Book.freeBook(103,"C# Programming", "John Doe");
    book3.showBookInfo();
    Book book4=Book.freeBook(104,"Java Programming","Petter Done");
    book4.showBookInfo();
}