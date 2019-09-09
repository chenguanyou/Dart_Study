// 闭包是一个方法对象。
// 闭包就是定义在其他方法内部的方法
// 闭包能够访问外部方法内的局部变量，并持有其状态。

// 创建一个闭包的方法对象
import 'dart:core' as prefix0;

contadd(num) {
  conadd() {
    prefix0.print(num);
    return num++;
  }
  return conadd;
}

void main() {
  // 使用闭包的方法对象
  var funca = contadd(10);
  funca();
  funca();
  funca();
  funca();
  funca();
  funca();
  funca();
  funca();
  funca();
  funca();
  funca();
}
