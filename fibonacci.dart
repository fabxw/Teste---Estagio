import 'dart:io';

void main() {
  int num;
  int proximo = 1;

  print("digite o numero a ver verificado: ");
  num = int.parse(stdin.readLineSync()!);

  List<int> fibonacci = [0, 1];

  while (fibonacci[fibonacci.length - 1] <= num) {
    fibonacci.add(proximo);
    proximo = fibonacci[fibonacci.length - 2] + fibonacci[fibonacci.length - 1];
  }

  if (fibonacci.contains(num)) {
    print("O numero pertence à sequencia de Fibonacci");
  } else {
    print("O numero NÃO pertence à sequencia de Fibonacci");
  }
}
