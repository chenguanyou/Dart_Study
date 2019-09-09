// 可选命名参数{name, age}
// 可选位置参数[name, age]

// 可选命名参数定义
getuserinfo(String name, {int age, String sex}) {
  print("name=$name, age=$age, sex=$sex");
}

//可选位置参数定义
getuserinfo1(String name, [int age, String sex]) {
  print('name=$name, age=$age, sex=$sex');
}

void main() {
  getuserinfo('张三');
  getuserinfo('张三', age: 19);
  getuserinfo('张三', age: 19, sex: '男');

  getuserinfo1('王二');
  getuserinfo1('王二', 19);
  getuserinfo1('王二', 19, '男');
}
