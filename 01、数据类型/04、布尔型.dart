// 使用bool表示布尔类型
// 布尔型值只有true和false

void main() {
  bool isTrue = true;
  bool isFalse = false;

  print(isTrue == true); // true
  print(isFalse == false); // true

  print(isTrue || isFalse); // true
  print(isTrue && isFalse); // false

  print(isTrue | isFalse); // true
  print(isTrue & isFalse); // false
}
