main(){

  // Abstract(soyut) class --> compile time 'da görevlerini yerine getirip , run time'da yok edilirler.

// Dikdörten class'ının kullanımı.
  Dikdortgen dikdortgen = Dikdortgen(5, 10);
  dikdortgen.ciz();                           // metot'u böyle kullanırız.
  print("Alan: ${dikdortgen.alan}");
  print("Çevre: ${dikdortgen.cevre}");

// Kare class'ının kullanımı.
  Kare kare = Kare(5);
  kare.ciz();
  print("Alan: ${kare.alan}");
  print("Çevre: ${kare.cevre}");

// Abstract class içindeki fonksiyonu çalıştırma:

kare.ozel_metot();
dikdortgen.ozel_metot();   // şeklinde kullanılabilir.


}

abstract class Sekil1{
  get alan;         // buradaki getterleri de diğer class'larda kullanmak için yaparız. 
  get cevre;        // Abstract class'ı bir class'ın önceden planını yapma gibi düşünebiliriz. 
  ciz();            // abstract metotlarda ciz(){}  yapısı kullanılmaz. Sadece ciz() yapmak yeterlidir.
  // Abstract class'ın içinde normal bir class'da oluşturulabilir :
  void ozel_metot(){
    print("Abstract class içinde yapılan fonksiyon.");
  }
}                   // Abstract class'lardaki veriler extends edildikleri class'da kesinlike kullanılmak zorundadır.

class Dikdortgen extends Sekil1{
  final int x,y;
  Dikdortgen(this.x,this.y);

  @override
  void ciz(){
    print("Dikdörtgen çizildi...");
  }

  @override
  int get alan => x * y;
  @override
  int get cevre => 2 * ( x + y );

}

class Kare extends Sekil1{
  final int x;
  Kare(this.x);

  @override
  void ciz(){
    print("Kare çizildi...");
  }

  @override
  int get alan => x * x;

  @override
  int get cevre => 4 * x; 

}