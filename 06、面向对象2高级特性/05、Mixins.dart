/// Mixins类似于多继承，是在多类继承中重用一个类代码的方式
///
/// 作为Mixins的类不能有显示声明构造方法。
///
/// 作为Mixins的类只能继承自Object。
///
/// 使用关键字with链接一个或多个Mixins。

class A {
  a() {
    print('a');
  }
}

class B {
  b() {
    print('b');
  }
}

// 使用Mixins继承B
class C extends A with B {}

// 引擎
abstract class Engine {
  void run();
}

// 电动引擎
class Electric implements Engine {
  @override
  void run() {
    print("电动车引擎");
  }
}

// 核能源引擎
class NucleryEnergy implements Engine {
  @override
  void run() {
    print("核能源引擎");
  }
}

// 轮胎
class Types {
  void types() {
    print("轮胎");
  }
}

// 奔驰车
class Benz = Types with NucleryEnergy;

// 电动车
class Veh = Types with Electric;

void main() {
  C c = C();
  c.a();
  c.b();

  Benz benz = Benz();
  benz.run();
  benz.types();

  Veh veh = Veh();
  veh.run();
  veh.types();
}
