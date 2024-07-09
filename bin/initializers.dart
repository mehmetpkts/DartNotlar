void main() {
  // Initializers (Başlatıcılar)
  Araba araba1 = Araba();
}

class Araba extends Motor {
  int kapi;
  String renk;
  
  // Araba() : super(700) {
  //   renk = "mavi";
  //   kapi = 4;                                                    // böyle yaptığımız zaman hata alırız ve şağıdaki gibi yapmamız gerekir.
  //   print("$renk renkli, $kapi kapılı bir araba oluşturuldu.");
  // }

    // Constructor with initializer list
   Araba() : kapi = 4, renk = "mavi", super(700) {      // böyle yazmamız gerekir.
     print("$renk renkli, $kapi kapılı bir araba oluşturuldu.");
   }

  // ya da şöyle yazabiliriz :
  // Araba() 
  // : kapi = 4, 
  //renk = "mavi", 
  //super(700) {      // böyle yazmamız gerekir.
  //   print("$renk renkli, $kapi kapılı bir araba oluşturuldu.");
  // }

}

class Motor {
  int power;

  Motor(this.power) {
    print("$power beygir gücündeki araba oluşturuldu.");
  }
}
