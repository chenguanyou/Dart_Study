//常见的算数运算符
// 加减乘除：+，-，*，/，～/，%
// 递增递减：++a, a++, --a, a--

void main() {
  int a = 10;
  int b = 10;
  print(a + b); // +
  print(a - b); // -
  print(a * b); // *
  print(a / b); // /
  print(a ~/ b); // ~/
  print(a % b); // %

  // b++
  print(b++);

  // ++b
  print(++b);

  // b--
  print(b--);

  // --b
  print(--b);
}
