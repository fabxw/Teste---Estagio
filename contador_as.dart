import 'dart:io';

void main() {
  int repeat = 0;
  print("digite alguma string");
  String str = stdin.readLineSync()!;
  str = str.toLowerCase();

  for (var i = 0; i < str.length; i++) {
    if (str[i] == 'a') {
      repeat++;
    }
  }

  if (repeat > 0) {
    print('a letra "a" aparece $repeat vezes');
  } else {
    print('A string NÃO CONTÉM a letra "a"');
  }
}
