// 逻辑运算符
// !, &&, ||
// 针对布尔类型运算

void main() {
  bool bol1 = true;
  bool bol2 = false;
  print(!bol1);

  print(bol1 & bol2);
  print(bol1 | bol2);
  print(bol1 && bol2);
  print(bol1 || bol2);

  String str1 = '';
  print(!str1.isEmpty);
}
