void main(){
    for(int i=1; i<=10; i++){
        if(i==5){
            break;
        }
        print(i);
    }

    for(int j=0; j<=20; j+=2){
        if(j==10){
            continue;
        }
        print(j);
    }
}