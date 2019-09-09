// 什么叫计算属性
// 计算属性的值是通过计算而来的，本身不存储值。
// 计算属性赋值，其实是通过计算转换到其他实例变量。

void main() {
  ChangCiNum c = ChangCiNum();
  c.width = 100;
  c.height = 200;
  print(c.changkuan);
  c.changkuan = 200;
  print(c.width);
}

class ChangCiNum {
  double width;
  double height;

  // 实现计算属性
  num get changkuan => width * height;
      set changkuan(value) {
        width = value / 20;
      }
}
