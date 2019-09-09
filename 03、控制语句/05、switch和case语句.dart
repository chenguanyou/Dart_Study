// switch case主要用于：num, String, 编译期常量，对象，枚举的比较类型。
// 非空case必须有一个break
// default处理默认情况。
// continue 跳转标签

void main() {
  int num = 11;

  // switch & case & break & default
  switch (num) {
    case (1):
      print('1');
      break;
    case (2):
      print('2');
      break;
    default:
      print('类型错误');
      break;
  }

  // switch & case & continue & default
  switch (num) {
    case (11):
      print('11');
      continue B;
    B:
    case (12):
      print('12');
      break;
    default:
      print('error');
      break;
  }
}
