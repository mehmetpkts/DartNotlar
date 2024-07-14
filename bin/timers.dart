import 'dart:async';   // timer fonksiyonunu buj şekilde import ederiz.
main() async{

  // print("Başladı");

  // Timer(Duration(seconds: 5), () => print("çalıştı 5. saniyede"));
  // // timer ile future arasındaki fark : timer aynı anda ilerler saniyeleri , fututrade her çalıştığında tekrar sıfırdan alıp çalışır.
  // Timer(Duration(seconds: 6), () => print("çalıştı 6. saniyede"));

  // future ile şöyle yaparız:

  // print("Başladı");

  // await Future.delayed(Duration(seconds: 5), () => print("çalıştı 5. saniyede"));
  // await Future.delayed(Duration(seconds: 6), () => print("çalıştı 11. saniyede"));


  // periodic 

  // Timer.periodic(Duration(seconds: 5), (t) => print("Her 5 saniyede bir çalışır")); // sürekli çalışır.Biz durdurana kadar.

  // eğer bu durumu istemiyorsak ve istediğimiz zaman bu işlemi bitirmek istiyorsa şu yapılır : cancel

  Timer.periodic(Duration(seconds: 5), (t){
    if(t.tick == 3) {
      t.cancel();
    }                                           // çok güzel bir örnektir.
    else{
      print("işleme devam... ${t.tick}");
    };
    });



}