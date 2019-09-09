// 初始化列表会在构造方法体执行之前执行
// 使用:逗号分隔符初始化表达式
// 初始化列表常用于设置final变量的值

class SetUserInfo {
  String name;

  // 初始化列表
  SetUserInfo() : name = '1111111' {
    this.name = name;
  }

  String print() {
    return name;
  }
}

void main() {
  SetUserInfo U1 = SetUserInfo();
  print(U1.print());
}
