main(){
  // Kendimize özel bir hata sonucunu ekrana yazdırma:

  try{

    int a = 5;
    if(a > 3) throw OzelHata("Sayı üçten büyük olamaz!"); // buradaki throw hatayı istediğimiz şekilde sade bir şekilde yazmamıza yarar. ve Exception("Sayı üçten büyük olamaz!") yazmak ile "Sayı üçten büyük olamaz!" yazmak arasında bir farklılık yoktur.
  
    dynamic sayi = 9;
    print(sayi + "Hello");

  } on OzelHata catch(e,s){
    print("Hata : " + e.msg);          // böyle yaptığımızda artık try içindeki hataları ayrı ayrı incelemiş ve ayrı ayrı hataları yazdırmış oluruz.
    print("Hata izi : " + s.toString());
  }
  catch(e){
    print("Normal hata : " + e.toString());
    // burada kullanacağımız throw ise hatayı normal haline benzer şekilde sadece bazı belirli yerleini değiştirebilmemize yarar.
  }

}

// exceptions class

class OzelHata implements Exception {
  final String msg;

  OzelHata([this.msg="Varsayılan hata mesajı."]);  // burada varsayılan bir string ifade girmek zorundayız.

}