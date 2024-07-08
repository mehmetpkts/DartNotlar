main(){

          // inheritance (Extends)

  // Otomobil otomobil1 = Otomobil(); // bunu kullandığımızda direkt Arac'dan kalıtım almıştır.
  // otomobil1.isim = "Mercedes";
  // otomobil1.calistir(otomobil1.isim); // buralarda da gördüğümüz gibi extend aldığımız değerlerde de değişilkiller yapabiliriz.

  Otomobil otomobil2 = Otomobil('BMW');     // şeklinde Otomobil class'ımıza extend işini hallettikten sonra başka özelliklerde ekleyerek yeni class'ımızı oluştumuş olduk.
  otomobil2.calistir('yeni');         // eğer Otomobil class'ı içerisinde tekrardan bir aynı isimli fonkisyon oluşturulursa extend alınan kısım değil extendi alan kısımdaki kullanılır.


  // normal class

  Normal nrm = Normal();

  //nrm.toString()      // nrm.****   şeklinde olduğundan biz anlıyoruz ki crm de bir yerden extends alıyor.Aslında bütün class'lar Object class'ından extends alıyor.

}

class Otomobil extends Arac{
  // bu ifadenin içini boş bırakırsakta bir şey fark etmez. Otomobil class'ı Arac class'ının bütün özelliklerini alır.

  // buraya bir şeyler yazdığımızda exdent haricinde başka şeylerde kullanabiliriz.

  String marka;
  
  Otomobil(this.marka){
    print("$marka sına ait $isim isimli ve $tekerler tekerlekli araba yapılmıştır.");
  }

  @override    // bu işleme override 'da denir ve bu şekilde gösterilebilir.
  void calistir(String isim){
   print("Arac class'ının ki değil Otomobilinki kullanılacak");
  }

}


class Arac{
  int tekerler = 4;
  String isim = "Git";

  Arac(){
    print("$tekerler tekerleğe sahip , $isim ismine ait bir araç oluşturulmuştur.");
  }

  void calistir(String isim){
    print("$isim aracı çalıştırıldı...");
  }

}

class Normal extends Object{   // class'ı normal oluştursakta böyke oluştursakta farkı yoktur.
  // dart dili obje(nesne) yapılıdır.
}