import 'dart:io';
void main(){
    print("Challenge 1");
    for(int i=100; i>=1; i--){
        print(i);
    }

    print("\nChallenge 2");
    int sum=0;
    for(int j=1; j<=100; j++){
        sum+=j;
    }
    print("Sum= $sum");

    print("\nChallenge 3");
    for(int l = 1; l <= 10; l++){
        for(int k = 1; k <= l; k++){
            stdout.write("* ");
        }
        print("");
    }

   print("Challenge 4");
   for(int i = 1; i <= 10; i++){
    for(int j = 1; j <= 10; j++){
        print("$i x $j = ${i*j}");
    }
    print("----------");
   }
}