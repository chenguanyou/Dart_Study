///类和接口是统一的，类就是接口
///每个类都隐式的定义了一个包含所有实例成员的接口
/// 如果是复用已有类的实现，使用继承(extends)
/// 如果只是使用父类已有的外在行为，使用接口(implements)
///

abstract class Penson {
  void run();
}

// implements 接口
class Student implements Penson {
  // 实现接口的方法
  @override
  void run() {
    print("我在跑步....");
  }
}

void main() {
  Student stu = Student();
  stu.run();
}
