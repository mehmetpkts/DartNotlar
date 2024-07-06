main(){

  String olay = "İstanbul'un fethi";  // burada olay değişkenini sadece program çalışsın diye verdik.

  var tarih = 1453;
  bilgi(){
    String olay = "İstanbul'un fethi";
    print('Tarih : $tarih : $olay');
  }

  bilgi();

  print("Fatih Sultan Mehmet'in savaşı $olay"); // alt seviyede oluşturulmuş bir parametre olduğu için üst seviyede olan bir yerde kullanamayız.
                                                // olay üst seviyede tanımlı olmadığı için undefined hatasından dolayı program çalışmaz.
}

// main üst seviye
//main'in altındaki fonksiyonllar alt seviye.