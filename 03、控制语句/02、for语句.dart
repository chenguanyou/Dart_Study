// for循环
// for...in循环

void main(){
  var list = List.generate(10, (index) => index);

  // 第一种循环方式
  for (var x = 0; x < list.length; x++){
    print(list[x]);
  }

  // 第二种方式
  for (var item in list){
    print(item);
  }

}