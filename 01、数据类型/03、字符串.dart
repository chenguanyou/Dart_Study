//如何创建字符串
// 使用单引号，双引号，创建字符串。
// 使用三个引号或双引号创建多行字符串。
// 使用r创建一个原始的raw字符串

void main() {
  String a = 'Hello a';
  print(a);

  String b = "Hello b";
  print(b);

  String c = '''Hello
  c''';
  print(c);

  String d = """Hello
  d""";
  print(d);

  var e = "Hello e \n";
  // 运算符 +, *, ==, []
  print(e + 'a'); // 字符串加法操作
  print(e * 5); // 字符串乘法操作
  print(e == c); //字符串比较操作
  print(e[1]); // 取字符操作

  // 插值表达式： ${expression}
  print('a + b = ${a + b}');
  print('a: $a');

  // 常用属性
  // length, isEmpty, isNotEmpty
  print(e.length); // 字符串长度
  print(a.isEmpty); // 是否为空
  print(a.isNotEmpty); // 是否不为空

  // 常用方法
  // contains(), subString()
  // startsWith(), endsWith()
  // indexOf(), laseIndexOf()
  // toLowerCase(), toUpperCase()
  // trim(), trimLeft(), trimRight()
  // split(), replaceXXX()

  print(a.contains('e')); // 判断是否包含某个值
  print(a.substring(1, 3)); // 字符串截取, 返回下标1-3的值
  print(a.startsWith('a')); //当前字符串是否以a开头
  print(a.endsWith('b')); // 当前字符串是否以b结尾
  print(a.indexOf('1')); // 从0开始查找，获取1在字符串中的位置，不存在返回-1
  print(a.lastIndexOf('a')); // 从-1开始查找，获取a的在字符串中的微信，不存在返回-1.
  print(a.toLowerCase()); // 转换成小写
  print(a.toUpperCase()); // 转换大写
  print(a.trim()); // 清除左右两边的空格
  print(a.trimLeft()); // 清除左边的空格
  print(a.trimRight()); // 清除右边的空格
  print(a.split(' ')); // 以空格进行分割，返回list数据
  print(a.replaceAll('a', 'b')); //字符串替换, 替换所有的
  print(a.replaceFirst('o', 'c')); // 字符串替换
}
