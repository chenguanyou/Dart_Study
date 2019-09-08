void main() {
  var a;
  print(a);

  a = 10;
  print(a);

  a = '你好';
  print(a);

  var b = 20;
  print(b);

  // 定义一个只能赋值一次的
  final c = 10;
  print(c);
  print(c.runtimeType);

  // 定义后的变量不能进行赋值
  const d = 100;
  print(d);
}
