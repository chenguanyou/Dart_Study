getuserinfo() {
  return "无数据";
}

// 实现一个方法，接收一个list。一个func
// 通过fun方法对list中的每个值进行加一，返回
void resdate(List list, Function nums) {
  List nums_list = [];
  for (var item in list) {
    nums_list.add(nums(item));
  }
  print(nums_list);
}

// 对值进行加1,返回一个int
int numint(int index) {
  return index + 2;
}

void main() {
  Function a = getuserinfo;
  print(a());

  // 返回100个基数
  List list1 = List.generate(100, (index) => index * 2 + 1);
  list1.forEach(print);

  // 返回200个偶数
  List list2 = List.generate(200, (index) => index * 2);
  resdate(list2, numint);
}
