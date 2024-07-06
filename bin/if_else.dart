main() {

  // if-else

  var sayi = 10;

  if(sayi>5){
    print('Sayı değişkeni 5 den büyüktür');   // sadece if 'i de kullanabiliriz.
  }
  else{
    print('sayı değişkeninin diğer durumları');
  }

  // if

  var deneme = 9;

  if(deneme == 9){
    print("Deneme değişkeni 9 dur.");  // buradaki if ile alttaki if birbirinden farklı şeylerdir.
  }                                    // çünkü elsten önceki if , if-else yapısına dahil olur.

  // if else

  if(deneme==5){
    print("deneme değişkeni 5 'tir");
  } 
  else{
    print("deneme değişkeni 5'e eşit değildir.");
  }

  // if-else if-else

  var yeni_deneme = 10;

  if(yeni_deneme==11){
    print("yeni_deneme değişkeni 10'a eşittir.");
  }
  else if(yeni_deneme>20){
    print("yeni_deneme değişkeni 20'ten büyüktür.");
  }
  else{
    print("diğer durumlar...");
  }

  // else if yapısını birden fazla kullanabiliriz.
  // if'de birden fazla kullanılabilir ama else if kullanımı gibi değildir, çünkü else if bağımlı bir yapıdayken if yapısı bağımsız bir yapıdadır.


}