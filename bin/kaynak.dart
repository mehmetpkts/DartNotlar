import 'dart:math';

import '../lib/kutuphane.dart' as kitap;   // lib klasöründeki dart dosyasını buraya import etmiş olduk.

// eğer istersek kütüphaneden sadece istediğimiz verileri çekebiliriz :

// import '../lib/kutuphane.dart' as kitap show yeni // bu kütüphaneyi kitap kısayolu ile kullan ve sadece yeni değişkeninin getir anlamına gelir.

// eğer istersek import edeceğimiz kütüphanedeki her şeyi kullan ama bazı belirttiğimiz şeyleri kullanma şeklinde belirtme de yapabiliriz:

// import '../lib/kutuphane.dart' as kitap hide yeni   // bu kütüphane içerisindeki yeni hariç her şeyi import et anlamına gelir.

main(){
//   print(sayi);
//   print("\n");       // gördüğümüz  gibi diğer dosyaya dahil ettiğimiz her şeyi bu dosyaya import ederek ulaşabiliyoruz.
//   print(sabit_sayi);
//   print(ussunu_al(2, 4));  // ister fonksiyon olsun isterse değişken , her şeyi yazdırabiliriz.

// //  print(log(25));  // Burada math kütüphanesi import edilmediği için hata alırız.
// // eğer export işemini yaparsak kütüphane içerisinde kesinlikle kütüphaneyi import ettiğimiz istediğimiz yerde kullanabiliriz.
// // şimdi export işlemi ile kutuphane.dart a dahil ettik kütüphaneyi , istersek şimdi burada da kullanabiliriz :

//   print(pow(2,3));  // gördüğümüz gibi 'dart:math' kütüphanesini import etmememize rağmen kullanmış olduk.


// eğer istersek as kullanarak kütüphaneye istediğimiz ismi veriririz ve istediğimiz şekilde kullanabiliriz.

print(kitap.sayi);           // gördüğümüz gibi kütüphanede as ile bu şekilde kullanım mevcuttur.
print(kitap.sabit_sayi);
print(kitap.ussunu_al(2, 5));
print(log(25));

// part çalışıyor mu ?

print(kitap.yeni);  // çalıştığını gçrmüş olduk.
kitap.fonksiyon();



}