import 'dart:io';

void main() {
  /*1*/
  for (int i = 1; i <= 5; i++) {
    print(i);
  }
  print('----- 1 end');

  /*2*/
  for (int j = 5; j >= 1; j--) {
    print(j);
  }
  print('----- 2 end');

  /*3*/
  for (int q = 1; q < 10; q++) {
    print('3 * $q = ${3 * q}');
  }
  print('----- 3 end');

  /*4*/
  print('Введите число: ');
  int chislo = int.parse(stdin.readLineSync()!);
  int summa = 0;
  for (int i = 1; i <= chislo; i++) {
    summa += i;
  }
  print(summa);
  print('----- 4 end');

  /*5*/
  for (int s = 10; s <= 20; s++) {
    print(s * s);
  }
  print('----- 5 end');

  /*6*/
  print('Введите сумму внесеннего рубля: ');
  double som = double.parse(stdin.readLineSync()!);
  print('Введите на сколько лет: ');
  int let = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= let; i++) {
    som += som * 0.03;
    print(som);
  }
  print('----- 6 end');

  /*7*/
  for (int z = 20; z < 50; z++) {
    if (z % 3 == 0 && z % 5 != 0) {
      print(z);
    }
  }
  print('----- 7 end');

  /*8*/
  int summ = 0;
  for (int k = 1; k <= 50; k++) {
    if (k % 5 == 0 || k % 7 == 0) {
      summ += k;
    }
  }
  print(summ);
  print('----- 8 end');

  /*9*/
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
  print('----- 9 end');

  /*10*/
  int summ2 = 0;
  for (int h = 100; h <= 200; h++) {
    if (h % 17 == 0) {
      summ2 += h;
    }
  }
  print(summ2);
  print('----- 10 end');

  /*11*/
  print('Введите число:');
  int chislo1 = int.parse(stdin.readLineSync()!);
  int summa1 = 0;
  for (int q = 1; q <= chislo1; q++) {
    summa1 = q * q;
  }
  print(summa1);
  print('----- 11 end');
}
