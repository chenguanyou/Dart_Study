// 赋值运算符
// =, ??=

// 复合运算符
// +=, -=, *=, /=, %=, ~/=

void main() {
  double a = 10;
  int b = 100;

  b ??= 200; // 如果b为空的情况下默认值为200

  a += b;
  print(a);

  a -= b;
  print(a);

  a *= b;
  print(a);

  a /= b;
  print(a);

  a %= b;
  print(a);

  b ~/= 1.1;
  print(b);
}
