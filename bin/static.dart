main(){
              // static

              // static kullanmak memory'den kazanç sağlar. Sadece bir hafıza açılır ve o kullanılır. Örneklendirme işleminde ise her bir örnek için ayrı ayrı hafızalar açılır.

  // Daire daire = Daire();         
  // print(daire.pi);             // burada kullandığımız örnek , örnek değişkeni denir.

  print(Daire.pi);        // static yapısında olan bir değişkene class ismini yazarak ve ulaşmak istediğimiz veriyi yazarak ulaşabiliriz.

  Daire.Alan(5);          // static metot örneği

  // static değişkenler değiştirilebilir :
  
  Daire.x = 15;
  print(Daire.x);    // static'in değiştirilebildiğini görmüş olduk.

  // bir değişken hem static olsun hem de değiştirilmez olsun istersek , const ile kullanırız. İstersek final(kullanıldığında o değişken bir defa kullanılabilir.) da kullanabiliriz.

  // Daire.pi = 25;   // gördüğümüz gibi değiştiremiyoruz.
}

class Daire{
  //num pi = 3.14;    // buna örnek değikeni denir.

  static const num pi = 3.14;       // static kullanıldığında ise biz buna class değişkeni deriz.

  static num x = 10;

  String renk="";

  static void Alan(num cap){
    print("Dairenin alanı : ${pi * cap *cap}");
    // static olan bir metot içerisinde static olmayan bir metot kullanılamaz :
    // Daire.static_olmayan(10);
  }

  void static_olmayan(num cap){
    print("static olmayan bir metot...");
    print("Normal metotda static değişken kullanılabilir : $pi");
    // static olmayan bir metot içerisinde static olan bir metot kullanılabilir :
    Daire.Alan(10);
  }

}
