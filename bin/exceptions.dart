main(){
  //Exceptions -  try - catch - finally blokları.

  // dynamic sayi = 9;
  // print("Mehmet" + sayi);  // burada gördüğümüz gibi editör hata vermez ama biz burada hata olduğunu anlarız:
                           // Buradaki hata string ile int bir ifadenin toplanma işlemi yapılmasır.
  
  // Bu hatanın üstesinden şu şekilde gelebiliriz.
  
  try{
    dynamic sayi = 9;
    print("Mehmet" + sayi);
  }catch(e){  // buradaki e değeri exception'dan gelir.
    print("Hata meydana geldi. Bu hata :" + e.toString());        // gördüğümüz gibi programı devam ettirilip sistem bu şekilde çalışır.
  }
  
  // kullanıcı tarafının bir hata ile karşılaşmasını engellemek için bu yapı kullanılır.

  print("Son.");

  // Eğer istersek ilk baştaki aldığımız hataya da bazı şeyler ekleyebiliriz:

  // try{
  //   dynamic sayi2 = 10;
  //   print("Hello" + sayi2);
  // }catch(e){
  //   throw "Hata meydana geldi. Bu hata :" + e.toString();   // böylelikle programı bitirip herzaman verilen hatayı verip sadece başına veya sonuna bir şey ekleyebildik.
  // }

  // print("Son2.");

  // bide son olarak finally bölümü vardır ama kullanılması zorunlu değildir.(try kullanıyorsak catch'de kullanmamız gerekir.)

  try{
    dynamic sayi = 9;
    print("Mehmet" + sayi);
  }catch(e){
    print("Hata meydana geldi. Bu hata :" + e.toString());        
  }finally{
    print("Son3.");   // hata olsun ya da olmasın try-catch yapısının en sonunda finally'nin içerisindeki kodlar çalıştırılır.
  }

  print("\n");

  // Eğer hata izlerini de almak istersek şunu yaparız

  try{
    dynamic sayi = 9;
    print("Mehmet" + sayi);
  }catch(e,s){
    print("Hata meydana geldi. Bu hata :" + e.toString());
    print("Bu hatanın izi ise : " + s.toString());        
  }


}