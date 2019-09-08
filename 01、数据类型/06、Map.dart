// Map数据类型是以Key：value键值对的形式

void main() {
  // 定义一个map
  Map map = {};
  map.addAll({'name': '张三'});
  print(map);
  map['name'] = '李四';
  print(map);

  // 创建一个不可变的Map
  Map map1 = const {'name': '猪八戒', 'age': 9999999};
  print(map1);
//  map1['name'] = '天蓬元帅';
//  print(map1);

  // 构造创建一个map
  Map language = new Map();
  print(language);

  // 常用的操作
  // length
  print(map1.length);
  // isEmpty(), isNotEmpty();
  print(map1.isEmpty); // 是否为空
  print(map1.isNotEmpty); // 是否不为空
  // keys, values
  print(map1.keys); // 获取map的key
  print(map1.values); // 获取map的value
  // containsKey(), containsValue()
  print(map1.containsKey('name')); // 某个key是否存在
  print(map1.containsValue('猪八戒')); // 某个value是否存在
  // remove()
  Map mapx = {'name': '张三', 'age': 199};
  mapx.remove('name'); // 移除某个元素
  print(mapx);
  // forEach()
  mapx.forEach((k, v) => {print(mapx[k])}); // 循环map
}
