main(){

  mesaj1('mehmet', 'pektas', 19); // eğer fonksiyonun parametre kısmında bir yeşler verildiyse hepsini girmek zorundayız.Girmediğimiz sürece sorun yaşarız.
                                 // ve gireceğimiz her şeyi verilen parametre sırasına göre girmemiz gerekir.

  mesaj2('kubilay','peltas');   // gördüğümüz gibi parametrelere istediğimiz sayıyıda verebiliriz ve istersek kendimiz böyle bir değer bulmuş oluruz.

  mesaj3('memet', soyisim: 'peekktass' , yas: 255);  // bu fonksiyon ise bize istediğimiz parametreyi istediğimiz sıraya göre yazabilmemizi sağlar.

}

mesaj1(String isim,String soyisim,int yas){

  
  print("Sevgili $isim $soyisim $yas. yasınız kutlu olsun.");


}

mesaj2(String isim, [String soyisim='pektas',int yas=19]){

  
  print("Sevgili $isim $soyisim $yas. yasınız kutlu olsun."); //bir değer null olursa fonksiyon çalışmaz
  


}

mesaj3(String isim, {String soyisim='pektas',int yas=19}){

  
  print("Sevgili $isim $soyisim $yas. yasınız kutlu olsun."); //bir değer null olursa fonksiyon çalışmaz
  


}