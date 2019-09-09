// while
// do while

void main() {
  int index = 0;

  // 循环方式1
  while (index < 10) {
    print(index++);
  }

  print('-----------$index------------');

  // 循环方式2
  do{
    print(index--);
  }while(index > 0 && index <=9);

}
