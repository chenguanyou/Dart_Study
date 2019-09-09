/// 抽象类使用关键字abstract表示，不能直接被实例化。
/// 抽象方法不能使用abstract修饰，无实现（viod a()）来表示抽象方法。
/// 抽象类可以没有抽象方法。
/// 有抽象方法的类一定要声明为抽象类。
///
/// 定义抽象类
abstract class Person {
  // 定义抽象方法
  void run();
}

///继承抽象类。
class Student extends Person {
  /*
  * 如果父类为抽象类，且存在抽象方法的时候，子类需要实现父类的抽象方法。
  * */
  // 实现抽象类中的run()抽象方法。
  @override
  void run() {
    print("我在跑步...");
  }
}

void main() {
  Student STU1 = Student();
  STU1.run();
}
