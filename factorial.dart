
int fact(int num){

  if(num == 0 || num == 1){
    return 1;
  }

  return num * fact(num-1);
}

void main(){
  int num = 4;
  int x = fact(num);
  print(x);
}