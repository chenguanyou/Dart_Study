// 匿名方法的定义
// 可以赋值给变量，通过变量的方式进行调用
// 可在其他方法中直接调用或者传递给其他方法。
/*
(参数1， 参数2){
  方法体
  return 返回值
}
 */

// 自定义一个方法，接收一个匿名方法
List numresult(List list, Function func) {
  List res_num_list = [];
  for (var item in list) {
    res_num_list.add(func(item));
  }
  return res_num_list;
}

void main() {
  // 匿名方法赋值给变量的方式
  var as = (str) {
    print("我是匿名方法$str");
  };
  // 调用匿名方法
  as('Hello');

  //匿名方法调用匿名方法
  ((str) {
    print("$str - 你还好吗？");
  })('猪');

  //匿名方法传递给其他方法使用
  List lista = List.generate(300, (index) => index * 2 + 1);
  print(lista);

  // 通过自定义的numresult传入一个匿名方法，把lista中的基数转换成偶数
  List nums = numresult(lista, (item) {
    return item + 1;
  });
  print(nums);
}
