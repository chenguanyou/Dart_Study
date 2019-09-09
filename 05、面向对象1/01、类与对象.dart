// 使用关键字class生命一个类
// 使用关键字new创建一个对象，new可省略
// 属性默认会生成getter和setter方法
// 使用final生命的属性只有getter方法
// 属性和方法通过.访问
// 方法不能被重载
///类及成员的可见性
/// Dart中的可见性以library(库)为单位
/// 默认情况下，每一个Dart文件就是一个库
/// 使用_表示库的私有性。
/// 使用import导入库

// 定义一个Person类
class Person {
  String name;
  int age;
  String _city = '北京';
  final sex = '男';

  void reinfo() {
    print("name=$name, age=$age, sex=$sex, city=$_city");
  }
}

void main() {
  // 使用定义的Person类
  Person zhangsan = Person(); // 实例化一个对象
  zhangsan.name = '张三';
  zhangsan.age = 30;
  zhangsan.reinfo();
}
