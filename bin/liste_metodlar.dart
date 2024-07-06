main(){

  // burada yapacağımz çoğu işlem iterable olan düğer işlemlerde de geçerlidir.

  // return komutunu kullanarak kodu istediğimiz kısma kadar çalıştırabiliriz.

  List<String> esyalar = [];

    // print('bu liste : ${eysalar.isEmpty} , sonuç True ise boştur.');   // isEmpyt(boş mu) ifadesi bize listenin boş olup olmadığını boolean cinsinden gösterir.
    // print('bu liste : ${eysalar.isNotEmpty} , sonuç False ise boş değildir.');  // isNotEmpyt(noş değil mi) ifadesi bize listenin boş olup olmadığını boolean cinsinden gösteri.

  // listeye eleman ekleme işlemi add() komutu ile gerçekleştirilir.

      // esyalar.add('Kalem');
      // esyalar.add('Silgi');
      // esyalar.add('Kalemtiras');
      // print(esyalar);

  // bu şeklin daha farklı yazımı vardır : cascate notation (bu işlemi sadece ekleme işleminde değil diğer işlemlerdede kullanabiliriz.)

    esyalar..add('Kalem')..add('Silgi')..add('Kalemtiras');  // yukarıdaki işlem ile aynı işlemi yapmış oluruz.
          // print(esyalar);

  // Lİsteye çoklu eleman eklemek için addAll([]) komutunu kullanırız:

  esyalar.addAll(['bardak','fincan','tahta']);  // bu şekilde birden fazla eleamanı liste içine ekleme işlemini gerçekleştirmiş oluruz.
  print(esyalar);

  // listelerden istediğimiz elemanı çıkarma: remove('')

  esyalar.remove('Kalem');
  esyalar.remove('tahta');   // istediğimiz elemanı çıkarmaş olduk.
  print(esyalar);
  

  // Listedeki son elemanı silmek için : removeLast() metodunu kullanmamız gerekir.
  // son işlemlerimize göre esyalar listemizin son elemanı fincan , bu komutu kullandığımızda fincan silinmesi lazım :

          // esyalar.removeLast();   // bu ifade ayrıca değişkenin de yerini tutar :
  print('Listemizin son elemanı olan : ${esyalar.removeLast()} listemizden çıkarıldı');
  print('işte listemizin yeni hali : $esyalar ');   // gördüğümüz gibi fincan silinmiş oldu. 

  // bir listeye index numarası ile ekleme yapmal :

  esyalar.insert(0, 'klavye');  // gördüğümüz gibib esyaların 0.index'i artık klavye olmuştur. ve sırası ile diğer indeklerin birer yana kayarak artmıştır.
  print(esyalar);

  // index numarası ile birden fazla eleman ekleme: 

  esyalar.insertAll(2, ['telefon','tablet','bilgisayar']);  // bunu direkt olarak 2. indexten itibaren listemize eklemiş olduk.
  print(esyalar);

  // Bir listenin ilk ve son elemanını öğrenmek: *ilk eleman : .first *sol eleman : .last

  print('esyalar listemizin ilk elemanı : ${esyalar.first}');
  print('esyalar listemizin son elemanı : ${esyalar.last}');

  // belirli bir index numarasına göre eleman görme(okuma): elementAt(index) , esyalar[index]

  print('esyalar listemizin 1.indexinde ${esyalar.elementAt(1)} vardır.');   // ikisi arasındaki fark , elementAt() komutu itarable ifadelerdede çalışır.
  print('esyalar listemizin 2.indexinde ${esyalar[2]} vardır.');

  // listelerde arama yapma: .contains

  print("esyalar listemizde 'tablo' var mı ? : ${esyalar.contains('tablo')}");   // bize boolean bir ifade çıkarmış olur.
  print("esyalar listemizde 'bilgisayar' var mı ? : ${esyalar.contains('bilgisayar')}");

  // string bir veriyi parçalayarak liste elemanına dönüştürme: .split()

  String metin = "Mehmet , Galatasarayı çok seviyor ve 10'da geliyor.";
  List<String> listem = metin.split(" ");
  print(listem);
  print(listem[6].split("'")); // split işlemi uygulanmış listemize tekrardan split uygulayabiliriz.

  // Parçalama işlemine zıt olan bir işlem : .join():

  String yeni_yazi = listem.join(" ");  // listeler arasında belirttiğimiz karakteri koyup onu string bir ifadeye çeviriyor.
  print(yeni_yazi);

  // listedeki bütün elemanlarda gezebilme : foreach döngüsü(metodu) :

  esyalar.forEach((element) {
    print('listemizde $element vardır.');
  });

  // listedeki bütün elemanlar bir koşula bağlı mı : every()

  print(esyalar.every((element){
    return element[0] == 't';       // bu şekilde kullanılır.Tümü için geçerli.
  }));
  
    // listedeki bir eleman bir koşula bağlı mı : every()

  print(esyalar.any((element){
    return element[0] == 't';       // bu şekilde kullanılır.Sadece birtanesi için geçerli.
  }));

  // listelerde üst üste işlem yapmak :   ,  üst üste işlem --> reduce , buradaki sum : son çıkan değer demek, döngü halinde son çıkan değer ile topla anlamına gelir işlemlerimiz.

  List nums = [1,5,62,88];

  print(nums.reduce((sum, element){
    return sum + element;
  }));

  // Listedeki eleman tek mi çift mi : isOdd (tek mi) , isEven (çift mi)

  print('nums listesindeki ilk eleman tek mi : ${nums[0].isOdd}}');      // ikiside boolean türünde çıktı verir.
  print('nums listesindeki ilk eleman çift mi : ${nums[0].isEven}}');



}