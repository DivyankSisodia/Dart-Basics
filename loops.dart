// while loop
void x(){
  int num = 1;
  while(num < 10){
    print("number is $num");
    num++;
    if(num == 9){
      print("false statement");
    }
  }
}

// do while loop
void y(){
  int num = 1;
  do{
    print(num);
    num = 0;
    print(num);
  }while(num == 1);
}

// for loop
void z(){
  List l1 = [1,2,3,4,5];
  List l2 = [];

  for(var i=l1.length-1; i>=0; i--){
    l2.add(l1[i]);
  }

  print(l2);

}

void main(){

  // x();
  // y();
  z();
}