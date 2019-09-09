// 在Dart中使用extends关键字来实现继承一个类。
// 子类会继承父类的可见属性和方法，不会继承构造方法
// 子类能够复写父类的构造方法，getter和setter
// 在Dart中继承是单继承，多态性。
class Person {
  String name;
  int age;

  void run() {
    print("$name在走路。");
  }

  void set setName(String name) {
    this.name = name;
  }
}

// 继承父类 Person
class Student extends Person {
  String sex;

  Student(String name, int age, String sex) {
    this.name = name;
    this.age = age;
    this.sex = sex;
  }

  // 重写父类的run方法
  @override
  void run() {
    // TODO: implement run
    print('$name在跑步');
  }

  // 重写父类的set方法
  @override
  void set setName(String name) {
    // TODO: implement setName
    this.name = name;
  }
}

void main() {
  Student stu1 = Student('张三', 20, '男');
  stu1.setName = '王二';
  stu1.run();
}
