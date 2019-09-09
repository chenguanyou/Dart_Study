// 枚举是一种有穷序列级的数据类别。
// 使用关键字enum来定义一个枚举。
// 常用于代替常量控制语句等。
// Dart中枚举特性
// index从0开始，依次累加。
// 不能指定原始值
// 不能添加方法

enum LangAll {
  JAVA,
  PHP,
  Python,
  pop
}

void main() {
  var langIndex = LangAll.pop;

  switch (langIndex) {
    case LangAll.JAVA:
      print('java');
      break;
    case LangAll.PHP:
      print("php");
      break;
    case LangAll.Python:
      print("python");
      break;
    default:
      print("no");
  }
}
