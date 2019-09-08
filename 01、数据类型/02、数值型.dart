void main() {
  num a = 10;
  print(a);

  a = 12.5;
  print(a);

  int b = 20;
//  b = 12.2;
  print(b);

  double c = 30;
  c = 20;
  print(c);

  // 数值型操作：
  // 运算符： + 加法，- 减法，* 乘法，/ 除法，~/ 取整，% 取余。

  print(a + b); // 加法运算
  print(a - b); // 减法运算
  print(a * b); // 乘法运算
  print(a / b); // 除法运算
  print(a ~/ b); // 取整运算
  print(a % b); // 取余运算

  print(0.0 / 0.0); // 非数字类型

  // 常用属性：
  // isNan 是否是非数字，isEven 是否是偶数，isOdd 是否是基数。
  print(a.isNaN); // 是否是非数字
  print(b.isEven); // 是否是偶数
  print(b.isOdd); // 是否是基数

  // 常用方法
  // abs(), round(), floor(), ceil(), toInt(), toDouble()
  print(a.abs()); // 取绝对值
  print(a.round()); // 四舍五入
  print(a.floor()); // 不大于它取最大的整数
  print(a.ceil()); // 不小于它的最大整数
  print(a.toInt()); // 转换成int
  print(a.toDouble()); // 转换成double
}
