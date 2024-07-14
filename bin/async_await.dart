main()async{   // görüdğümüz gibi async işlemini await kullandığımız kapsamın hemen dışına yazarız.
            //async-await

  // bazen çalışmasını istediğimiz kod satırlarını kendimiz sırasını belirtmek isteriz.
  // mesela bir tane internetten çekmek istediğimiz veri vardır ve bu internetten çekme işlemimiz uzun sürecekitr ve bu işlemden sonra da print komutu ile bu verileri yazdıracağımızı düşünelim . Burada async-wait işlem ile ilk veriyi çektirip daha sonra print işlemini gerçekleştirebiliriz.

  print("İşlem bir");

  await Future.microtask((){
    var toplam = 0;
    for(var i = 0; i < 4000000000; i++){    // gördüğümüz gibi veriyi bekledi yazdırdı sonra en son veriyi yazdırdı.
    toplam = toplam +1; 
}
  print("işlem iki");
});


  print("işlem üç");


}