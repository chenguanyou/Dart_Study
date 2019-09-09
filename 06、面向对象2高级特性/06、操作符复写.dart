// 操作符重写也被成为重载运算符，运算符重载。
// 复写操作符需要在类中定义
/**
 *
 * 返回类型 operator 操作符 (参数1， 参数2){
 *  实现体
 *  return 返回值
 * }
 *
 * */
// 如果复写 == 的话，还需要复写对象的hashCode getter方法。
// 可复写的操作符
// <, >, <=, >=, -, +, /, ~/, *, %, |, ^, &, <<, >>, [], []=, ~, ==

class Person {
  int age;

  Person(this.age);

  // 重写<
  bool operator <(Person person) {
    if (this.age < person.age) {
      return true;
    }
    return false;
  }

  // 重写[]
  int operator [](String age) {
    return this?.age;
  }
}

void main() {
  Person P1 = Person(20);
  Person P2 = Person(30);
  print(P1 < P2);
  print(P1['age']);
  print(P2['age']);
}
