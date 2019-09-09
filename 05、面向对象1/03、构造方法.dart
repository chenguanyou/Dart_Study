/// 如果没有自定义的构造方法，则会有个默认的构造方法。
/// 如果存在自定义的构造方法，默认的构造方法是无效的。
/// 构造方法不能被重载
///
/// 命名构造方法
/// 使用命名构造方法，可以实现多个构造方法
/// 使用类名.方法的形式实现命名构造方法

class UserInfoData {
  String name;
  int age;
  final sex = '男';

//  默认构造方法
//  UserInfoData() {}

  // 自定义构造方法
//  UserInfoData(String name, int age) {
//    this.name = name;
//    this.age = age;
//  }

  // 使用语法糖形式定义构造方法
  UserInfoData(this.name, this.age);

  // 自定义构造方法 语法糖方式
  UserInfoData.setname(this.name);

  // 自定义构造方法
  UserInfoData.setage(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // 获取信息，输出
  void getinfo() {
    print("name=$name, age=$age, sex=$sex");
  }
}

void main() {
  UserInfoData usinfo = UserInfoData('张三', 19);
  usinfo.getinfo();

  UserInfoData U1 = new UserInfoData.setage('李四', 20);
  U1.getinfo();

  UserInfoData U2 = new UserInfoData.setname('李四');
  U2.getinfo();
}
