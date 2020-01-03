/**
 * main 程序执行的入口
 */
void main() {
  // var 一种不指定类型声明变量的防守。
  var number = 45;
  printNumber(number);
  int lineCount;
  assert(lineCount == null);
}

/**
 * 创建一个方法
 *
 * num 是一个类型，String int bool 是另外几种类型
 */
printNumber(num aNumber) {
  //print()是一种打印内容的助手方法
  // $aNumber or (${aNumber}) 在字符串字面量中引用变量或者表达式。
  print('The number is $aNumber');
}
