//Fibonacci
void main() {
  final n = 13;
  var fibo = 0;
  var aux1 = 1;
  var aux2 = 0;
  for (var i = 0; i < n; i++) {
    fibo = aux1 + aux2;
    aux2 = aux1;
    aux1 = fibo;
    print(fibo);
  }
}
