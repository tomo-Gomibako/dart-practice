int fib(int n) {
  if(n < 2) {
    return 1;
  }
  return fib(n - 1) + fib(n - 2);
}

main() {
  for(int i = 0; i < 50; i++) {
    print("${i}: ${fib(i)}");
  }
}
