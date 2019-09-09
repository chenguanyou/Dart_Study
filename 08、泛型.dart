/// Dart中的类型可选，可以使用泛型进行类型限定
/// 使用泛型能够有效减少代码重复
/// 类可以使用泛型
/// 方法可以使用泛型

//类中使用泛型
class SetNum<T> {
  T num;

  T setnum(T num) {
    this.num = num;
    return num;
  }
}

// 方法中使用泛型
class TestFunc {
  printlnstr<T>(T value) {
    print(value);
  }
}

void main() {
  SetNum setnum = SetNum();
  print(setnum.setnum('100'));

  TestFunc testfunc = TestFunc();
  testfunc.printlnstr('哥没时间帅，因为哥大脑存储空间还未满。');
}
