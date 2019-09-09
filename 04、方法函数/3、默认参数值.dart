// 默认参数值是根据可选参数来的
// 使用 = 在可选参数指定默认值

// 默认参数值
getuserinfo(String name, {int age = 10, String sex = '男'}) {
  print("name=$name, age=$age, sex=$sex");
}

void main() {
  getuserinfo('张三');
  getuserinfo('张三', age: 20);
  getuserinfo('张三', age: 21, sex: '女');
}
