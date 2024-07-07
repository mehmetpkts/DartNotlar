main(){

  // constructors
  
    // yeni örnek 1

  // var araba1 = Araba();

  // araba1.arabayiCalistir();
  // araba1.gazaBas();
  // araba1.freneBas();

    // yeni örnek  2

  Araba araba2 = Araba(2022, "Yeşil");

  print("Arabamızın modeli : ${araba2.model} ve arabamızın rengi : ${araba2.renk}");

    // name constructer

  //Araba araba3 = Araba.isimli(2021,"mor"){
  // araba1.arabayiCalistir();
  // araba1.gazaBas();                      // şeklinde yapılır ve bazı yerlerde kullanılabilir.
  // araba1.freneBas();
  //}

}

class Araba{
  //Default Constructers : 

  // Araba(){
  //   // Class'ın kendi adını alır ve default olan constructer parametresi boş olur. Ve şuan yazılı olan kısma ise body kısmı denir.
  //   // Eğer body kısmı boş ise sadece Araba(); yazsakta yeterli olur.
  // }
  
    // yeni örnek 1 :

  // Araba(){
  //   print("Yeni bir araba oluşturuldu."); // program çalıştırıldığında ilk olarak constructer kısmı çalışır.
  // }

  int model = 2018;
  String renk = "siyah";

    // yeni örnek 2 
    // parametreli constructer

  Araba(int model_prm,String renk_prm){
    model = model_prm;
    renk = renk_prm;
  }

    // yukarıdakinden daha fazla kullandığımız bir yöntem vardır :

  // Araba(int model,String renk){
  //   this.model = model;                        // bu şekilde kullanılır ve bu yapı pythondaki self yapısına benzer.
  //   this.renk = renk;
  // }

    // hatta ve hatta hemen yukarıdakinden daha pratik bir yöntem olan şu yöntemi de kullanabiliriz.

  //Araba(this.model,this.renk);    // sadece bunu yazmamızda yeterli olur.

    // son olarak name constructer vardır o da şöyle yapılır :

  //Araba.isimli(this.model,this.renk);     // .isimli yazdığımız yere istediğimiz şeyi yazabiliriz.


  void arabayiCalistir(){
    print("Araba çalıştı...");
  }

  void gazaBas(){
    print("Araba hızlanır...");
  }

  void freneBas(){
    print("Araba yavaşlar...");
  }

}