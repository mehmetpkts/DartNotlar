main(){

  for(var i=1 ; i<5 ; i++){

    print("i sayımız : $i");
  
  }

  List<int> sayilar = [2,8,12,25,34,46,57,68,72,81,99];

  for(var i=0 ; i<sayilar.length ; i++){
    var eleman = sayilar[i];

    if (eleman.isOdd){                          // isOdd -> bize elemanın tek olduğunda 1 değerini döndürür.
      print("$eleman sayısı tek bir sayıdır");
    }
    else{
      print("$eleman sayısı çift bir sayıdır.");
    }

    if (i == 8 ) sayilar.add(33);          // eğer böyle bir işlem yaparsak sayilar.length ifadesinin bir değişken olduğunu ve sürekli değiştiğini görürüz ve , for döngüsü çalışırken eleman eklenirse sonrasında eklenen aded kadar döngüyü devam ettirir.

  }

  print("\n");

  var toplam = sayilar.length;
  for(var i = 0 ; i<toplam ; i++){
    var eleman = sayilar[i];

    if(eleman.isOdd){
      print("$eleman sayısı tek bir sayıdır");
    }
    else{
      print("$eleman sayısı çift bir sayıdır.");
    }

  }

// ikinci kısımdaki toplam = sayilar.length ifadesi dağa doğru bir kullanımdır.Çünkü diğer döngüde sayilar.length ifadesine her döngüde bakılır ve bu işlem bize büyük döngülerde vakit kaybettirir.



}