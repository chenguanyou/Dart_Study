/// 静态成员既可以是方法也可以是熟悉
/// 使用static关键字来实现类级别的变量和函数
/// 静态成员不能访问非静态成员，非静态成员可以访问静态成员
/// 类中的常量需要使用static const声明。

class PageNext {
  // 静态成员
  static int page = 0;

  // 静态方法
  static pagenext() {
    page++;
    print('下一页');
  }

  // 打印出page页面值
  prin() {
    print(page);
  }
}

void main() {
  PageNext next = PageNext();
  PageNext.pagenext();
  PageNext.pagenext();
  PageNext.pagenext();
  next.prin();
}
