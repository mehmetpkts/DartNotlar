main(){
  // Future

  // Senkronize = aynı anda işlemlerin gerçekleşmesidir.

  // print("İşlem bir");
  // print("İşlem iki");   // mesela bu üç işlem yukarıdan aşağı doğru çalıştırılır ama biz bu işleme senkronize diyebiliriz çünkü çok hızlı açlışır ve aynı anda çalışmış gibi olur.
  // print("İşlem üç");


  // Bu işlemi daha iyi anlayabilmek için şöyle gösterelim :

  // print("işlem dört");

  // var toplam = 0;
  // for(var i = 0; i < 4000000000 ; i++){   // gördüğümüz gibi , program çalıştırıldığında ilk başta hızlı bir şekilde en baştaki print işlemi çalışır ve daha sonra for işlemine gelince program kısa süreliğine donma yaşar ve daha sonra tekrardan print işlemi yazdırılır.
  //   toplam = toplam + 1;
  // }

  // print("işlem beş");

  // bu işlemlerin daha iyi olması için , bu durmaların ve donmaların üstesinden gelmek için future kullanırız.
  // future komutu içine aldığımız her kod daha sonra çalışır :

  print("işlem altı");

  Future.microtask((){
  var toplam = 0;
  for(var i = 0; i < 4000000000; i++){   // burada da gördüğümüz gibi ilk başta basit olan işlemleri çalıştırır ve daha sonra bizim Future.microtask((){kod}) içine aldığımız kodları çalıştırır ve sonuç olarak en sonda exited. işlemini yazdırır ve biz burada projenin sona erdiğini anlarız.
    toplam = toplam +1;
  }

  print("gecikmeli veri");

  });
  

  print("işlem yedi");



}