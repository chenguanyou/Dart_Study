// 工厂构造方法类似于设计模式中的工厂模式
// 在构造方法前添加关键字factory实现一个工厂构造方法
// 在工厂构造方法中可返回对象。

// 实现一个工厂构造方法
class SetUserInfo {
  final String name;
  final int age;
  final String sex;

  static final Map<String, Object> _cache = {};

  // 实现一个工厂构造方法
  factory SetUserInfo(String name, int age, String sex) {
    if (_cache[name] == null) {
      _cache[name] = SetUserInfo._setName(name, age, sex);
    }
    return _cache[name];
  }

  // 实现一个私有命名构造方法
  SetUserInfo._setName(this.name, this.age, this.sex);
}

void main() {
  SetUserInfo U1 = SetUserInfo('张三', 19, '男');
  print(U1);
  SetUserInfo U2 = SetUserInfo('张三', 19, '男');
  print(U2);
  print(U1 == U2);
}
