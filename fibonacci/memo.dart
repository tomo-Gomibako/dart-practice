int fib(List<int> memo, int n) {
  if(memo.length > n) {
    return memo[n];
  }
  int ret = 0;
  if(n < 2) {
    ret = 1;
    memo.add(ret);
    return ret;
  }
  ret = fib(memo, n - 1) + fib(memo, n - 2);
  memo.add(ret);
  return ret;
}

main() {
  List<int> memo = [1, 1];
  for(int i = 0; i < 100; i++) {
    print("${i}: ${fib(memo, i)}");
  }
}
