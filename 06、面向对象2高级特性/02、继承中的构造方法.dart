// 子类的构造方法默认会去调用父类中无名无参的构造方法
// 如果父类没有无名无参的构造方法，则需要显示调用父类构造方法。
// 在构造方法参数后使用：显示调用父类构造方法。

/// 构造方法执行顺序
/// 父类的构造方法在子类的构造方法体开始执行的位置调用。
/// 如果有初始化列表，初始化列表会在父类构造方法之前执行。

class Person {
  String name;

  Person(this.name);

  void printinfo() {
    print("name: $name");
  }
}

class Student extends Person {
  String name;
  int age;

  // 继承中的构造方法与初始化列表。
  Student(String name, int age)
      : name = name,
        age = age,
        super(name);

  @override
  void printinfo() {
    print('$name, $age');
  }
}

void main() {
  Student STU1 = Student("张三", 20);
  STU1.printinfo();
  print(STU1);
}
