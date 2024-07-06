main() {
  var degisken = "Mehmet Pektas";    //gördüğümüz gibi burada değişken'i "var" ile atamış olduk // var değişkeni bilinmeyen değerlere verilmesini sağlar.
  print(degisken);

  degisken = "Kubilay Pektas";
  print(degisken);

  String isim = "Ramazan Pektas";  // değişken belirtilerek böyle yazılır
  print(isim);


  String tanisma = """ Merhaba 
  mehmet                             
  nasılsın """;  // birden fazla satırdan oluşan string ifadeyi böyle yazmış oluruz

  print(tanisma);

  // türkçe imla klavuzunda şöyle bir cümle bulunabilir : 

  String soru = "Mehmet'e sordun mu ?"; // ya bu şekilde kullanılır.
  String soru2 = 'Mehmet\'e sordun mu ?'; // ya da bu şekilde kullanılır.
  print(soru);
  print(soru2);

  num sayi = 15;
  print(sayi);

  /*soru = 15*/   // türü farklı olan bir değere farklı türde bir atama yapılamaz.

  // string bir değişkene string bir değişken ekleme , string'e int ekleme , int e int ekleme:

  print("string ifademizin değeri : " + soru);   // string + string
  print(10+60);   // int + int
  print("sayi değerimiz : ${sayi} ");    // string + int  //burada süslü paranteez olmasada olur olsada olur.

  int number_integer = 12;    // int ifadesindeki değişkene başka bir data type daki bir değeri atayamayız
  print(number_integer);


  double number_double = 12.25;    // int için geçerli olan şey double içinde geçerlidir.
  print(number_double);

  double sayi_e = 1.42e5;    // buradaki 'e' değeri ve e değerinden sonra gelen değer : 10 üzeri 5 şeklini ifade eder ve bu tarz sayıların türüde doubledir
  print(sayi_e);

  // bool type - true ya da false değerini ekrana yazdırır.


  bool cevap = true;
  print(cevap);

  bool new_cevap = 5<4;
  print(new_cevap);

// dinamik değişken ve null ifadesi

  var degiskenn;
  print(degiskenn);
      // hem üstteki hem de alttaki aynı şeydir.
  var degiskennn = null;
  print(degiskennn);

  // var değişkeni ile dynamic değişkeni arasındaki fark

/*  var mehmet = 15;  // burada mehmet değişkenini int bir değer yapmış olduk
  mehmet = 25,5;    // sonrasında isse double ifadesi ile değiştirmeyi denedik ve hata aldık.   */

  // şimdi gelelim farka:

  dynamic kubilay = 25;   // burada değişkene int bir değer verdik
  kubilay = 45.55;      // burada ise int türündeki bir değere double değervermeyi sağladık dynamic yapısı ile.
  print(kubilay);

  
}