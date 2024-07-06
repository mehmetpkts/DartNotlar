main(){

  String isim = "mehmet";
        // stirng bir ifadenin karakter sayısını çekme
  print("isim adlı değişkenin karakter sayısı : ${isim.length} ");   // bu kullanım ile isim adlı değişkenin karakter sayısını yazmış olduk.


  // string bir ifadenin index'e göre harfini çekme

  print(isim[0]);   // ilk karakter 0.index
  print(isim[2]);   // 3. karakter 2.index

  // olmayan bir index'i istersek hata ile karşılaşırız.

  // print(isim[7]);    // gördüğümüz gibi hata ile karşılaşmış olduk.

  // istediğimiz bir değer yerine farklı bir değer atama

  var yeni = isim.replaceAll("e", "a");   // burada e yerine aları atamış olduk.
  print(yeni);

  // başlangıç böyle ise değiştir anlamına gelir.

  var yeni2 = isim.replaceFirst("meh", "xxx");  
  print(yeni2);

  // biz bu işlemleri yaparken 

  // istersek tek satırda bir değişkene iki işlem (birden fazla da olabilir.) birden gerçekleştirebiliriz :

  var yeni3 = isim.replaceFirst("me", "ku").replaceAll("hme", "ila");
  print(yeni3); 

  // burada bütün harfeleri küçültme işlemi yapılır

  var yeni4 = isim.toLowerCase();
  print(yeni4);

  // burada bütün harfleri büyültme işlemi yapılır
  print('deneme'.toUpperCase());

  //burada string'i hangi index numarasından yazmak istiyorsak belirtiriz ve  o index numarasından itibaren ekrana yazdırırız
  print("galatasaray".substring(3));

  // bu ifade ile sağdaki ve soldaki boşlukların silinmesini sağlarız ve eğer sadece sağdan ya da sadece soldan boşluk silinmesini istiyorsak altta belirtilen gibi yazmamız gerekir.
  print("  mehmet pektaş  ".trim());  //trimRight()-trimLeft()

  num sayi = 99.1;

  // burada num type'lı ifadeyi kendisinden büyük en yakın tam sayıya yuvarlamış oluyoruz
  print(sayi.ceil()); 

  // burada num type'lı ifadeyi kendisinden küçük en yakın tam sayıya yuvarlamış oluyoruz
  print(sayi.floor());

  double ondalik = 3.84;

  // burada direkt yuvarlama işlemini yapmış oluyoruz
  print(ondalik.round());

  // burada ise double olan bir ifadeyi integer ile değiştirerek tür değişimi yapmış oluyoruz
  print(ondalik.toInt());

  print("ondalik değişkeninin değeri : $ondalik");
  print("ondalik değişkeninin değeri : " + ondalik.toString());   // gördüğümüz şekilde ikisi de aynı işlemi gerçekleştirmiş olur.
  
  // boolean ile yapılabilecek işlemler

  bool son = true;

  print("son değişkeninin değeri : " + son.toString());


}