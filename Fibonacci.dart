//Fibonacci David G
void main() {
  final n = 13; //Numeros de Fibonacci a obtener
  var fibo = 0; //Variable de muestre del numero deseado
  var aux1 = 1; //Variables de almacenamiento a sumar
  var aux2 = 0;
  for (var i = 0; i < n; i++) {
    fibo = aux1 + aux2;
    aux2 = aux1;
    aux1 = fibo;
    print(fibo);
  }
}
