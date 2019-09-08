// dynamic 可以是各种数据类型

void main() {
  var a;
  a = 10;
  a = "Dart";
  dynamic b = '100';
  dynamic list = [1, 10, 20, 30];

  var list2 = new List<dynamic>();
  list2.add('张三');
  list2.add(19);
  list2.add([1, 3, 5, 7]);
  list2.add({'city': '北京'});
  print(list2);
}
