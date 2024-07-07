import 'class_benzeri_kullanilacak_komutlar.dart';

main(){
  // belkide dart eğitiminin en önemli kısmı diyebiliriz.

  var ornek = Komutlar();    // main içerisinde bu şekilde tanımlaması yapılı class yapısının. Bu yapısa instance of class 'da denir. 

  ornek.ekranaYaz("merhaba");

  print(ornek.sayim);    // bu sayı main içerisinde değiştirilebilir.

  ornek.sayim = 10;

  print(ornek.sayim);  // burada aslında ornek diye atadığımız değişkenin içeriğini değiştirmiş olduk . Komutlar() class'ını değiştirmedik.

  // yukarıda bahsettiğimiz konunun daha iyi anlaşılabilmesi için bir örnek yapalım :

  var ornek2 = Komutlar();

  print(ornek2.sayim);   // gördüğümüz gibi Komutlar() class'ının değişmediğini , hala aynı kaldığını görmüş olduk.

  // eğer istersek class ismini kullanarakta yeni bir instance of class yapısı oluşturabiliriz.

  Komutlar ornek3 = Komutlar();   // bu şekilde de oluşturulabilir.

  print(ornek3.sayim + 5);


}

class Komutlar{

  // örnek değişken (instance verable)

  int sayim = 9;

  // Method

  void ekranaYaz(String yazi){
    print(yazi);
  } 


}