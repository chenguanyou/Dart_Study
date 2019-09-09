// break结束当前循环
// continue 跳出本次循环，开始下次循环。

void main() {
  List list1 = List.generate(10, (index) => index + 1);
  print(list1);

  for (var x in list1) {
    // x == 9的时候结束循环
    if (x == 9) {
      break;
      // x == 6的时候跳出本次循环。
    } else if (x == 6) {
      continue;
    }
    print(x);
  }
}
