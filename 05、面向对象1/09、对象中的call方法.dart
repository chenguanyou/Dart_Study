/// 如果类实现的call()方法，该类的对象可以作为方法来使用。

class SetGetUserInfo {
  String name;
  int age;

  Map call(String name, int age) {
    return {'name': name, 'age': age};
  }
}

void main() {
  SetGetUserInfo U1 = SetGetUserInfo();
  Map res = U1('陈哥哥', 21);
  print(res);
}
