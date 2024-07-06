main() {

  // Aritmatik Operatörler : +,-,*,/,~/,%

  // toplama işlemi
  var toplam = 4+5;
  print(toplam);

  var str = 'merhaba';
  var str2 = 'Mehmet';

  print(str + str2);

  // çıkarma işlemi 

  var eksi = 9 - 5;
  print(eksi);

  // Çarpma işlemi

  var carpma = 3*5;
  print(carpma);

  // bölme işlemi

  var bolme = 10/3;
  print(bolme);

  // ondalıksız bölme işlemi

  var bolme2 = 10~/3;
  print(bolme2);

  // mod alma işlemi

  var mod = 10%3;
  print(mod);

  // karışık işlemleride parantez içinde vererek çözdürebiliriz :

  print("Sonuç: " + ((10+3) * (20~/4)).toString());   // en başta verilen ifade string olduğu için en sonda stringe çevirme işlemini yapmış olduk.


}