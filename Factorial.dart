//Factorial David G
void main() {
  final n = 5; //Numero a obtener factorial
  var res = 1; //Variable de control que usaremos para obtener el resultado
  for (var i = 0; i < n; i++) {
    res = res * (i + 1);
  }
  print(res);
}
