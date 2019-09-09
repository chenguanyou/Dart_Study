// 方法定义
// 方法也是对象，并且有具体的类型Function
// 返回值类型、参数类型可以省略
// 箭头语法 => res是{return res;}缩写, 只适用于一个表达式。
// 方法都有返回值，如果没有指定，默认return null
/*
返回类型  方法名 (参数1，参数2){
  方法体
  return 返回值
}
 */

getuserinfo(name, age, sex) => "name=$name，age=$age，sex=$sex";

String getuserinfo2(name, age, sex) {
  return "name=$name, age=$age, sex=$sex";
}

getuserinfo3(String name, int age, String sex) {
  return "name=$name, age=$age, sex=$sex";
}

getuserinfo4(String name, int age, String sex) {
  print("name=$name, age=$age, sex=$sex");
}

void main() {
  print(getuserinfo('张三', 20, '男'));

  print(getuserinfo2('李四', 30, '人妖'));

  print(getuserinfo3('唐僧', 9000, '男'));

  print(getuserinfo4('孙悟空', 999999999999, '女'));
}
