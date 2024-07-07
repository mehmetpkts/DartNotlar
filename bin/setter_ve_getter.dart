main(){
  // setter ve getter

  // setter : Kaydedici
  // getter : Okuyucu

  Ogrenci ogrenci1 = Ogrenci();
  ogrenci1.isim = "Mehmet";  // setter
  print("Öğrencinin ismi : ${ogrenci1.isim}");      // getter

  ogrenci1.basari = 5;
  print("Öğrencinin basari yüzdesi : ${ogrenci1.basari}");

  ogrenci1.yuzde = 5;
  print("Setter kavramının daha iyi anlaşılması için yazılmış bir örnektir : ${ogrenci1.yuzde}");

}

class Ogrenci{
  String isim = "";  // burada kendiliğinden setter ve getter kullanıldı , şimdi ise kendimiz setter ve getter oluşturalım.
  int yuzde=0;       // burada istediğimiz değişikliği yapamayız , sisteme ne verirsek sistem bize onu verir
  // kendimizin oluşturduğu setter ve getter :

  set basari(int puan){         // setter
    if(puan > 10){
      puan = 10;
    }
    else if(puan < 0){
      puan = 0;
    }                         // gördüğümüz gibi burada istediğimiz değişikliği istediğimiz gibi yapabildik.

    yuzde = puan*10;
  }

  int get basari{               // getter
    return yuzde;
  }


}