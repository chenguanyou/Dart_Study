//在Dart中，List和数组属于同一个概念。

void main() {
  // 创建List
  var list = [1, 2, 3, 'Dart', false];
  print(list);

  // 创建不可变的List
  var list1 = const [4, 5, 6, 100, 10, 9, 6, 1, 0];
  print(list1);

  // 构造创建List
  var list2 = new List();
  print(list2);

  // 获取list元素
  print(list[1]);
  // 修改list元素
  list[4] = true;
  print(list);

  // List常用操作
  // 获取长度 length
  print(list.length);
  // 添加方法 add(), insert()
  list.add('java'); // 在结尾添加元素
  list.insert(1, 0); // 在指定位置添加元素
  print(list);
  // 移除元素 remove(), clear()
  list.remove(1); // 清除指定的元素
  print(list);
  list.clear(); // 清空list
  print(list);
  // 获取list中元素的位置 indexOf(), lastIndexOf()
  print(list1.indexOf(4)); // 从0开始，获取当前list中指定元素所在的位置
  print(list1.lastIndexOf(4)); // 从-1开始，获取当前list中指定元素所在的位置
  // 排序 sort(), sublist()
  List a1 = [4, 5, 6, 100, 10, 9, 6, 1, 0];
  a1.sort();
  print(a1);
  List a2 = [4, 51, 6, 100, 10, 9, 6, 1, 0, 19];
  print(a2.sublist(0, 4)); // 截取0 - 4元素
  // 循环list
  a2.forEach(print);
}
