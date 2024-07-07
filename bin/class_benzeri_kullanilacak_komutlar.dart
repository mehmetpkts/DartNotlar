// class benzeri bir yapıda kullanılacak komuları içerir.


int sayim =  9;

ekrana_yaz(String yazi){
  print(yazi);
}

int _ozel = 7;   // _ozel sayısını biz bu dosyayı import ettiğimiz yerde kullanamayız çünkü _ ile başlayan değişkenler sadece bulunduğu dosyada kullanılabilirler.
int sonuc = 0;

hesapla(){
  sonuc = _ozel +1;
  return sonuc;
}