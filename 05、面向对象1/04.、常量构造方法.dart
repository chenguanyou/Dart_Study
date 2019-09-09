// 如果类是不可变的状态，可以把对象定义为编译时常量
// 使用const声明构造方法，并且所有变量都为final
// 使用const声明对象，可以省略。
// 常量运行时更快

// 常量构造方法
class SetUserInfo {
  final String name;
  final int age;
  final String sex;

  // 定义常量构造方法
  const SetUserInfo(this.name, this.age, this.sex);

  void getinfo() {
    print("name=$name, age=$age, sex=$sex");
  }
}

void main() {
  SetUserInfo U1 = SetUserInfo('张三', 10, '男');
  U1.getinfo();
}
