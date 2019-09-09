// 条件成员访问?.
// 类型转换 as
// 是否指定类型 is, is!
// 级联操作 ..

class Person {
  String name;
  int age;

  void println() {
    print('name=$name, age=$age');
  }
}

void main() {
  // 条件成员访问符的使用?.
  Person person = Person();
  person?.println();

  // 类型装换符 as
  var persons;
  persons = Person();
  (persons as Person).println();

  //是否为指定类型 is , is!
  if (persons is Person) {
    persons.println();
  }
  if (persons is! Person) {
    print("no");
  } else {
    print("yes");
  }

  // 连级操作符合
  Person P1 = Person();
  P1
    ..name = "张三"
    ..age = 10
    ..println();
}
